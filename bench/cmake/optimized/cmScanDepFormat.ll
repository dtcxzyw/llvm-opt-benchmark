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
          to label %82 unwind label %136

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269) %36)
          to label %83 unwind label %138

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext false)
          to label %85 unwind label %140

85:                                               ; preds = %83
  br i1 %84, label %.critedge, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(269) %36)
          to label %87 unwind label %142

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
          to label %96 unwind label %144

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !12
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %97 unwind label %146

97:                                               ; preds = %96
  %98 = load ptr, ptr %37, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !32
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = load ptr, ptr %38, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !32
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %112 = load i64, ptr %110, align 8, !tbaa !32
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %118 = load i64, ptr %116, align 8, !tbaa !32
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %120) #23
  %121 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN4Json6ReaderD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %123, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = icmp ult ptr %125, %127
  br i1 %128, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %122, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %125, %122 ]
  %129 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !40
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 512) #22
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %131 = icmp ult ptr %.06.i.i.i.i.i, %126
  br i1 %131, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %122
  %132 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %121, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #22
  br label %_ZN4Json6ReaderD2Ev.exit

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1434

136:                                              ; preds = %2
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1436

138:                                              ; preds = %82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %217

140:                                              ; preds = %83
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %216

142:                                              ; preds = %86
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

144:                                              ; preds = %87
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %146
  %151 = load i64, ptr %149, align 8, !tbaa !32
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %147, %146 ]
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %156 = load i64, ptr %154, align 8, !tbaa !32
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %216

.critedge:                                        ; preds = %85
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %.critedge
  %162 = load i64, ptr %160, align 8, !tbaa !32
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  %168 = load i64, ptr %166, align 8, !tbaa !32
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %170) #23
  %171 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i456 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i456, label %186, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %173, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %.lr.ph.i.i.i.i.i458, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457

.lr.ph.i.i.i.i.i458:                              ; preds = %172, %.lr.ph.i.i.i.i.i458
  %.06.i.i.i.i.i459 = phi ptr [ %180, %.lr.ph.i.i.i.i.i458 ], [ %175, %172 ]
  %179 = load ptr, ptr %.06.i.i.i.i.i459, align 8, !tbaa !40
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 512) #22
  %180 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i459, i64 8
  %181 = icmp ult ptr %.06.i.i.i.i.i459, %176
  br i1 %181, label %.lr.ph.i.i.i.i.i458, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460, !llvm.loop !41

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i.i458
  %.pre.i.i.i.i461 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460, %172
  %182 = phi ptr [ %.pre.i.i.i.i461, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460 ], [ %171, %172 ]
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = shl i64 %184, 3
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #22
  br label %186

186:                                              ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %187 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.1)
          to label %188 unwind label %218

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %190 unwind label %218

190:                                              ; preds = %188
  %191 = icmp ugt i32 %189, 1
  br i1 %191, label %192, label %236

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %193 unwind label %220

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !44
  store i64 38, ptr %32, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %.sroa.4.0..sroa_idx.i.i465 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i465, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %194, align 8, !tbaa !20, !alias.scope !47, !noalias !44
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %196 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !44
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !24, !noalias !44
  store i64 %198, ptr %195, align 8, !tbaa !15, !alias.scope !50, !noalias !44
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %196, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !19, !alias.scope !50, !noalias !44
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %199, align 8, !tbaa !20, !alias.scope !50, !noalias !44
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 10, ptr %200, align 8, !tbaa !15, !alias.scope !53, !noalias !44
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !19, !alias.scope !53, !noalias !44
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %201, align 8, !tbaa !20, !alias.scope !53, !noalias !44
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.pn.i.i24.else.val.i = load ptr, ptr %40, align 8, !tbaa !19, !noalias !59
  %.sroa.gep28.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pn2.i.i26.else.val.i = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !15, !noalias !59
  store i64 %.pn2.i.i26.else.val.i, ptr %202, align 8, !tbaa !15, !alias.scope !56, !noalias !44
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %.pn.i.i24.else.val.i, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !19, !alias.scope !56, !noalias !44
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %40, ptr %203, align 8, !tbaa !20, !alias.scope !56, !noalias !44
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %32, i64 4)
          to label %204 unwind label %222

204:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !44
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %205 unwind label %224

205:                                              ; preds = %204
  %206 = load ptr, ptr %39, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !32
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  %211 = load ptr, ptr %40, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %214 = load i64, ptr %212, align 8, !tbaa !32
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1434

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %141, %140 ]
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %36) #23
  br label %217

217:                                              ; preds = %216, %138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %216 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1435

218:                                              ; preds = %188, %186
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %1435

220:                                              ; preds = %192
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

222:                                              ; preds = %193
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

224:                                              ; preds = %204
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %224
  %229 = load i64, ptr %227, align 8, !tbaa !32
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %222
  %.pn418 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ], [ %225, %224 ]
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %234 = load i64, ptr %232, align 8, !tbaa !32
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %220
  %.pn418.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %.pn418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1435

236:                                              ; preds = %190
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.3)
          to label %238 unwind label %260

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %240 unwind label %260

240:                                              ; preds = %238
  br i1 %239, label %241, label %1434

241:                                              ; preds = %240
  %242 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %243 unwind label %260

243:                                              ; preds = %241
  %.not = icmp eq i32 %242, 1
  br i1 %.not, label %271, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !60
  store i64 38, ptr %31, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  %.sroa.4.0..sroa_idx.i.i478 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i478, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %245, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %247 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !60
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !24, !noalias !60
  store i64 %249, ptr %246, align 8, !tbaa !15, !alias.scope !66, !noalias !60
  %.sroa.4.0..sroa_idx.i10.i479 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %247, ptr %.sroa.4.0..sroa_idx.i10.i479, align 8, !tbaa !19, !alias.scope !66, !noalias !60
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %250, align 8, !tbaa !20, !alias.scope !66, !noalias !60
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 25, ptr %251, align 8, !tbaa !15, !alias.scope !69, !noalias !60
  %.sroa.4.0..sroa_idx.i18.i480 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i18.i480, align 8, !tbaa !19, !alias.scope !69, !noalias !60
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %252, align 8, !tbaa !20, !alias.scope !69, !noalias !60
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %31, i64 3)
          to label %253 unwind label %262

253:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !60
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %254 unwind label %264

254:                                              ; preds = %253
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %254
  %258 = load i64, ptr %256, align 8, !tbaa !32
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1434

260:                                              ; preds = %241, %238, %236
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %1435

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %41, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %264
  %269 = load i64, ptr %267, align 8, !tbaa !32
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %262
  %.pn415 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1435

271:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %272 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %273 unwind label %466

273:                                              ; preds = %271
  %.fca.0.extract129 = extractvalue { ptr, i8 } %272, 0
  %.fca.1.extract130 = extractvalue { ptr, i8 } %272, 1
  store ptr %.fca.0.extract129, ptr %42, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %.fca.1.extract130, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %274 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %275 unwind label %.loopexit.split-lp895

275:                                              ; preds = %273
  %.fca.0.extract125 = extractvalue { ptr, i8 } %274, 0
  %.fca.1.extract126 = extractvalue { ptr, i8 } %274, 1
  store ptr %.fca.0.extract125, ptr %43, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.fca.1.extract126, ptr %.sroa.2128.0..sroa_idx, align 8
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.4.0..sroa_idx.i.i487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i10.i488 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.4.0..sroa_idx.i18.i489 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0..sroa_idx.i.i518 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i10.i519 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.i18.i520 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not22.i = icmp eq ptr %49, %1
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i.i526 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.4.0..sroa_idx.i10.i527 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.4.0..sroa_idx.i18.i528 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.4.0..sroa_idx.i.i536 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4.0..sroa_idx.i10.i537 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.4.0..sroa_idx.i18.i538 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %328 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %58, i64 97
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %.sroa.4.0..sroa_idx.i.i594 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i10.i595 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.4.0..sroa_idx.i18.i596 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.4.0..sroa_idx.i.i632 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i10.i633 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.4.0..sroa_idx.i18.i634 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4.0..sroa_idx.i.i572 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.4.0..sroa_idx.i10.i573 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.4.0..sroa_idx.i18.i574 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %360 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.4.0..sroa_idx.i.i583 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i10.i584 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i18.i585 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.4.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.4.0..sroa_idx.i10.i612 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.4.0..sroa_idx.i18.i613 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.4.0..sroa_idx.i.i649 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i10.i650 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.4.0..sroa_idx.i18.i651 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.4.0..sroa_idx.i.i621 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i10.i622 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.4.0..sroa_idx.i18.i623 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.4.0..sroa_idx.i.i659 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.4.0..sroa_idx.i10.i660 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.4.0..sroa_idx.i18.i661 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %397 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %398 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %399 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %400 = getelementptr inbounds nuw i8, ptr %70, i64 97
  %401 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %.sroa.4.0..sroa_idx.i.i721 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i10.i722 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i18.i723 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.4.0..sroa_idx.i.i760 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i10.i761 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.4.0..sroa_idx.i18.i762 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0..sroa_idx.i.i699 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i10.i700 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0..sroa_idx.i18.i701 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %432 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.4.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i10.i711 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0..sroa_idx.i18.i712 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %438 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.4.0..sroa_idx.i.i738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i10.i739 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i18.i740 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.4.0..sroa_idx.i.i777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i10.i778 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i779 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %450 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.4.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx.i10.i750 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i18.i751 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %456 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.4.0..sroa_idx.i.i788 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i10.i789 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0..sroa_idx.i18.i790 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %462 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %_ZN4Json18ValueConstIteratorppEv.exit851

_ZN4Json18ValueConstIteratorppEv.exit851:         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %275
  %464 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %465 unwind label %.loopexit894

465:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit851
  br i1 %464, label %.critedge441, label %468

466:                                              ; preds = %271
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %1433

.loopexit894:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit851, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %1432

.loopexit.split-lp895:                            ; preds = %273
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %1432

468:                                              ; preds = %465
  %469 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %486

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %276, align 8, !tbaa !72
  %470 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.5)
          to label %471 unwind label %488

471:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %472 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %470)
          to label %473 unwind label %488

473:                                              ; preds = %471
  br i1 %472, label %474, label %543

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %277, ptr %45, align 8, !tbaa !75
  store i64 0, ptr %278, align 8, !tbaa !24
  store i8 0, ptr %277, align 8, !tbaa !32
  %475 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %476 unwind label %490

476:                                              ; preds = %474
  br i1 %475, label %500, label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !76
  store i64 38, ptr %30, align 8, !tbaa !15, !alias.scope !79, !noalias !76
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i487, align 8, !tbaa !19, !alias.scope !79, !noalias !76
  store ptr null, ptr %279, align 8, !tbaa !20, !alias.scope !79, !noalias !76
  %478 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !76
  %479 = load i64, ptr %281, align 8, !tbaa !24, !noalias !76
  store i64 %479, ptr %280, align 8, !tbaa !15, !alias.scope !82, !noalias !76
  store ptr %478, ptr %.sroa.4.0..sroa_idx.i10.i488, align 8, !tbaa !19, !alias.scope !82, !noalias !76
  store ptr null, ptr %282, align 8, !tbaa !20, !alias.scope !82, !noalias !76
  store i64 14, ptr %283, align 8, !tbaa !15, !alias.scope !85, !noalias !76
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i489, align 8, !tbaa !19, !alias.scope !85, !noalias !76
  store ptr null, ptr %284, align 8, !tbaa !20, !alias.scope !85, !noalias !76
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %30, i64 3)
          to label %480 unwind label %492

480:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !76
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %481 unwind label %494

481:                                              ; preds = %480
  %482 = load ptr, ptr %46, align 8, !tbaa !4
  %483 = icmp eq ptr %482, %285
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %481
  %484 = load i64, ptr %285, align 8, !tbaa !32
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

486:                                              ; preds = %468
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %1432

488:                                              ; preds = %1066, %.critedge427, %.thread, %563, %543, %471, %_ZNK4Json18ValueConstIteratordeEv.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %1424

490:                                              ; preds = %474
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %538

492:                                              ; preds = %477
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

494:                                              ; preds = %480
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %46, align 8, !tbaa !4
  %497 = icmp eq ptr %496, %285
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %494
  %498 = load i64, ptr %285, align 8, !tbaa !32
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %492
  %.pn334 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %538

500:                                              ; preds = %476
  %501 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %525

503:                                              ; preds = %500
  %504 = load ptr, ptr %44, align 8, !tbaa !4
  %505 = icmp eq ptr %504, %286
  %506 = load ptr, ptr %45, align 8, !tbaa !4
  %507 = icmp eq ptr %506, %277
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %503
  br i1 %507, label %508, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %503
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  %509 = load i64, ptr %278, align 8, !tbaa !24
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  switch i64 %509, label %513 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %511
  ]

511:                                              ; preds = %508
  %512 = load i8, ptr %506, align 1, !tbaa !32
  store i8 %512, ptr %504, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

513:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %506, i64 %509, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %513, %511, %508
  %514 = load i64, ptr %278, align 8, !tbaa !24
  store i64 %514, ptr %287, align 8, !tbaa !24
  %515 = load ptr, ptr %44, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %514
  store i8 0, ptr %516, align 1, !tbaa !32
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  store ptr %506, ptr %44, align 8, !tbaa !4
  %517 = load i64, ptr %278, align 8, !tbaa !24
  store i64 %517, ptr %287, align 8, !tbaa !24
  %518 = load i64, ptr %277, align 8, !tbaa !32
  store i64 %518, ptr %286, align 8, !tbaa !32
  br label %523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %519 = load i64, ptr %286, align 8, !tbaa !32
  store ptr %506, ptr %44, align 8, !tbaa !4
  %520 = load i64, ptr %278, align 8, !tbaa !24
  store i64 %520, ptr %287, align 8, !tbaa !24
  %521 = load i64, ptr %277, align 8, !tbaa !32
  store i64 %521, ptr %286, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i, label %523, label %522

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %504, ptr %45, align 8, !tbaa !4
  store i64 %519, ptr %277, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %277, ptr %45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %523, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %524 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %504, %522 ], [ %277, %523 ]
  store i64 0, ptr %278, align 8, !tbaa !24
  store i8 0, ptr %524, align 1, !tbaa !32
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

525:                                              ; preds = %500
  store ptr %286, ptr %44, align 8, !tbaa !75
  %526 = load ptr, ptr %45, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %277
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

528:                                              ; preds = %525
  %529 = load i64, ptr %278, align 8, !tbaa !24
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %531, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %525
  store ptr %526, ptr %44, align 8, !tbaa !4
  %532 = load i64, ptr %277, align 8, !tbaa !32
  store i64 %532, ptr %286, align 8, !tbaa !32
  %.pre = load i64, ptr %278, align 8, !tbaa !24
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %528
  %533 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %529, %528 ]
  store i64 %533, ptr %287, align 8, !tbaa !24
  store ptr %277, ptr %45, align 8, !tbaa !4
  store i64 0, ptr %278, align 8, !tbaa !24
  store i8 0, ptr %277, align 8, !tbaa !32
  store i8 1, ptr %276, align 8, !tbaa !72
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %534 = load ptr, ptr %45, align 8, !tbaa !4
  %535 = icmp eq ptr %534, %277
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %536 = load i64, ptr %277, align 8, !tbaa !32
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %475, label %563, label %.loopexit899

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %490
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %491, %490 ]
  %539 = load ptr, ptr %45, align 8, !tbaa !4
  %540 = icmp eq ptr %539, %277
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %538
  %541 = load i64, ptr %277, align 8, !tbaa !32
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1424

543:                                              ; preds = %473
  %544 = invoke noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %470)
          to label %545 unwind label %488

545:                                              ; preds = %543
  br i1 %544, label %563, label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.7)
          to label %547 unwind label %554

547:                                              ; preds = %546
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %548 unwind label %556

548:                                              ; preds = %547
  %549 = load ptr, ptr %47, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %548
  %552 = load i64, ptr %550, align 8, !tbaa !32
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit899

554:                                              ; preds = %546
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

556:                                              ; preds = %547
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %47, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %556
  %561 = load i64, ptr %559, align 8, !tbaa !32
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %554
  %.pn332 = phi { ptr, i32 } [ %555, %554 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1424

563:                                              ; preds = %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %564 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.8)
          to label %565 unwind label %488

565:                                              ; preds = %563
  br i1 %564, label %566, label %.thread

566:                                              ; preds = %565
  %567 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.8)
          to label %568 unwind label %586

568:                                              ; preds = %566
  %569 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %567, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %570 unwind label %586

570:                                              ; preds = %568
  br i1 %569, label %597, label %571

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !90
  store i64 38, ptr %29, align 8, !tbaa !15, !alias.scope !93, !noalias !90
  %.sroa.4.0..sroa_idx.i.i509 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i509, align 8, !tbaa !19, !alias.scope !93, !noalias !90
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %572, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %574 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !90
  %575 = load i64, ptr %281, align 8, !tbaa !24, !noalias !90
  store i64 %575, ptr %573, align 8, !tbaa !15, !alias.scope !96, !noalias !90
  %.sroa.4.0..sroa_idx.i10.i510 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %574, ptr %.sroa.4.0..sroa_idx.i10.i510, align 8, !tbaa !19, !alias.scope !96, !noalias !90
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %576, align 8, !tbaa !20, !alias.scope !96, !noalias !90
  %577 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 18, ptr %577, align 8, !tbaa !15, !alias.scope !99, !noalias !90
  %.sroa.4.0..sroa_idx.i18.i511 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i511, align 8, !tbaa !19, !alias.scope !99, !noalias !90
  %578 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %578, align 8, !tbaa !20, !alias.scope !99, !noalias !90
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %29, i64 3)
          to label %579 unwind label %588

579:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !90
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %580 unwind label %590

580:                                              ; preds = %579
  %581 = load ptr, ptr %48, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %580
  %584 = load i64, ptr %582, align 8, !tbaa !32
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513

586:                                              ; preds = %602, %568, %566
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1424

588:                                              ; preds = %571
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

590:                                              ; preds = %579
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %48, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %590
  %595 = load i64, ptr %593, align 8, !tbaa !32
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %588
  %.pn337 = phi { ptr, i32 } [ %589, %588 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1424

597:                                              ; preds = %570
  %598 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %599 = trunc nuw i8 %598 to i1
  %600 = load i64, ptr %287, align 8
  %601 = icmp ne i64 %600, 0
  %or.cond.not = select i1 %599, i1 %601, i1 false
  br i1 %or.cond.not, label %602, label %.thread

602:                                              ; preds = %597
  %603 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %604 unwind label %586

604:                                              ; preds = %602
  br i1 %603, label %.thread, label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !102
  %606 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !102
  %607 = load i64, ptr %287, align 8, !tbaa !24, !noalias !102
  store i64 %607, ptr %27, align 8, !tbaa !15, !alias.scope !105, !noalias !102
  store ptr %606, ptr %.sroa.4.0..sroa_idx.i.i518, align 8, !tbaa !19, !alias.scope !105, !noalias !102
  store ptr null, ptr %288, align 8, !tbaa !20, !alias.scope !105, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !102
  store ptr null, ptr %28, align 8, !tbaa !108, !noalias !102
  store i64 1, ptr %290, align 8, !tbaa !110, !noalias !102
  store ptr %291, ptr %292, align 8, !tbaa !111, !noalias !102
  store i8 47, ptr %291, align 8, !tbaa !32, !noalias !102
  store i64 1, ptr %289, align 8, !tbaa !15, !alias.scope !112, !noalias !102
  store ptr %291, ptr %.sroa.4.0..sroa_idx.i10.i519, align 8, !tbaa !19, !alias.scope !112, !noalias !102
  store ptr null, ptr %293, align 8, !tbaa !20, !alias.scope !112, !noalias !102
  %608 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !102
  %609 = load i64, ptr %295, align 8, !tbaa !24, !noalias !102
  store i64 %609, ptr %294, align 8, !tbaa !15, !alias.scope !115, !noalias !102
  store ptr %608, ptr %.sroa.4.0..sroa_idx.i18.i520, align 8, !tbaa !19, !alias.scope !115, !noalias !102
  store ptr null, ptr %296, align 8, !tbaa !20, !alias.scope !115, !noalias !102
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr nonnull %27, i64 3)
          to label %610 unwind label %637

610:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !102
  %611 = load ptr, ptr %1, align 8, !tbaa !4
  %612 = icmp eq ptr %611, %297
  %613 = load ptr, ptr %49, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %298
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %610
  br i1 %614, label %615, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %610
  br i1 %614, label %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %616 = load i64, ptr %299, align 8, !tbaa !24
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %618, !prof !118

618:                                              ; preds = %615
  switch i64 %616, label %621 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %619
  ]

619:                                              ; preds = %618
  %620 = load i8, ptr %613, align 1, !tbaa !32
  store i8 %620, ptr %611, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

621:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %613, i64 %616, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %621, %619, %618
  %622 = load i64, ptr %299, align 8, !tbaa !24
  store i64 %622, ptr %295, align 8, !tbaa !24
  %623 = load ptr, ptr %1, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %622
  store i8 0, ptr %624, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %613, ptr %1, align 8, !tbaa !4
  %625 = load i64, ptr %299, align 8, !tbaa !24
  store i64 %625, ptr %295, align 8, !tbaa !24
  %626 = load i64, ptr %298, align 8, !tbaa !32
  store i64 %626, ptr %297, align 8, !tbaa !32
  br label %631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %627 = load i64, ptr %297, align 8, !tbaa !32
  store ptr %613, ptr %1, align 8, !tbaa !4
  %628 = load i64, ptr %299, align 8, !tbaa !24
  store i64 %628, ptr %295, align 8, !tbaa !24
  %629 = load i64, ptr %298, align 8, !tbaa !32
  store i64 %629, ptr %297, align 8, !tbaa !32
  %.not.i = icmp eq ptr %611, null
  br i1 %.not.i, label %631, label %630

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %611, ptr %49, align 8, !tbaa !4
  store i64 %627, ptr %298, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %298, ptr %49, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %630, %631
  %632 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %611, %630 ], [ %298, %631 ], [ %613, %615 ]
  store i64 0, ptr %299, align 8, !tbaa !24
  store i8 0, ptr %632, align 1, !tbaa !32
  %633 = load ptr, ptr %49, align 8, !tbaa !4
  %634 = icmp eq ptr %633, %298
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %635 = load i64, ptr %298, align 8, !tbaa !32
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread

637:                                              ; preds = %605
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit899

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %604, %597, %565
  %639 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.10)
          to label %640 unwind label %488

640:                                              ; preds = %.thread
  br i1 %639, label %641, label %.critedge427

641:                                              ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.10)
          to label %643 unwind label %653

643:                                              ; preds = %641
  %644 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %642)
          to label %645 unwind label %653

645:                                              ; preds = %643
  br i1 %644, label %646, label %.critedge427

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %647 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %642)
          to label %648 unwind label %655

648:                                              ; preds = %646
  %.fca.0.extract104 = extractvalue { ptr, i8 } %647, 0
  %.fca.1.extract105 = extractvalue { ptr, i8 } %647, 1
  store ptr %.fca.0.extract104, ptr %50, align 8
  store i8 %.fca.1.extract105, ptr %.sroa.2107.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %649 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %642)
          to label %650 unwind label %.loopexit.split-lp890

650:                                              ; preds = %648
  %.fca.0.extract100 = extractvalue { ptr, i8 } %649, 0
  %.fca.1.extract101 = extractvalue { ptr, i8 } %649, 1
  store ptr %.fca.0.extract100, ptr %51, align 8
  store i8 %.fca.1.extract101, ptr %.sroa.2103.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit

_ZN4Json18ValueConstIteratorppEv.exit:            ; preds = %748, %650
  %651 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %652 unwind label %.loopexit889

652:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %651, label %.critedge425, label %657

653:                                              ; preds = %643, %641
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %1424

655:                                              ; preds = %646
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %756

.loopexit889:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %748
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %755

.loopexit.split-lp890:                            ; preds = %648
  %lpad.loopexit.split-lp892 = landingpad { ptr, i32 }
          cleanup
  br label %755

657:                                              ; preds = %652
  %658 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit525 unwind label %670

_ZNK4Json18ValueConstIteratordeEv.exit525:        ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %300, ptr %52, align 8, !tbaa !75
  store i64 0, ptr %301, align 8, !tbaa !24
  store i8 0, ptr %300, align 8, !tbaa !32
  %659 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %658, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %660 unwind label %672

660:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit525
  br i1 %659, label %682, label %661

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !119
  store i64 38, ptr %26, align 8, !tbaa !15, !alias.scope !122, !noalias !119
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i526, align 8, !tbaa !19, !alias.scope !122, !noalias !119
  store ptr null, ptr %302, align 8, !tbaa !20, !alias.scope !122, !noalias !119
  %662 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !119
  %663 = load i64, ptr %281, align 8, !tbaa !24, !noalias !119
  store i64 %663, ptr %303, align 8, !tbaa !15, !alias.scope !125, !noalias !119
  store ptr %662, ptr %.sroa.4.0..sroa_idx.i10.i527, align 8, !tbaa !19, !alias.scope !125, !noalias !119
  store ptr null, ptr %304, align 8, !tbaa !20, !alias.scope !125, !noalias !119
  store i64 18, ptr %305, align 8, !tbaa !15, !alias.scope !128, !noalias !119
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i528, align 8, !tbaa !19, !alias.scope !128, !noalias !119
  store ptr null, ptr %306, align 8, !tbaa !20, !alias.scope !128, !noalias !119
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull %26, i64 3)
          to label %664 unwind label %674

664:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !119
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %665 unwind label %676

665:                                              ; preds = %664
  %666 = load ptr, ptr %53, align 8, !tbaa !4
  %667 = icmp eq ptr %666, %307
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %665
  %668 = load i64, ptr %307, align 8, !tbaa !32
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

670:                                              ; preds = %657
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %755

672:                                              ; preds = %743, %.noexc.i.i.i.i, %687, %_ZNK4Json18ValueConstIteratordeEv.exit525
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %749

674:                                              ; preds = %661
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

676:                                              ; preds = %664
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %53, align 8, !tbaa !4
  %679 = icmp eq ptr %678, %307
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %676
  %680 = load i64, ptr %307, align 8, !tbaa !32
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %674
  %.pn341 = phi { ptr, i32 } [ %675, %674 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %749

682:                                              ; preds = %660
  %683 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %684 = trunc nuw i8 %683 to i1
  %685 = load i64, ptr %287, align 8
  %686 = icmp ne i64 %685, 0
  %or.cond1250.not = select i1 %684, i1 %686, i1 false
  br i1 %or.cond1250.not, label %687, label %723

687:                                              ; preds = %682
  %688 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %689 unwind label %672

689:                                              ; preds = %687
  br i1 %688, label %723, label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !131
  %691 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !131
  %692 = load i64, ptr %287, align 8, !tbaa !24, !noalias !131
  store i64 %692, ptr %24, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  store ptr %691, ptr %.sroa.4.0..sroa_idx.i.i536, align 8, !tbaa !19, !alias.scope !134, !noalias !131
  store ptr null, ptr %308, align 8, !tbaa !20, !alias.scope !134, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !131
  store ptr null, ptr %25, align 8, !tbaa !108, !noalias !131
  store i64 1, ptr %310, align 8, !tbaa !110, !noalias !131
  store ptr %311, ptr %312, align 8, !tbaa !111, !noalias !131
  store i8 47, ptr %311, align 8, !tbaa !32, !noalias !131
  store i64 1, ptr %309, align 8, !tbaa !15, !alias.scope !137, !noalias !131
  store ptr %311, ptr %.sroa.4.0..sroa_idx.i10.i537, align 8, !tbaa !19, !alias.scope !137, !noalias !131
  store ptr null, ptr %313, align 8, !tbaa !20, !alias.scope !137, !noalias !131
  %693 = load ptr, ptr %52, align 8, !tbaa !4, !noalias !131
  %694 = load i64, ptr %301, align 8, !tbaa !24, !noalias !131
  store i64 %694, ptr %314, align 8, !tbaa !15, !alias.scope !140, !noalias !131
  store ptr %693, ptr %.sroa.4.0..sroa_idx.i18.i538, align 8, !tbaa !19, !alias.scope !140, !noalias !131
  store ptr null, ptr %315, align 8, !tbaa !20, !alias.scope !140, !noalias !131
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %24, i64 3)
          to label %695 unwind label %721

695:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !131
  %696 = load ptr, ptr %52, align 8, !tbaa !4
  %697 = icmp eq ptr %696, %300
  %698 = load ptr, ptr %54, align 8, !tbaa !4
  %699 = icmp eq ptr %698, %316
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546: ; preds = %695
  br i1 %699, label %700, label %.thread.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i540: ; preds = %695
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546
  %701 = load i64, ptr %317, align 8, !tbaa !24
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  switch i64 %701, label %705 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544
    i64 1, label %703
  ]

703:                                              ; preds = %700
  %704 = load i8, ptr %698, align 1, !tbaa !32
  store i8 %704, ptr %696, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544

705:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %698, i64 %701, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544: ; preds = %705, %703, %700
  %706 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %706, ptr %301, align 8, !tbaa !24
  %707 = load ptr, ptr %52, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %706
  store i8 0, ptr %708, align 1, !tbaa !32
  %.pre.i545 = load ptr, ptr %54, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

.thread.i547:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546
  store ptr %698, ptr %52, align 8, !tbaa !4
  %709 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %709, ptr %301, align 8, !tbaa !24
  %710 = load i64, ptr %316, align 8, !tbaa !32
  store i64 %710, ptr %300, align 8, !tbaa !32
  br label %715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i540
  %711 = load i64, ptr %300, align 8, !tbaa !32
  store ptr %698, ptr %52, align 8, !tbaa !4
  %712 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %712, ptr %301, align 8, !tbaa !24
  %713 = load i64, ptr %316, align 8, !tbaa !32
  store i64 %713, ptr %300, align 8, !tbaa !32
  %.not.i542 = icmp eq ptr %696, null
  br i1 %.not.i542, label %715, label %714

714:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541
  store ptr %696, ptr %54, align 8, !tbaa !4
  store i64 %711, ptr %316, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541, %.thread.i547
  store ptr %316, ptr %54, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544, %714, %715
  %716 = phi ptr [ %.pre.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544 ], [ %696, %714 ], [ %316, %715 ]
  store i64 0, ptr %317, align 8, !tbaa !24
  store i8 0, ptr %716, align 1, !tbaa !32
  %717 = load ptr, ptr %54, align 8, !tbaa !4
  %718 = icmp eq ptr %717, %316
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548
  %719 = load i64, ptr %316, align 8, !tbaa !32
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %723

721:                                              ; preds = %690
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %749

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %689, %682
  %724 = load ptr, ptr %318, align 8, !tbaa !143
  %725 = load ptr, ptr %319, align 8, !tbaa !145
  %.not.i552 = icmp eq ptr %724, %725
  br i1 %.not.i552, label %743, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %727, ptr %724, align 8, !tbaa !75
  %728 = load ptr, ptr %52, align 8, !tbaa !4
  %729 = load i64, ptr %301, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %729, ptr %23, align 8, !tbaa !15
  %730 = icmp ugt i64 %729, 15
  br i1 %730, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %726
  %731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %724, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %672

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %731, ptr %724, align 8, !tbaa !4
  %732 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %732, ptr %727, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %726
  %733 = phi ptr [ %731, %.noexc ], [ %727, %726 ]
  switch i64 %729, label %736 [
    i64 1, label %734
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

734:                                              ; preds = %._crit_edge.i.i.i.i.i
  %735 = load i8, ptr %728, align 1, !tbaa !32
  store i8 %735, ptr %733, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

736:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %728, i64 %729, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %736, %734, %._crit_edge.i.i.i.i.i
  %737 = load i64, ptr %23, align 8, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 %737, ptr %738, align 8, !tbaa !24
  %739 = load ptr, ptr %724, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %737
  store i8 0, ptr %740, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %741 = load ptr, ptr %318, align 8, !tbaa !143
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  store ptr %742, ptr %318, align 8, !tbaa !143
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

743:                                              ; preds = %723
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %724, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %672

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %743, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %744 = load ptr, ptr %52, align 8, !tbaa !4
  %745 = icmp eq ptr %744, %300
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %746 = load i64, ptr %300, align 8, !tbaa !32
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %659, label %748, label %754

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit889

749:                                              ; preds = %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %672
  %.pn343 = phi { ptr, i32 } [ %673, %672 ], [ %722, %721 ], [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %750 = load ptr, ptr %52, align 8, !tbaa !4
  %751 = icmp eq ptr %750, %300
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %749
  %752 = load i64, ptr %300, align 8, !tbaa !32
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %755

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit899

755:                                              ; preds = %.loopexit889, %.loopexit.split-lp890, %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %.pn407 = phi { ptr, i32 } [ %671, %670 ], [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %lpad.loopexit891, %.loopexit889 ], [ %lpad.loopexit.split-lp892, %.loopexit.split-lp890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %756

756:                                              ; preds = %755, %655
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %755 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1424

.critedge425:                                     ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge427

.critedge427:                                     ; preds = %645, %.critedge425, %640
  %757 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.11)
          to label %758 unwind label %488

758:                                              ; preds = %.critedge427
  br i1 %757, label %759, label %1066

759:                                              ; preds = %758
  %760 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.11)
          to label %761 unwind label %771

761:                                              ; preds = %759
  %762 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %760)
          to label %763 unwind label %771

763:                                              ; preds = %761
  br i1 %762, label %782, label %764

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.12)
          to label %765 unwind label %773

765:                                              ; preds = %764
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.critedge431 unwind label %775

.critedge431:                                     ; preds = %765
  %766 = load ptr, ptr %55, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %.critedge431
  %769 = load i64, ptr %767, align 8, !tbaa !32
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %770) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %.critedge431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit899

771:                                              ; preds = %761, %759
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %1424

773:                                              ; preds = %764
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

775:                                              ; preds = %765
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %55, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %775
  %780 = load i64, ptr %778, align 8, !tbaa !32
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %773
  %.pn346 = phi { ptr, i32 } [ %774, %773 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1424

782:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %783 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %760)
          to label %784 unwind label %789

784:                                              ; preds = %782
  %.fca.0.extract91 = extractvalue { ptr, i8 } %783, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %783, 1
  store ptr %.fca.0.extract91, ptr %56, align 8
  store i8 %.fca.1.extract92, ptr %.sroa.294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %785 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %760)
          to label %786 unwind label %.loopexit.split-lp885

786:                                              ; preds = %784
  %.fca.0.extract87 = extractvalue { ptr, i8 } %785, 0
  %.fca.1.extract88 = extractvalue { ptr, i8 } %785, 1
  store ptr %.fca.0.extract87, ptr %57, align 8
  store i8 %.fca.1.extract88, ptr %.sroa.290.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit679

_ZN4Json18ValueConstIteratorppEv.exit679:         ; preds = %_ZN15cmSourceReqInfoD2Ev.exit, %786
  %787 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %788 unwind label %.loopexit884

788:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit679
  br i1 %787, label %.critedge882, label %791

789:                                              ; preds = %782
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %1065

.loopexit884:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit679, %_ZN15cmSourceReqInfoD2Ev.exit
  %lpad.loopexit886 = landingpad { ptr, i32 }
          cleanup
  br label %1064

.loopexit.split-lp885:                            ; preds = %784
  %lpad.loopexit.split-lp887 = landingpad { ptr, i32 }
          cleanup
  br label %1064

791:                                              ; preds = %788
  %792 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit571 unwind label %806

_ZNK4Json18ValueConstIteratordeEv.exit571:        ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %321, ptr %58, align 8, !tbaa !75
  store i64 0, ptr %322, align 8, !tbaa !24
  store i8 0, ptr %321, align 8, !tbaa !32
  store ptr %324, ptr %323, align 8, !tbaa !75
  store i64 0, ptr %325, align 8, !tbaa !24
  store i8 0, ptr %324, align 8, !tbaa !32
  store ptr %327, ptr %326, align 8, !tbaa !75
  store i64 0, ptr %328, align 8, !tbaa !24
  store i8 0, ptr %327, align 8, !tbaa !32
  store i8 0, ptr %329, align 8, !tbaa !146
  store i8 1, ptr %330, align 1, !tbaa !149
  store i32 0, ptr %331, align 4, !tbaa !150
  %793 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.13)
          to label %794 unwind label %808

794:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit571
  %795 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %793, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %796 unwind label %808

796:                                              ; preds = %794
  br i1 %795, label %818, label %797

797:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !151
  store i64 38, ptr %22, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i572, align 8, !tbaa !19, !alias.scope !154, !noalias !151
  store ptr null, ptr %355, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  %798 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !151
  %799 = load i64, ptr %281, align 8, !tbaa !24, !noalias !151
  store i64 %799, ptr %356, align 8, !tbaa !15, !alias.scope !157, !noalias !151
  store ptr %798, ptr %.sroa.4.0..sroa_idx.i10.i573, align 8, !tbaa !19, !alias.scope !157, !noalias !151
  store ptr null, ptr %357, align 8, !tbaa !20, !alias.scope !157, !noalias !151
  store i64 14, ptr %358, align 8, !tbaa !15, !alias.scope !160, !noalias !151
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i574, align 8, !tbaa !19, !alias.scope !160, !noalias !151
  store ptr null, ptr %359, align 8, !tbaa !20, !alias.scope !160, !noalias !151
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull %22, i64 3)
          to label %800 unwind label %810

800:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !151
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %801 unwind label %812

801:                                              ; preds = %800
  %802 = load ptr, ptr %59, align 8, !tbaa !4
  %803 = icmp eq ptr %802, %360
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %801
  %804 = load i64, ptr %360, align 8, !tbaa !32
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge429

806:                                              ; preds = %791
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %1064

808:                                              ; preds = %1038, %1035, %.thread867, %915, %.thread864, %818, %794, %_ZNK4Json18ValueConstIteratordeEv.exit571
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %1051

810:                                              ; preds = %797
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

812:                                              ; preds = %800
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %59, align 8, !tbaa !4
  %815 = icmp eq ptr %814, %360
  br i1 %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %812
  %816 = load i64, ptr %360, align 8, !tbaa !32
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %810
  %.pn348 = phi { ptr, i32 } [ %811, %810 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1051

818:                                              ; preds = %796
  %819 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.14)
          to label %820 unwind label %808

820:                                              ; preds = %818
  br i1 %819, label %821, label %.thread864

821:                                              ; preds = %820
  %822 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.14)
          to label %823 unwind label %835

823:                                              ; preds = %821
  %824 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %822, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %825 unwind label %835

825:                                              ; preds = %823
  br i1 %824, label %845, label %826

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !163
  store i64 38, ptr %21, align 8, !tbaa !15, !alias.scope !166, !noalias !163
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i583, align 8, !tbaa !19, !alias.scope !166, !noalias !163
  store ptr null, ptr %361, align 8, !tbaa !20, !alias.scope !166, !noalias !163
  %827 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !163
  %828 = load i64, ptr %281, align 8, !tbaa !24, !noalias !163
  store i64 %828, ptr %362, align 8, !tbaa !15, !alias.scope !169, !noalias !163
  store ptr %827, ptr %.sroa.4.0..sroa_idx.i10.i584, align 8, !tbaa !19, !alias.scope !169, !noalias !163
  store ptr null, ptr %363, align 8, !tbaa !20, !alias.scope !169, !noalias !163
  store i64 18, ptr %364, align 8, !tbaa !15, !alias.scope !172, !noalias !163
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i585, align 8, !tbaa !19, !alias.scope !172, !noalias !163
  store ptr null, ptr %365, align 8, !tbaa !20, !alias.scope !172, !noalias !163
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %21, i64 3)
          to label %829 unwind label %837

829:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %830 unwind label %839

830:                                              ; preds = %829
  %831 = load ptr, ptr %60, align 8, !tbaa !4
  %832 = icmp eq ptr %831, %366
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %830
  %833 = load i64, ptr %366, align 8, !tbaa !32
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589

835:                                              ; preds = %850, %823, %821
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1051

837:                                              ; preds = %826
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

839:                                              ; preds = %829
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %60, align 8, !tbaa !4
  %842 = icmp eq ptr %841, %366
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %839
  %843 = load i64, ptr %366, align 8, !tbaa !32
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %837
  %.pn350 = phi { ptr, i32 } [ %838, %837 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1051

845:                                              ; preds = %825
  %846 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %847 = trunc nuw i8 %846 to i1
  %848 = load i64, ptr %287, align 8
  %849 = icmp ne i64 %848, 0
  %or.cond1253.not = select i1 %847, i1 %849, i1 false
  br i1 %or.cond1253.not, label %850, label %.thread864

850:                                              ; preds = %845
  %851 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %852 unwind label %835

852:                                              ; preds = %850
  br i1 %851, label %.thread864, label %853

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !175
  %854 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !175
  %855 = load i64, ptr %287, align 8, !tbaa !24, !noalias !175
  store i64 %855, ptr %19, align 8, !tbaa !15, !alias.scope !178, !noalias !175
  store ptr %854, ptr %.sroa.4.0..sroa_idx.i.i594, align 8, !tbaa !19, !alias.scope !178, !noalias !175
  store ptr null, ptr %332, align 8, !tbaa !20, !alias.scope !178, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !175
  store ptr null, ptr %20, align 8, !tbaa !108, !noalias !175
  store i64 1, ptr %334, align 8, !tbaa !110, !noalias !175
  store ptr %335, ptr %336, align 8, !tbaa !111, !noalias !175
  store i8 47, ptr %335, align 8, !tbaa !32, !noalias !175
  store i64 1, ptr %333, align 8, !tbaa !15, !alias.scope !181, !noalias !175
  store ptr %335, ptr %.sroa.4.0..sroa_idx.i10.i595, align 8, !tbaa !19, !alias.scope !181, !noalias !175
  store ptr null, ptr %337, align 8, !tbaa !20, !alias.scope !181, !noalias !175
  %856 = load ptr, ptr %326, align 8, !tbaa !4, !noalias !175
  %857 = load i64, ptr %328, align 8, !tbaa !24, !noalias !175
  store i64 %857, ptr %338, align 8, !tbaa !15, !alias.scope !184, !noalias !175
  store ptr %856, ptr %.sroa.4.0..sroa_idx.i18.i596, align 8, !tbaa !19, !alias.scope !184, !noalias !175
  store ptr null, ptr %339, align 8, !tbaa !20, !alias.scope !184, !noalias !175
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull %19, i64 3)
          to label %858 unwind label %884

858:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !175
  %859 = load ptr, ptr %326, align 8, !tbaa !4
  %860 = icmp eq ptr %859, %327
  %861 = load ptr, ptr %61, align 8, !tbaa !4
  %862 = icmp eq ptr %861, %340
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605: ; preds = %858
  br i1 %862, label %863, label %.thread.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i599: ; preds = %858
  br i1 %862, label %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600

863:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605
  %864 = load i64, ptr %341, align 8, !tbaa !24
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  switch i64 %864, label %868 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603
    i64 1, label %866
  ]

866:                                              ; preds = %863
  %867 = load i8, ptr %861, align 1, !tbaa !32
  store i8 %867, ptr %859, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603

868:                                              ; preds = %863
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr align 1 %861, i64 %864, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603: ; preds = %868, %866, %863
  %869 = load i64, ptr %341, align 8, !tbaa !24
  store i64 %869, ptr %328, align 8, !tbaa !24
  %870 = load ptr, ptr %326, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %869
  store i8 0, ptr %871, align 1, !tbaa !32
  %.pre.i604 = load ptr, ptr %61, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

.thread.i606:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605
  store ptr %861, ptr %326, align 8, !tbaa !4
  %872 = load i64, ptr %341, align 8, !tbaa !24
  store i64 %872, ptr %328, align 8, !tbaa !24
  %873 = load i64, ptr %340, align 8, !tbaa !32
  store i64 %873, ptr %327, align 8, !tbaa !32
  br label %878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i599
  %874 = load i64, ptr %327, align 8, !tbaa !32
  store ptr %861, ptr %326, align 8, !tbaa !4
  %875 = load i64, ptr %341, align 8, !tbaa !24
  store i64 %875, ptr %328, align 8, !tbaa !24
  %876 = load i64, ptr %340, align 8, !tbaa !32
  store i64 %876, ptr %327, align 8, !tbaa !32
  %.not.i601 = icmp eq ptr %859, null
  br i1 %.not.i601, label %878, label %877

877:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600
  store ptr %859, ptr %61, align 8, !tbaa !4
  store i64 %874, ptr %340, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

878:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600, %.thread.i606
  store ptr %340, ptr %61, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603, %877, %878
  %879 = phi ptr [ %.pre.i604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603 ], [ %859, %877 ], [ %340, %878 ]
  store i64 0, ptr %341, align 8, !tbaa !24
  store i8 0, ptr %879, align 1, !tbaa !32
  %880 = load ptr, ptr %61, align 8, !tbaa !4
  %881 = icmp eq ptr %880, %340
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607
  %882 = load i64, ptr %340, align 8, !tbaa !32
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.thread864

884:                                              ; preds = %853
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge429

.thread864:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %852, %845, %820
  %886 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.15)
          to label %887 unwind label %808

887:                                              ; preds = %.thread864
  br i1 %886, label %888, label %915

888:                                              ; preds = %887
  %889 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.15)
          to label %890 unwind label %902

890:                                              ; preds = %888
  %891 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %889)
          to label %892 unwind label %902

892:                                              ; preds = %890
  br i1 %891, label %912, label %893

893:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !187
  store i64 38, ptr %18, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i611, align 8, !tbaa !19, !alias.scope !190, !noalias !187
  store ptr null, ptr %367, align 8, !tbaa !20, !alias.scope !190, !noalias !187
  %894 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !187
  %895 = load i64, ptr %281, align 8, !tbaa !24, !noalias !187
  store i64 %895, ptr %368, align 8, !tbaa !15, !alias.scope !193, !noalias !187
  store ptr %894, ptr %.sroa.4.0..sroa_idx.i10.i612, align 8, !tbaa !19, !alias.scope !193, !noalias !187
  store ptr null, ptr %369, align 8, !tbaa !20, !alias.scope !193, !noalias !187
  store i64 40, ptr %370, align 8, !tbaa !15, !alias.scope !196, !noalias !187
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i18.i613, align 8, !tbaa !19, !alias.scope !196, !noalias !187
  store ptr null, ptr %371, align 8, !tbaa !20, !alias.scope !196, !noalias !187
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %18, i64 3)
          to label %896 unwind label %904

896:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !187
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %897 unwind label %906

897:                                              ; preds = %896
  %898 = load ptr, ptr %62, align 8, !tbaa !4
  %899 = icmp eq ptr %898, %372
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %897
  %900 = load i64, ptr %372, align 8, !tbaa !32
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616

902:                                              ; preds = %912, %890, %888
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %1051

904:                                              ; preds = %893
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

906:                                              ; preds = %896
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %62, align 8, !tbaa !4
  %909 = icmp eq ptr %908, %372
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %906
  %910 = load i64, ptr %372, align 8, !tbaa !32
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %904
  %.pn354 = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1051

912:                                              ; preds = %892
  %913 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %889)
          to label %.thread865 unwind label %902

.thread865:                                       ; preds = %912
  %914 = zext i1 %913 to i8
  br label %915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge429

915:                                              ; preds = %887, %.thread865
  %storemerge = phi i8 [ %914, %.thread865 ], [ 0, %887 ]
  store i8 %storemerge, ptr %329, align 8, !tbaa !146
  %916 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.17)
          to label %917 unwind label %808

917:                                              ; preds = %915
  br i1 %916, label %918, label %983

918:                                              ; preds = %917
  %919 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.17)
          to label %920 unwind label %932

920:                                              ; preds = %918
  %921 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %919, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %922 unwind label %932

922:                                              ; preds = %920
  br i1 %921, label %942, label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !199
  store i64 38, ptr %17, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i621, align 8, !tbaa !19, !alias.scope !202, !noalias !199
  store ptr null, ptr %379, align 8, !tbaa !20, !alias.scope !202, !noalias !199
  %924 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !199
  %925 = load i64, ptr %281, align 8, !tbaa !24, !noalias !199
  store i64 %925, ptr %380, align 8, !tbaa !15, !alias.scope !205, !noalias !199
  store ptr %924, ptr %.sroa.4.0..sroa_idx.i10.i622, align 8, !tbaa !19, !alias.scope !205, !noalias !199
  store ptr null, ptr %381, align 8, !tbaa !20, !alias.scope !205, !noalias !199
  store i64 18, ptr %382, align 8, !tbaa !15, !alias.scope !208, !noalias !199
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i623, align 8, !tbaa !19, !alias.scope !208, !noalias !199
  store ptr null, ptr %383, align 8, !tbaa !20, !alias.scope !208, !noalias !199
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull %17, i64 3)
          to label %926 unwind label %934

926:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !199
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %927 unwind label %936

927:                                              ; preds = %926
  %928 = load ptr, ptr %63, align 8, !tbaa !4
  %929 = icmp eq ptr %928, %384
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %927
  %930 = load i64, ptr %384, align 8, !tbaa !32
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627

932:                                              ; preds = %947, %920, %918
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %1051

934:                                              ; preds = %923
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

936:                                              ; preds = %926
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %63, align 8, !tbaa !4
  %939 = icmp eq ptr %938, %384
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %936
  %940 = load i64, ptr %384, align 8, !tbaa !32
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %941) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629, %934
  %.pn360 = phi { ptr, i32 } [ %935, %934 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1051

942:                                              ; preds = %922
  %943 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %944 = trunc nuw i8 %943 to i1
  %945 = load i64, ptr %287, align 8
  %946 = icmp ne i64 %945, 0
  %or.cond1256.not = select i1 %944, i1 %946, i1 false
  br i1 %or.cond1256.not, label %947, label %.thread867

947:                                              ; preds = %942
  %948 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %949 unwind label %932

949:                                              ; preds = %947
  br i1 %948, label %.thread867, label %950

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !211
  %951 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !211
  %952 = load i64, ptr %287, align 8, !tbaa !24, !noalias !211
  store i64 %952, ptr %15, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  store ptr %951, ptr %.sroa.4.0..sroa_idx.i.i632, align 8, !tbaa !19, !alias.scope !214, !noalias !211
  store ptr null, ptr %342, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !211
  store ptr null, ptr %16, align 8, !tbaa !108, !noalias !211
  store i64 1, ptr %344, align 8, !tbaa !110, !noalias !211
  store ptr %345, ptr %346, align 8, !tbaa !111, !noalias !211
  store i8 47, ptr %345, align 8, !tbaa !32, !noalias !211
  store i64 1, ptr %343, align 8, !tbaa !15, !alias.scope !217, !noalias !211
  store ptr %345, ptr %.sroa.4.0..sroa_idx.i10.i633, align 8, !tbaa !19, !alias.scope !217, !noalias !211
  store ptr null, ptr %347, align 8, !tbaa !20, !alias.scope !217, !noalias !211
  %953 = load ptr, ptr %323, align 8, !tbaa !4, !noalias !211
  %954 = load i64, ptr %325, align 8, !tbaa !24, !noalias !211
  store i64 %954, ptr %348, align 8, !tbaa !15, !alias.scope !220, !noalias !211
  store ptr %953, ptr %.sroa.4.0..sroa_idx.i18.i634, align 8, !tbaa !19, !alias.scope !220, !noalias !211
  store ptr null, ptr %349, align 8, !tbaa !20, !alias.scope !220, !noalias !211
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %15, i64 3)
          to label %955 unwind label %981

955:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !211
  %956 = load ptr, ptr %323, align 8, !tbaa !4
  %957 = icmp eq ptr %956, %324
  %958 = load ptr, ptr %64, align 8, !tbaa !4
  %959 = icmp eq ptr %958, %350
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643: ; preds = %955
  br i1 %959, label %960, label %.thread.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i637: ; preds = %955
  br i1 %959, label %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638

960:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643
  %961 = load i64, ptr %351, align 8, !tbaa !24
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  switch i64 %961, label %965 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641
    i64 1, label %963
  ]

963:                                              ; preds = %960
  %964 = load i8, ptr %958, align 1, !tbaa !32
  store i8 %964, ptr %956, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641

965:                                              ; preds = %960
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %958, i64 %961, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641: ; preds = %965, %963, %960
  %966 = load i64, ptr %351, align 8, !tbaa !24
  store i64 %966, ptr %325, align 8, !tbaa !24
  %967 = load ptr, ptr %323, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %966
  store i8 0, ptr %968, align 1, !tbaa !32
  %.pre.i642 = load ptr, ptr %64, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

.thread.i644:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643
  store ptr %958, ptr %323, align 8, !tbaa !4
  %969 = load i64, ptr %351, align 8, !tbaa !24
  store i64 %969, ptr %325, align 8, !tbaa !24
  %970 = load i64, ptr %350, align 8, !tbaa !32
  store i64 %970, ptr %324, align 8, !tbaa !32
  br label %975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i637
  %971 = load i64, ptr %324, align 8, !tbaa !32
  store ptr %958, ptr %323, align 8, !tbaa !4
  %972 = load i64, ptr %351, align 8, !tbaa !24
  store i64 %972, ptr %325, align 8, !tbaa !24
  %973 = load i64, ptr %350, align 8, !tbaa !32
  store i64 %973, ptr %324, align 8, !tbaa !32
  %.not.i639 = icmp eq ptr %956, null
  br i1 %.not.i639, label %975, label %974

974:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638
  store ptr %956, ptr %64, align 8, !tbaa !4
  store i64 %971, ptr %350, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

975:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638, %.thread.i644
  store ptr %350, ptr %64, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641, %974, %975
  %976 = phi ptr [ %.pre.i642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641 ], [ %956, %974 ], [ %350, %975 ]
  store i64 0, ptr %351, align 8, !tbaa !24
  store i8 0, ptr %976, align 1, !tbaa !32
  %977 = load ptr, ptr %64, align 8, !tbaa !4
  %978 = icmp eq ptr %977, %350
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645
  %979 = load i64, ptr %350, align 8, !tbaa !32
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread867

981:                                              ; preds = %950
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge429

983:                                              ; preds = %917
  %984 = load i8, ptr %329, align 8, !tbaa !146, !range !88, !noundef !89
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %.thread867

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !223
  store i64 38, ptr %14, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i649, align 8, !tbaa !19, !alias.scope !226, !noalias !223
  store ptr null, ptr %373, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  %987 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !223
  %988 = load i64, ptr %281, align 8, !tbaa !24, !noalias !223
  store i64 %988, ptr %374, align 8, !tbaa !15, !alias.scope !229, !noalias !223
  store ptr %987, ptr %.sroa.4.0..sroa_idx.i10.i650, align 8, !tbaa !19, !alias.scope !229, !noalias !223
  store ptr null, ptr %375, align 8, !tbaa !20, !alias.scope !229, !noalias !223
  store i64 24, ptr %376, align 8, !tbaa !15, !alias.scope !232, !noalias !223
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i18.i651, align 8, !tbaa !19, !alias.scope !232, !noalias !223
  store ptr null, ptr %377, align 8, !tbaa !20, !alias.scope !232, !noalias !223
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr nonnull %14, i64 3)
          to label %989 unwind label %995

989:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !223
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %990 unwind label %997

990:                                              ; preds = %989
  %991 = load ptr, ptr %65, align 8, !tbaa !4
  %992 = icmp eq ptr %991, %378
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %990
  %993 = load i64, ptr %378, align 8, !tbaa !32
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge429

995:                                              ; preds = %986
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

997:                                              ; preds = %989
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %65, align 8, !tbaa !4
  %1000 = icmp eq ptr %999, %378
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %997
  %1001 = load i64, ptr %378, align 8, !tbaa !32
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %995
  %.pn358 = phi { ptr, i32 } [ %996, %995 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1051

.thread867:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %949, %942, %983
  %1003 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.19)
          to label %1004 unwind label %808

1004:                                             ; preds = %.thread867
  br i1 %1003, label %1005, label %1032

1005:                                             ; preds = %1004
  %1006 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull @.str.19)
          to label %1007 unwind label %1019

1007:                                             ; preds = %1005
  %1008 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1006)
          to label %1009 unwind label %1019

1009:                                             ; preds = %1007
  br i1 %1008, label %1029, label %1010

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !235
  store i64 38, ptr %13, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i659, align 8, !tbaa !19, !alias.scope !238, !noalias !235
  store ptr null, ptr %385, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  %1011 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !235
  %1012 = load i64, ptr %281, align 8, !tbaa !24, !noalias !235
  store i64 %1012, ptr %386, align 8, !tbaa !15, !alias.scope !241, !noalias !235
  store ptr %1011, ptr %.sroa.4.0..sroa_idx.i10.i660, align 8, !tbaa !19, !alias.scope !241, !noalias !235
  store ptr null, ptr %387, align 8, !tbaa !20, !alias.scope !241, !noalias !235
  store i64 31, ptr %388, align 8, !tbaa !15, !alias.scope !244, !noalias !235
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i18.i661, align 8, !tbaa !19, !alias.scope !244, !noalias !235
  store ptr null, ptr %389, align 8, !tbaa !20, !alias.scope !244, !noalias !235
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr nonnull %13, i64 3)
          to label %1013 unwind label %1021

1013:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !235
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1014 unwind label %1023

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %66, align 8, !tbaa !4
  %1016 = icmp eq ptr %1015, %390
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %1014
  %1017 = load i64, ptr %390, align 8, !tbaa !32
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664

1019:                                             ; preds = %1029, %1007, %1005
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1021:                                             ; preds = %1010
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1023:                                             ; preds = %1013
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %66, align 8, !tbaa !4
  %1026 = icmp eq ptr %1025, %390
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1023
  %1027 = load i64, ptr %390, align 8, !tbaa !32
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1028) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %1021
  %.pn364 = phi { ptr, i32 } [ %1022, %1021 ], [ %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1051

1029:                                             ; preds = %1009
  %1030 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1006)
          to label %.thread868 unwind label %1019

.thread868:                                       ; preds = %1029
  %1031 = zext i1 %1030 to i8
  br label %1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge429

1032:                                             ; preds = %1004, %.thread868
  %storemerge879 = phi i8 [ %1031, %.thread868 ], [ 1, %1004 ]
  store i8 %storemerge879, ptr %330, align 1, !tbaa !149
  %1033 = load ptr, ptr %352, align 8, !tbaa !247
  %1034 = load ptr, ptr %353, align 8, !tbaa !250
  %.not.i669 = icmp eq ptr %1033, %1034
  br i1 %.not.i669, label %1038, label %1035

1035:                                             ; preds = %1032
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %1033, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %.noexc670 unwind label %808

.noexc670:                                        ; preds = %1035
  %1036 = load ptr, ptr %352, align 8, !tbaa !247
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 104
  store ptr %1037, ptr %352, align 8, !tbaa !247
  br label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit

1038:                                             ; preds = %1032
  invoke void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %1033, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit unwind label %808

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc670, %1038
  %1039 = load ptr, ptr %326, align 8, !tbaa !4
  %1040 = icmp eq ptr %1039, %327
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit
  %1041 = load i64, ptr %327, align 8, !tbaa !32
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1042) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672
  %1043 = load ptr, ptr %323, align 8, !tbaa !4
  %1044 = icmp eq ptr %1043, %324
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673
  %1045 = load i64, ptr %324, align 8, !tbaa !32
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674
  %1047 = load ptr, ptr %58, align 8, !tbaa !4
  %1048 = icmp eq ptr %1047, %321
  br i1 %1048, label %_ZN15cmSourceReqInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675
  %1049 = load i64, ptr %321, align 8, !tbaa !32
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1050) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit

_ZN15cmSourceReqInfoD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %_ZN4Json18ValueConstIteratorppEv.exit679 unwind label %.loopexit884

1051:                                             ; preds = %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %981, %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %808
  %.pn368 = phi { ptr, i32 } [ %809, %808 ], [ %.pn360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631 ], [ %.pn354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ], [ %885, %884 ], [ %836, %835 ], [ %903, %902 ], [ %982, %981 ], [ %933, %932 ], [ %1020, %1019 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ]
  call void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1064

.critedge429:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %1052 = load ptr, ptr %326, align 8, !tbaa !4
  %1053 = icmp eq ptr %1052, %327
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %.critedge429
  %1054 = load i64, ptr %327, align 8, !tbaa !32
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681: ; preds = %.critedge429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680
  %1056 = load ptr, ptr %323, align 8, !tbaa !4
  %1057 = icmp eq ptr %1056, %324
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681
  %1058 = load i64, ptr %324, align 8, !tbaa !32
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1059) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682
  %1060 = load ptr, ptr %58, align 8, !tbaa !4
  %1061 = icmp eq ptr %1060, %321
  br i1 %1061, label %_ZN15cmSourceReqInfoD2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683
  %1062 = load i64, ptr %321, align 8, !tbaa !32
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1063) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit688

_ZN15cmSourceReqInfoD2Ev.exit688:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit899

1064:                                             ; preds = %.loopexit884, %.loopexit.split-lp885, %806, %1051
  %.pn403 = phi { ptr, i32 } [ %807, %806 ], [ %.pn368, %1051 ], [ %lpad.loopexit886, %.loopexit884 ], [ %lpad.loopexit.split-lp887, %.loopexit.split-lp885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1065

1065:                                             ; preds = %1064, %789
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %1064 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1424

.critedge882:                                     ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1066

1066:                                             ; preds = %.critedge882, %758
  %1067 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.21)
          to label %1068 unwind label %488

1068:                                             ; preds = %1066
  br i1 %1067, label %1069, label %.critedge439

1069:                                             ; preds = %1068
  %1070 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull @.str.21)
          to label %1071 unwind label %1081

1071:                                             ; preds = %1069
  %1072 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %1070)
          to label %1073 unwind label %1081

1073:                                             ; preds = %1071
  br i1 %1072, label %1092, label %1074

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.22)
          to label %1075 unwind label %1083

1075:                                             ; preds = %1074
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.critedge437 unwind label %1085

.critedge437:                                     ; preds = %1075
  %1076 = load ptr, ptr %67, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %.critedge437
  %1079 = load i64, ptr %1077, align 8, !tbaa !32
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1080) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %.critedge437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit899

1081:                                             ; preds = %1071, %1069
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1083:                                             ; preds = %1074
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

1085:                                             ; preds = %1075
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %67, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1085
  %1090 = load i64, ptr %1088, align 8, !tbaa !32
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1091) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %1083
  %.pn371 = phi { ptr, i32 } [ %1084, %1083 ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1424

1092:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1093 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %1070)
          to label %1094 unwind label %1099

1094:                                             ; preds = %1092
  %.fca.0.extract63 = extractvalue { ptr, i8 } %1093, 0
  %.fca.1.extract64 = extractvalue { ptr, i8 } %1093, 1
  store ptr %.fca.0.extract63, ptr %68, align 8
  store i8 %.fca.1.extract64, ptr %.sroa.266.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1095 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %1070)
          to label %1096 unwind label %.loopexit.split-lp

1096:                                             ; preds = %1094
  %.fca.0.extract = extractvalue { ptr, i8 } %1095, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %1095, 1
  store ptr %.fca.0.extract, ptr %69, align 8
  store i8 %.fca.1.extract, ptr %.sroa.262.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit840

_ZN4Json18ValueConstIteratorppEv.exit840:         ; preds = %_ZN15cmSourceReqInfoD2Ev.exit838, %1096
  %1097 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %1098 unwind label %.loopexit

1098:                                             ; preds = %_ZN4Json18ValueConstIteratorppEv.exit840
  br i1 %1097, label %.critedge439.critedge, label %1101

1099:                                             ; preds = %1092
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1409

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit840, %_ZN15cmSourceReqInfoD2Ev.exit838
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1408

.loopexit.split-lp:                               ; preds = %1094
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1408

1101:                                             ; preds = %1098
  %1102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit698 unwind label %1116

_ZNK4Json18ValueConstIteratordeEv.exit698:        ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %391, ptr %70, align 8, !tbaa !75
  store i64 0, ptr %392, align 8, !tbaa !24
  store i8 0, ptr %391, align 8, !tbaa !32
  store ptr %394, ptr %393, align 8, !tbaa !75
  store i64 0, ptr %395, align 8, !tbaa !24
  store i8 0, ptr %394, align 8, !tbaa !32
  store ptr %397, ptr %396, align 8, !tbaa !75
  store i64 0, ptr %398, align 8, !tbaa !24
  store i8 0, ptr %397, align 8, !tbaa !32
  store i8 0, ptr %399, align 8, !tbaa !146
  store i8 1, ptr %400, align 1, !tbaa !149
  store i32 0, ptr %401, align 4, !tbaa !150
  %1103 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.13)
          to label %1104 unwind label %1118

1104:                                             ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit698
  %1105 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1103, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1106 unwind label %1118

1106:                                             ; preds = %1104
  br i1 %1105, label %1128, label %1107

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !251
  store i64 38, ptr %12, align 8, !tbaa !15, !alias.scope !254, !noalias !251
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i699, align 8, !tbaa !19, !alias.scope !254, !noalias !251
  store ptr null, ptr %427, align 8, !tbaa !20, !alias.scope !254, !noalias !251
  %1108 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !251
  %1109 = load i64, ptr %281, align 8, !tbaa !24, !noalias !251
  store i64 %1109, ptr %428, align 8, !tbaa !15, !alias.scope !257, !noalias !251
  store ptr %1108, ptr %.sroa.4.0..sroa_idx.i10.i700, align 8, !tbaa !19, !alias.scope !257, !noalias !251
  store ptr null, ptr %429, align 8, !tbaa !20, !alias.scope !257, !noalias !251
  store i64 14, ptr %430, align 8, !tbaa !15, !alias.scope !260, !noalias !251
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i701, align 8, !tbaa !19, !alias.scope !260, !noalias !251
  store ptr null, ptr %431, align 8, !tbaa !20, !alias.scope !260, !noalias !251
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr nonnull %12, i64 3)
          to label %1110 unwind label %1120

1110:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1111 unwind label %1122

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %71, align 8, !tbaa !4
  %1113 = icmp eq ptr %1112, %432
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1111
  %1114 = load i64, ptr %432, align 8, !tbaa !32
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.critedge435

1116:                                             ; preds = %1101
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1118:                                             ; preds = %1382, %1379, %.thread873, %1225, %.thread870, %1128, %1104, %_ZNK4Json18ValueConstIteratordeEv.exit698
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1120:                                             ; preds = %1107
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1122:                                             ; preds = %1110
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %71, align 8, !tbaa !4
  %1125 = icmp eq ptr %1124, %432
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1122
  %1126 = load i64, ptr %432, align 8, !tbaa !32
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %1120
  %.pn373 = phi { ptr, i32 } [ %1121, %1120 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1395

1128:                                             ; preds = %1106
  %1129 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.14)
          to label %1130 unwind label %1118

1130:                                             ; preds = %1128
  br i1 %1129, label %1131, label %.thread870

1131:                                             ; preds = %1130
  %1132 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.14)
          to label %1133 unwind label %1145

1133:                                             ; preds = %1131
  %1134 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1132, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %1135 unwind label %1145

1135:                                             ; preds = %1133
  br i1 %1134, label %1155, label %1136

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !263
  store i64 38, ptr %11, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i710, align 8, !tbaa !19, !alias.scope !266, !noalias !263
  store ptr null, ptr %433, align 8, !tbaa !20, !alias.scope !266, !noalias !263
  %1137 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !263
  %1138 = load i64, ptr %281, align 8, !tbaa !24, !noalias !263
  store i64 %1138, ptr %434, align 8, !tbaa !15, !alias.scope !269, !noalias !263
  store ptr %1137, ptr %.sroa.4.0..sroa_idx.i10.i711, align 8, !tbaa !19, !alias.scope !269, !noalias !263
  store ptr null, ptr %435, align 8, !tbaa !20, !alias.scope !269, !noalias !263
  store i64 18, ptr %436, align 8, !tbaa !15, !alias.scope !272, !noalias !263
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i712, align 8, !tbaa !19, !alias.scope !272, !noalias !263
  store ptr null, ptr %437, align 8, !tbaa !20, !alias.scope !272, !noalias !263
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr nonnull %11, i64 3)
          to label %1139 unwind label %1147

1139:                                             ; preds = %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !263
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1140 unwind label %1149

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %72, align 8, !tbaa !4
  %1142 = icmp eq ptr %1141, %438
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1140
  %1143 = load i64, ptr %438, align 8, !tbaa !32
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1144) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716

1145:                                             ; preds = %1160, %1133, %1131
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1147:                                             ; preds = %1136
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1149:                                             ; preds = %1139
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = load ptr, ptr %72, align 8, !tbaa !4
  %1152 = icmp eq ptr %1151, %438
  br i1 %1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1149
  %1153 = load i64, ptr %438, align 8, !tbaa !32
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %1147
  %.pn375 = phi { ptr, i32 } [ %1148, %1147 ], [ %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ], [ %1150, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1395

1155:                                             ; preds = %1135
  %1156 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %1157 = trunc nuw i8 %1156 to i1
  %1158 = load i64, ptr %287, align 8
  %1159 = icmp ne i64 %1158, 0
  %or.cond1259.not = select i1 %1157, i1 %1159, i1 false
  br i1 %or.cond1259.not, label %1160, label %.thread870

1160:                                             ; preds = %1155
  %1161 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %1162 unwind label %1145

1162:                                             ; preds = %1160
  br i1 %1161, label %.thread870, label %1163

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  %1164 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !275
  %1165 = load i64, ptr %287, align 8, !tbaa !24, !noalias !275
  store i64 %1165, ptr %9, align 8, !tbaa !15, !alias.scope !278, !noalias !275
  store ptr %1164, ptr %.sroa.4.0..sroa_idx.i.i721, align 8, !tbaa !19, !alias.scope !278, !noalias !275
  store ptr null, ptr %402, align 8, !tbaa !20, !alias.scope !278, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !275
  store ptr null, ptr %10, align 8, !tbaa !108, !noalias !275
  store i64 1, ptr %404, align 8, !tbaa !110, !noalias !275
  store ptr %405, ptr %406, align 8, !tbaa !111, !noalias !275
  store i8 47, ptr %405, align 8, !tbaa !32, !noalias !275
  store i64 1, ptr %403, align 8, !tbaa !15, !alias.scope !281, !noalias !275
  store ptr %405, ptr %.sroa.4.0..sroa_idx.i10.i722, align 8, !tbaa !19, !alias.scope !281, !noalias !275
  store ptr null, ptr %407, align 8, !tbaa !20, !alias.scope !281, !noalias !275
  %1166 = load ptr, ptr %396, align 8, !tbaa !4, !noalias !275
  %1167 = load i64, ptr %398, align 8, !tbaa !24, !noalias !275
  store i64 %1167, ptr %408, align 8, !tbaa !15, !alias.scope !284, !noalias !275
  store ptr %1166, ptr %.sroa.4.0..sroa_idx.i18.i723, align 8, !tbaa !19, !alias.scope !284, !noalias !275
  store ptr null, ptr %409, align 8, !tbaa !20, !alias.scope !284, !noalias !275
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr nonnull %9, i64 3)
          to label %1168 unwind label %1194

1168:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  %1169 = load ptr, ptr %396, align 8, !tbaa !4
  %1170 = icmp eq ptr %1169, %397
  %1171 = load ptr, ptr %73, align 8, !tbaa !4
  %1172 = icmp eq ptr %1171, %410
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732: ; preds = %1168
  br i1 %1172, label %1173, label %.thread.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i726: ; preds = %1168
  br i1 %1172, label %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727

1173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732
  %1174 = load i64, ptr %411, align 8, !tbaa !24
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  switch i64 %1174, label %1178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730
    i64 1, label %1176
  ]

1176:                                             ; preds = %1173
  %1177 = load i8, ptr %1171, align 1, !tbaa !32
  store i8 %1177, ptr %1169, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730

1178:                                             ; preds = %1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1169, ptr align 1 %1171, i64 %1174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730: ; preds = %1178, %1176, %1173
  %1179 = load i64, ptr %411, align 8, !tbaa !24
  store i64 %1179, ptr %398, align 8, !tbaa !24
  %1180 = load ptr, ptr %396, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1179
  store i8 0, ptr %1181, align 1, !tbaa !32
  %.pre.i731 = load ptr, ptr %73, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

.thread.i733:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732
  store ptr %1171, ptr %396, align 8, !tbaa !4
  %1182 = load i64, ptr %411, align 8, !tbaa !24
  store i64 %1182, ptr %398, align 8, !tbaa !24
  %1183 = load i64, ptr %410, align 8, !tbaa !32
  store i64 %1183, ptr %397, align 8, !tbaa !32
  br label %1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i726
  %1184 = load i64, ptr %397, align 8, !tbaa !32
  store ptr %1171, ptr %396, align 8, !tbaa !4
  %1185 = load i64, ptr %411, align 8, !tbaa !24
  store i64 %1185, ptr %398, align 8, !tbaa !24
  %1186 = load i64, ptr %410, align 8, !tbaa !32
  store i64 %1186, ptr %397, align 8, !tbaa !32
  %.not.i728 = icmp eq ptr %1169, null
  br i1 %.not.i728, label %1188, label %1187

1187:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727
  store ptr %1169, ptr %73, align 8, !tbaa !4
  store i64 %1184, ptr %410, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

1188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727, %.thread.i733
  store ptr %410, ptr %73, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730, %1187, %1188
  %1189 = phi ptr [ %.pre.i731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730 ], [ %1169, %1187 ], [ %410, %1188 ]
  store i64 0, ptr %411, align 8, !tbaa !24
  store i8 0, ptr %1189, align 1, !tbaa !32
  %1190 = load ptr, ptr %73, align 8, !tbaa !4
  %1191 = icmp eq ptr %1190, %410
  br i1 %1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734
  %1192 = load i64, ptr %410, align 8, !tbaa !32
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.thread870

1194:                                             ; preds = %1163
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.critedge435

.thread870:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %1162, %1155, %1130
  %1196 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.15)
          to label %1197 unwind label %1118

1197:                                             ; preds = %.thread870
  br i1 %1196, label %1198, label %1225

1198:                                             ; preds = %1197
  %1199 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.15)
          to label %1200 unwind label %1212

1200:                                             ; preds = %1198
  %1201 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1199)
          to label %1202 unwind label %1212

1202:                                             ; preds = %1200
  br i1 %1201, label %1222, label %1203

1203:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !287
  store i64 38, ptr %8, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i738, align 8, !tbaa !19, !alias.scope !290, !noalias !287
  store ptr null, ptr %439, align 8, !tbaa !20, !alias.scope !290, !noalias !287
  %1204 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !287
  %1205 = load i64, ptr %281, align 8, !tbaa !24, !noalias !287
  store i64 %1205, ptr %440, align 8, !tbaa !15, !alias.scope !293, !noalias !287
  store ptr %1204, ptr %.sroa.4.0..sroa_idx.i10.i739, align 8, !tbaa !19, !alias.scope !293, !noalias !287
  store ptr null, ptr %441, align 8, !tbaa !20, !alias.scope !293, !noalias !287
  store i64 40, ptr %442, align 8, !tbaa !15, !alias.scope !296, !noalias !287
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i18.i740, align 8, !tbaa !19, !alias.scope !296, !noalias !287
  store ptr null, ptr %443, align 8, !tbaa !20, !alias.scope !296, !noalias !287
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr nonnull %8, i64 3)
          to label %1206 unwind label %1214

1206:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !287
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1207 unwind label %1216

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %74, align 8, !tbaa !4
  %1209 = icmp eq ptr %1208, %444
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %1207
  %1210 = load i64, ptr %444, align 8, !tbaa !32
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1211) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744

1212:                                             ; preds = %1222, %1200, %1198
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1214:                                             ; preds = %1203
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

1216:                                             ; preds = %1206
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %74, align 8, !tbaa !4
  %1219 = icmp eq ptr %1218, %444
  br i1 %1219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1216
  %1220 = load i64, ptr %444, align 8, !tbaa !32
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %1214
  %.pn379 = phi { ptr, i32 } [ %1215, %1214 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1395

1222:                                             ; preds = %1202
  %1223 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1199)
          to label %.thread871 unwind label %1212

.thread871:                                       ; preds = %1222
  %1224 = zext i1 %1223 to i8
  br label %1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.critedge435

1225:                                             ; preds = %1197, %.thread871
  %storemerge880 = phi i8 [ %1224, %.thread871 ], [ 0, %1197 ]
  store i8 %storemerge880, ptr %399, align 8, !tbaa !146
  %1226 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.17)
          to label %1227 unwind label %1118

1227:                                             ; preds = %1225
  br i1 %1226, label %1228, label %1293

1228:                                             ; preds = %1227
  %1229 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.17)
          to label %1230 unwind label %1242

1230:                                             ; preds = %1228
  %1231 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1229, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %1232 unwind label %1242

1232:                                             ; preds = %1230
  br i1 %1231, label %1252, label %1233

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !299
  store i64 38, ptr %7, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i749, align 8, !tbaa !19, !alias.scope !302, !noalias !299
  store ptr null, ptr %451, align 8, !tbaa !20, !alias.scope !302, !noalias !299
  %1234 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !299
  %1235 = load i64, ptr %281, align 8, !tbaa !24, !noalias !299
  store i64 %1235, ptr %452, align 8, !tbaa !15, !alias.scope !305, !noalias !299
  store ptr %1234, ptr %.sroa.4.0..sroa_idx.i10.i750, align 8, !tbaa !19, !alias.scope !305, !noalias !299
  store ptr null, ptr %453, align 8, !tbaa !20, !alias.scope !305, !noalias !299
  store i64 18, ptr %454, align 8, !tbaa !15, !alias.scope !308, !noalias !299
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i751, align 8, !tbaa !19, !alias.scope !308, !noalias !299
  store ptr null, ptr %455, align 8, !tbaa !20, !alias.scope !308, !noalias !299
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull %7, i64 3)
          to label %1236 unwind label %1244

1236:                                             ; preds = %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !299
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1237 unwind label %1246

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %75, align 8, !tbaa !4
  %1239 = icmp eq ptr %1238, %456
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1237
  %1240 = load i64, ptr %456, align 8, !tbaa !32
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1241) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755

1242:                                             ; preds = %1257, %1230, %1228
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1244:                                             ; preds = %1233
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

1246:                                             ; preds = %1236
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %75, align 8, !tbaa !4
  %1249 = icmp eq ptr %1248, %456
  br i1 %1249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1246
  %1250 = load i64, ptr %456, align 8, !tbaa !32
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %1244
  %.pn385 = phi { ptr, i32 } [ %1245, %1244 ], [ %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ], [ %1247, %1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1395

1252:                                             ; preds = %1232
  %1253 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %1254 = trunc nuw i8 %1253 to i1
  %1255 = load i64, ptr %287, align 8
  %1256 = icmp ne i64 %1255, 0
  %or.cond1262.not = select i1 %1254, i1 %1256, i1 false
  br i1 %or.cond1262.not, label %1257, label %.thread873

1257:                                             ; preds = %1252
  %1258 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %1259 unwind label %1242

1259:                                             ; preds = %1257
  br i1 %1258, label %.thread873, label %1260

1260:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  %1261 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !311
  %1262 = load i64, ptr %287, align 8, !tbaa !24, !noalias !311
  store i64 %1262, ptr %5, align 8, !tbaa !15, !alias.scope !314, !noalias !311
  store ptr %1261, ptr %.sroa.4.0..sroa_idx.i.i760, align 8, !tbaa !19, !alias.scope !314, !noalias !311
  store ptr null, ptr %412, align 8, !tbaa !20, !alias.scope !314, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  store ptr null, ptr %6, align 8, !tbaa !108, !noalias !311
  store i64 1, ptr %414, align 8, !tbaa !110, !noalias !311
  store ptr %415, ptr %416, align 8, !tbaa !111, !noalias !311
  store i8 47, ptr %415, align 8, !tbaa !32, !noalias !311
  store i64 1, ptr %413, align 8, !tbaa !15, !alias.scope !317, !noalias !311
  store ptr %415, ptr %.sroa.4.0..sroa_idx.i10.i761, align 8, !tbaa !19, !alias.scope !317, !noalias !311
  store ptr null, ptr %417, align 8, !tbaa !20, !alias.scope !317, !noalias !311
  %1263 = load ptr, ptr %393, align 8, !tbaa !4, !noalias !311
  %1264 = load i64, ptr %395, align 8, !tbaa !24, !noalias !311
  store i64 %1264, ptr %418, align 8, !tbaa !15, !alias.scope !320, !noalias !311
  store ptr %1263, ptr %.sroa.4.0..sroa_idx.i18.i762, align 8, !tbaa !19, !alias.scope !320, !noalias !311
  store ptr null, ptr %419, align 8, !tbaa !20, !alias.scope !320, !noalias !311
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr nonnull %5, i64 3)
          to label %1265 unwind label %1291

1265:                                             ; preds = %1260
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  %1266 = load ptr, ptr %393, align 8, !tbaa !4
  %1267 = icmp eq ptr %1266, %394
  %1268 = load ptr, ptr %76, align 8, !tbaa !4
  %1269 = icmp eq ptr %1268, %420
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771: ; preds = %1265
  br i1 %1269, label %1270, label %.thread.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i765: ; preds = %1265
  br i1 %1269, label %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766

1270:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771
  %1271 = load i64, ptr %421, align 8, !tbaa !24
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  switch i64 %1271, label %1275 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769
    i64 1, label %1273
  ]

1273:                                             ; preds = %1270
  %1274 = load i8, ptr %1268, align 1, !tbaa !32
  store i8 %1274, ptr %1266, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769

1275:                                             ; preds = %1270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1266, ptr align 1 %1268, i64 %1271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769: ; preds = %1275, %1273, %1270
  %1276 = load i64, ptr %421, align 8, !tbaa !24
  store i64 %1276, ptr %395, align 8, !tbaa !24
  %1277 = load ptr, ptr %393, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %1276
  store i8 0, ptr %1278, align 1, !tbaa !32
  %.pre.i770 = load ptr, ptr %76, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

.thread.i772:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771
  store ptr %1268, ptr %393, align 8, !tbaa !4
  %1279 = load i64, ptr %421, align 8, !tbaa !24
  store i64 %1279, ptr %395, align 8, !tbaa !24
  %1280 = load i64, ptr %420, align 8, !tbaa !32
  store i64 %1280, ptr %394, align 8, !tbaa !32
  br label %1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i765
  %1281 = load i64, ptr %394, align 8, !tbaa !32
  store ptr %1268, ptr %393, align 8, !tbaa !4
  %1282 = load i64, ptr %421, align 8, !tbaa !24
  store i64 %1282, ptr %395, align 8, !tbaa !24
  %1283 = load i64, ptr %420, align 8, !tbaa !32
  store i64 %1283, ptr %394, align 8, !tbaa !32
  %.not.i767 = icmp eq ptr %1266, null
  br i1 %.not.i767, label %1285, label %1284

1284:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766
  store ptr %1266, ptr %76, align 8, !tbaa !4
  store i64 %1281, ptr %420, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

1285:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766, %.thread.i772
  store ptr %420, ptr %76, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769, %1284, %1285
  %1286 = phi ptr [ %.pre.i770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769 ], [ %1266, %1284 ], [ %420, %1285 ]
  store i64 0, ptr %421, align 8, !tbaa !24
  store i8 0, ptr %1286, align 1, !tbaa !32
  %1287 = load ptr, ptr %76, align 8, !tbaa !4
  %1288 = icmp eq ptr %1287, %420
  br i1 %1288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773
  %1289 = load i64, ptr %420, align 8, !tbaa !32
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1290) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.thread873

1291:                                             ; preds = %1260
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge435

1293:                                             ; preds = %1227
  %1294 = load i8, ptr %399, align 8, !tbaa !146, !range !88, !noundef !89
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %.thread873

1296:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  store i64 38, ptr %4, align 8, !tbaa !15, !alias.scope !326, !noalias !323
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i777, align 8, !tbaa !19, !alias.scope !326, !noalias !323
  store ptr null, ptr %445, align 8, !tbaa !20, !alias.scope !326, !noalias !323
  %1297 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !323
  %1298 = load i64, ptr %281, align 8, !tbaa !24, !noalias !323
  store i64 %1298, ptr %446, align 8, !tbaa !15, !alias.scope !329, !noalias !323
  store ptr %1297, ptr %.sroa.4.0..sroa_idx.i10.i778, align 8, !tbaa !19, !alias.scope !329, !noalias !323
  store ptr null, ptr %447, align 8, !tbaa !20, !alias.scope !329, !noalias !323
  store i64 24, ptr %448, align 8, !tbaa !15, !alias.scope !332, !noalias !323
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i18.i779, align 8, !tbaa !19, !alias.scope !332, !noalias !323
  store ptr null, ptr %449, align 8, !tbaa !20, !alias.scope !332, !noalias !323
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr nonnull %4, i64 3)
          to label %1299 unwind label %1305

1299:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1300 unwind label %1307

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %77, align 8, !tbaa !4
  %1302 = icmp eq ptr %1301, %450
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %1300
  %1303 = load i64, ptr %450, align 8, !tbaa !32
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.critedge435

1305:                                             ; preds = %1296
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

1307:                                             ; preds = %1299
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %77, align 8, !tbaa !4
  %1310 = icmp eq ptr %1309, %450
  br i1 %1310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1307
  %1311 = load i64, ptr %450, align 8, !tbaa !32
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1312) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785, %1305
  %.pn383 = phi { ptr, i32 } [ %1306, %1305 ], [ %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ], [ %1308, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1395

.thread873:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1259, %1252, %1293
  %1313 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.23)
          to label %1314 unwind label %1118

1314:                                             ; preds = %.thread873
  br i1 %1313, label %1315, label %1372

1315:                                             ; preds = %1314
  %1316 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1102, ptr noundef nonnull @.str.23)
          to label %1317 unwind label %1328

1317:                                             ; preds = %1315
  %1318 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %1316)
          to label %1319 unwind label %1328

1319:                                             ; preds = %1317
  br i1 %1318, label %1338, label %1320

1320:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !335
  store i64 38, ptr %3, align 8, !tbaa !15, !alias.scope !338, !noalias !335
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i788, align 8, !tbaa !19, !alias.scope !338, !noalias !335
  store ptr null, ptr %457, align 8, !tbaa !20, !alias.scope !338, !noalias !335
  %1321 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !335
  %1322 = load i64, ptr %281, align 8, !tbaa !24, !noalias !335
  store i64 %1322, ptr %458, align 8, !tbaa !15, !alias.scope !341, !noalias !335
  store ptr %1321, ptr %.sroa.4.0..sroa_idx.i10.i789, align 8, !tbaa !19, !alias.scope !341, !noalias !335
  store ptr null, ptr %459, align 8, !tbaa !20, !alias.scope !341, !noalias !335
  store i64 31, ptr %460, align 8, !tbaa !15, !alias.scope !344, !noalias !335
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx.i18.i790, align 8, !tbaa !19, !alias.scope !344, !noalias !335
  store ptr null, ptr %461, align 8, !tbaa !20, !alias.scope !344, !noalias !335
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr nonnull %3, i64 3)
          to label %1323 unwind label %1330

1323:                                             ; preds = %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !335
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.critedge433 unwind label %1332

.critedge433:                                     ; preds = %1323
  %1324 = load ptr, ptr %78, align 8, !tbaa !4
  %1325 = icmp eq ptr %1324, %462
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %.critedge433
  %1326 = load i64, ptr %462, align 8, !tbaa !32
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %.critedge433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge435

1328:                                             ; preds = %1317, %1315
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1330:                                             ; preds = %1320
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1332:                                             ; preds = %1323
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = load ptr, ptr %78, align 8, !tbaa !4
  %1335 = icmp eq ptr %1334, %462
  br i1 %1335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1332
  %1336 = load i64, ptr %462, align 8, !tbaa !32
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1337) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %1330
  %.pn389 = phi { ptr, i32 } [ %1331, %1330 ], [ %1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1395

1338:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(40) %1316)
          to label %1339 unwind label %1343

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %79, align 8, !tbaa !4
  %1341 = load i64, ptr %422, align 8, !tbaa !24
  switch i64 %1341, label %.thread877 [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1339
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1340, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %1342 = icmp eq i32 %bcmp.i, 0
  br i1 %1342, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread877

1343:                                             ; preds = %1338
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801: ; preds = %1339
  %bcmp.i802 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1340, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %1345 = icmp eq i32 %bcmp.i802, 0
  br i1 %1345, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801
  %bcmp.i808 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1340, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %1346 = icmp eq i32 %bcmp.i808, 0
  br i1 %1346, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread877

.thread877:                                       ; preds = %1339, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1347 unwind label %1356

1347:                                             ; preds = %.thread877
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.critedge435.critedge unwind label %1358

.critedge435.critedge:                            ; preds = %1347
  %1348 = load ptr, ptr %80, align 8, !tbaa !4
  %1349 = icmp eq ptr %1348, %463
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %.critedge435.critedge
  %1350 = load i64, ptr %463, align 8, !tbaa !32
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %.critedge435.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1352 = load ptr, ptr %79, align 8, !tbaa !4
  %1353 = icmp eq ptr %1352, %423
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1354 = load i64, ptr %423, align 8, !tbaa !32
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.critedge435

1356:                                             ; preds = %.thread877
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1358:                                             ; preds = %1347
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %80, align 8, !tbaa !4
  %1361 = icmp eq ptr %1360, %463
  br i1 %1361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1358
  %1362 = load i64, ptr %463, align 8, !tbaa !32
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %1356
  %.pn391 = phi { ptr, i32 } [ %1357, %1356 ], [ %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ], [ %1359, %1358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1364 = load ptr, ptr %79, align 8, !tbaa !4
  %1365 = icmp eq ptr %1364, %423
  br i1 %1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sink = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807 ]
  store i32 %.sink, ptr %401, align 4, !tbaa !150
  %1366 = icmp eq ptr %1340, %423
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %1367 = icmp samesign ult i64 %1341, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %1368 = load i64, ptr %423, align 8, !tbaa !32
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef %1369) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1370 = load i64, ptr %423, align 8, !tbaa !32
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1371) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %1343
  %.pn391.pn.pn = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823 ], [ %.pn391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1395

1372:                                             ; preds = %1314
  %1373 = load i8, ptr %399, align 8, !tbaa !146, !range !88, !noundef !89
  %1374 = trunc nuw i8 %1373 to i1
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1372
  store i32 0, ptr %401, align 4, !tbaa !150
  br label %1376

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, %1372, %1375
  %1377 = load ptr, ptr %424, align 8, !tbaa !247
  %1378 = load ptr, ptr %425, align 8, !tbaa !250
  %.not.i826 = icmp eq ptr %1377, %1378
  br i1 %.not.i826, label %1382, label %1379

1379:                                             ; preds = %1376
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %1377, ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc827 unwind label %1118

.noexc827:                                        ; preds = %1379
  %1380 = load ptr, ptr %424, align 8, !tbaa !247
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 104
  store ptr %1381, ptr %424, align 8, !tbaa !247
  br label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829

1382:                                             ; preds = %1376
  invoke void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr %1377, ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829 unwind label %1118

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829: ; preds = %.noexc827, %1382
  %1383 = load ptr, ptr %396, align 8, !tbaa !4
  %1384 = icmp eq ptr %1383, %397
  br i1 %1384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829
  %1385 = load i64, ptr %397, align 8, !tbaa !32
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830
  %1387 = load ptr, ptr %393, align 8, !tbaa !4
  %1388 = icmp eq ptr %1387, %394
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831
  %1389 = load i64, ptr %394, align 8, !tbaa !32
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832
  %1391 = load ptr, ptr %70, align 8, !tbaa !4
  %1392 = icmp eq ptr %1391, %391
  br i1 %1392, label %_ZN15cmSourceReqInfoD2Ev.exit838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833
  %1393 = load i64, ptr %391, align 8, !tbaa !32
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1394) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit838

_ZN15cmSourceReqInfoD2Ev.exit838:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %_ZN4Json18ValueConstIteratorppEv.exit840 unwind label %.loopexit

1395:                                             ; preds = %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %1242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %1291, %1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, %1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %1194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %1118
  %.pn396 = phi { ptr, i32 } [ %1119, %1118 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787 ], [ %.pn375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ], [ %1195, %1194 ], [ %1146, %1145 ], [ %1213, %1212 ], [ %1292, %1291 ], [ %1243, %1242 ], [ %.pn391.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %1329, %1328 ]
  call void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1408

.critedge435:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1396 = load ptr, ptr %396, align 8, !tbaa !4
  %1397 = icmp eq ptr %1396, %397
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841: ; preds = %.critedge435
  %1398 = load i64, ptr %397, align 8, !tbaa !32
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842: ; preds = %.critedge435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841
  %1400 = load ptr, ptr %393, align 8, !tbaa !4
  %1401 = icmp eq ptr %1400, %394
  br i1 %1401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842
  %1402 = load i64, ptr %394, align 8, !tbaa !32
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843
  %1404 = load ptr, ptr %70, align 8, !tbaa !4
  %1405 = icmp eq ptr %1404, %391
  br i1 %1405, label %_ZN15cmSourceReqInfoD2Ev.exit849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844
  %1406 = load i64, ptr %391, align 8, !tbaa !32
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1407) #22
  br label %_ZN15cmSourceReqInfoD2Ev.exit849

_ZN15cmSourceReqInfoD2Ev.exit849:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.loopexit899

1408:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1116, %1395
  %.pn399 = phi { ptr, i32 } [ %1117, %1116 ], [ %.pn396, %1395 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1409

1409:                                             ; preds = %1408, %1099
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %1408 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1424

.critedge439.critedge:                            ; preds = %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.critedge439

.critedge439:                                     ; preds = %.critedge439.critedge, %1068
  %1410 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %1411 = trunc nuw i8 %1410 to i1
  br i1 %1411, label %1412, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

1412:                                             ; preds = %.critedge439
  store i8 0, ptr %276, align 8, !tbaa !72
  %1413 = load ptr, ptr %44, align 8, !tbaa !4
  %1414 = icmp eq ptr %1413, %286
  br i1 %1414, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1412
  %1415 = load i64, ptr %286, align 8, !tbaa !32
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1416) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1412, %.critedge439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %_ZN4Json18ValueConstIteratorppEv.exit851 unwind label %.loopexit894

.loopexit899:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZN15cmSourceReqInfoD2Ev.exit688, %_ZN15cmSourceReqInfoD2Ev.exit849, %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1417 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %1418 = trunc nuw i8 %1417 to i1
  br i1 %1418, label %1419, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

1419:                                             ; preds = %.loopexit899
  store i8 0, ptr %276, align 8, !tbaa !72
  %1420 = load ptr, ptr %44, align 8, !tbaa !4
  %1421 = icmp eq ptr %1420, %286
  br i1 %1421, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852: ; preds = %1419
  %1422 = load i64, ptr %286, align 8, !tbaa !32
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1423) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854: ; preds = %1419, %.loopexit899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1434

1424:                                             ; preds = %1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %1409, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %1065, %653, %756, %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %488
  %.pn407.pn.pn.pn = phi { ptr, i32 } [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %654, %653 ], [ %772, %771 ], [ %489, %488 ], [ %.pn332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %.pn334.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %638, %637 ], [ %587, %586 ], [ %.pn407.pn, %756 ], [ %.pn403.pn, %1065 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %.pn399.pn, %1409 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %1082, %1081 ]
  %1425 = load i8, ptr %276, align 8, !tbaa !72, !range !88, !noundef !89
  %1426 = trunc nuw i8 %1425 to i1
  br i1 %1426, label %1427, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

1427:                                             ; preds = %1424
  store i8 0, ptr %276, align 8, !tbaa !72
  %1428 = load ptr, ptr %44, align 8, !tbaa !4
  %1429 = icmp eq ptr %1428, %286
  br i1 %1429, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855: ; preds = %1427
  %1430 = load i64, ptr %286, align 8, !tbaa !32
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1431) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857: ; preds = %1427, %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1432

1432:                                             ; preds = %.loopexit894, %.loopexit.split-lp895, %486, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857
  %.pn407.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn407.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857 ], [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp897, %.loopexit.split-lp895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1433

1433:                                             ; preds = %1432, %466
  %.pn407.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn407.pn.pn.pn.pn.pn, %1432 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1435

.critedge441:                                     ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1434

1434:                                             ; preds = %240, %.critedge441, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854, %_ZN4Json6ReaderD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %.1 = phi i1 [ false, %_ZN4Json6ReaderD2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854 ], [ true, %.critedge441 ], [ true, %240 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret i1 %.1

1435:                                             ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %260, %217
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %217 ], [ %.pn418.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %219, %218 ], [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.pn407.pn.pn.pn.pn.pn.pn, %1433 ], [ %261, %260 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #23
  br label %1436

1436:                                             ; preds = %1435, %136
  %.pn418.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %1435 ], [ %137, %136 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %17, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 512) #22
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %16
  %26 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %15, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
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
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %3, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16, !prof !118

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !32
  store i8 %18, ptr %6, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %26, ptr %24, align 8, !tbaa !24
  %27 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %27, ptr %7, align 8, !tbaa !32
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8, !tbaa !32
  store ptr %9, ptr %1, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !24
  %32 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %32, ptr %7, align 8, !tbaa !32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !4
  store i64 %28, ptr %10, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %33 ], [ %10, %34 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !24
  store i8 0, ptr %35, align 1, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %40 = load i64, ptr %38, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = load i64, ptr %15, align 8, !tbaa !32
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  %.pn94.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn90, %249 ], [ %.pn88, %244 ], [ %.pn86, %264 ], [ %.pn84, %225 ], [ %283, %282 ], [ %.pn92, %278 ]
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
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %.pn70, %62 ], [ %.pn115.pn.pn.pn, %306 ], [ %.pn72, %67 ]
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

._crit_edge:                                      ; preds = %76, %9
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %78 unwind label %13

13:                                               ; preds = %._crit_edge, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %83

.lr.ph:                                           ; preds = %9, %76
  %.sroa.033.043 = phi ptr [ %77, %76 ], [ %10, %9 ]
  %15 = load i8, ptr %.sroa.033.043, align 1, !tbaa !32
  %16 = sext i8 %15 to i32
  %17 = call i32 @iscntrl(i32 noundef %16) #24
  %.not = icmp eq i32 %17, 0
  %18 = load i64, ptr %6, align 8, !tbaa !24
  br i1 %.not, label %34, label %19

19:                                               ; preds = %.lr.ph
  %20 = and i64 %18, -2
  %21 = icmp eq i64 %20, 4611686018427387902
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %19
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
  br label %76

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %44, %60, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

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
  br label %83

34:                                               ; preds = %.lr.ph
  %35 = add i64 %18, 1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %5
  switch i8 %15, label %65 [
    i8 34, label %38
    i8 92, label %38
  ]

38:                                               ; preds = %34, %34
  br i1 %37, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

39:                                               ; preds = %38
  %40 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %39, %38
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %37, i64 15, i64 %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %44
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %.noexc21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %46 = phi ptr [ %.pre.i, %.noexc21 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %18
  store i8 92, ptr %47, align 1, !tbaa !32
  store i64 %35, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !32
  %50 = load i8, ptr %.sroa.033.043, align 1, !tbaa !32
  %51 = load i64, ptr %6, align 8, !tbaa !24
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

55:                                               ; preds = %45
  %56 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22: ; preds = %55, %45
  %57 = load i64, ptr %5, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %51, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %60
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22, %.noexc24
  %61 = phi ptr [ %.pre.i23, %.noexc24 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  store i8 %50, ptr %62, align 1, !tbaa !32
  store i64 %52, ptr %6, align 8, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  store i8 0, ptr %64, align 1, !tbaa !32
  br label %76

65:                                               ; preds = %34
  br i1 %37, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26

66:                                               ; preds = %65
  %67 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26: ; preds = %66, %65
  %68 = load i64, ptr %5, align 8
  %69 = select i1 %37, i64 15, i64 %68
  %70 = icmp ugt i64 %35, %69
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %71
  %.pre.i27 = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26, %.noexc28
  %72 = phi ptr [ %.pre.i27, %.noexc28 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i26 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %18
  store i8 %15, ptr %73, align 1, !tbaa !32
  store i64 %35, ptr %6, align 8, !tbaa !24
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  store i8 0, ptr %75, align 1, !tbaa !32
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.033.043, i64 1
  %.not36 = icmp eq ptr %77, %12
  br i1 %.not36, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %5, align 8, !tbaa !32
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.phi41, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %83
  %86 = load i64, ptr %5, align 8, !tbaa !32
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
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
  %.lcssa = phi ptr [ %7, %3 ], [ %18, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !391
  br i1 %.not, label %40, label %20

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
  br i1 %15, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !32
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !400
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !412

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !399
  %.not4.i.i.i = icmp eq ptr %10, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %20, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9 ], [ %10, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %27 = load i64, ptr %25, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i10 = icmp eq ptr %29, %22
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !398
  %32 = load ptr, ptr %2, align 8, !tbaa !391
  %.not4.i.i.i13 = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %39, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17 ], [ %31, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %37 = load i64, ptr %35, align 8, !tbaa !32
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 64
  %.not.i.i.i18 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !411

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !391
  %.not4.i.i.i21 = icmp eq ptr %10, %41
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %40, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %48, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25 ], [ %10, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %46 = load i64, ptr %44, align 8, !tbaa !32
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #22
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, %40, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %124 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %23, align 8, !tbaa !32
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %6, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
