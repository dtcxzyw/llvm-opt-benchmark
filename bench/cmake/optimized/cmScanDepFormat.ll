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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #22
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %35) #22
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef %81, i32 noundef 12)
          to label %82 unwind label %149

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %36) #22
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269) %36)
          to label %83 unwind label %151

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext false)
          to label %85 unwind label %153

85:                                               ; preds = %83
  br i1 %84, label %.critedge, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  invoke void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(269) %36)
          to label %87 unwind label %155

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #22, !noalias !12
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
          to label %96 unwind label %157

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #22, !noalias !12
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %97 unwind label %159

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
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #23
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
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
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
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #23
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
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %131) #22
  %132 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN4Json6ReaderD2Ev.exit.thread, label %133

_ZN4Json6ReaderD2Ev.exit.thread:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #22
  br label %1668

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load ptr, ptr %134, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = icmp ult ptr %136, %138
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %_ZN4Json6ReaderD2Ev.exit.thread863

_ZN4Json6ReaderD2Ev.exit.thread863:               ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = shl i64 %141, 3
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %142) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #22
  br label %1668

.lr.ph.i.i.i.i.i:                                 ; preds = %133, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %136, %133 ]
  %143 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !41
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 512) #23
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %145 = icmp ult ptr %.06.i.i.i.i.i, %137
  br i1 %145, label %.lr.ph.i.i.i.i.i, label %_ZN4Json6ReaderD2Ev.exit, !llvm.loop !42

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !40
  %148 = shl i64 %147, 3
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i, i64 noundef %148) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #22
  br label %1668

149:                                              ; preds = %2
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %1670

151:                                              ; preds = %82
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %245

153:                                              ; preds = %83
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %244

155:                                              ; preds = %86
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

157:                                              ; preds = %87
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

159:                                              ; preds = %96
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %159
  %167 = load i64, ptr %162, align 8, !tbaa !32
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %172 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !24
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %174 = load i64, ptr %170, align 8, !tbaa !32
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %155
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %244

.critedge:                                        ; preds = %85
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %.critedge
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %.critedge
  %183 = load i64, ptr %178, align 8, !tbaa !32
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  %192 = load i64, ptr %187, align 8, !tbaa !32
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i462
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %194) #22
  %195 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i456 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i456, label %_ZN4Json6ReaderD2Ev.exit464, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = load ptr, ptr %197, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = icmp ult ptr %199, %201
  br i1 %202, label %.lr.ph.i.i.i.i.i458, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457

.lr.ph.i.i.i.i.i458:                              ; preds = %196, %.lr.ph.i.i.i.i.i458
  %.06.i.i.i.i.i459 = phi ptr [ %204, %.lr.ph.i.i.i.i.i458 ], [ %199, %196 ]
  %203 = load ptr, ptr %.06.i.i.i.i.i459, align 8, !tbaa !41
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 512) #23
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i459, i64 8
  %205 = icmp ult ptr %.06.i.i.i.i.i459, %200
  br i1 %205, label %.lr.ph.i.i.i.i.i458, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460, !llvm.loop !42

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i.i458
  %.pre.i.i.i.i461 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460, %196
  %206 = phi ptr [ %.pre.i.i.i.i461, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i460 ], [ %195, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !40
  %209 = shl i64 %208, 3
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #23
  br label %_ZN4Json6ReaderD2Ev.exit464

_ZN4Json6ReaderD2Ev.exit464:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i455, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i457
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #22
  %210 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.1)
          to label %211 unwind label %246

211:                                              ; preds = %_ZN4Json6ReaderD2Ev.exit464
  %212 = invoke noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %213 unwind label %246

213:                                              ; preds = %211
  %214 = icmp ugt i32 %212, 1
  br i1 %214, label %215, label %269

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %216 unwind label %248

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22, !noalias !44
  store i64 38, ptr %32, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %.sroa.4.0..sroa_idx.i.i465 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i465, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %217, align 8, !tbaa !20, !alias.scope !47, !noalias !44
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %219 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !44
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !24, !noalias !44
  store i64 %221, ptr %218, align 8, !tbaa !15, !alias.scope !50, !noalias !44
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %219, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !19, !alias.scope !50, !noalias !44
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %222, align 8, !tbaa !20, !alias.scope !50, !noalias !44
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 10, ptr %223, align 8, !tbaa !15, !alias.scope !53, !noalias !44
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !19, !alias.scope !53, !noalias !44
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %224, align 8, !tbaa !20, !alias.scope !53, !noalias !44
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.pn.i.i24.else.val.i = load ptr, ptr %40, align 8, !tbaa !19, !noalias !59
  %.sroa.gep28.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pn2.i.i26.else.val.i = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !15, !noalias !59
  store i64 %.pn2.i.i26.else.val.i, ptr %225, align 8, !tbaa !15, !alias.scope !56, !noalias !44
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %.pn.i.i24.else.val.i, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !19, !alias.scope !56, !noalias !44
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %40, ptr %226, align 8, !tbaa !20, !alias.scope !56, !noalias !44
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %32, i64 4)
          to label %227 unwind label %250

227:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22, !noalias !44
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %228 unwind label %252

228:                                              ; preds = %227
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !24
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %228
  %235 = load i64, ptr %230, align 8, !tbaa !32
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  %237 = load ptr, ptr %40, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %240 = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !24
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %242 = load i64, ptr %238, align 8, !tbaa !32
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1668

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %154, %153 ]
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %36) #22
  br label %245

245:                                              ; preds = %244, %151
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %244 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #22
  br label %1669

246:                                              ; preds = %211, %_ZN4Json6ReaderD2Ev.exit464
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %1669

248:                                              ; preds = %215
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

250:                                              ; preds = %216
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %39, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !24
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %252
  %260 = load i64, ptr %255, align 8, !tbaa !32
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %250
  %.pn418 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  %262 = load ptr, ptr %40, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %265 = load i64, ptr %.sroa.gep28.i, align 8, !tbaa !24
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %267 = load i64, ptr %263, align 8, !tbaa !32
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %248
  %.pn418.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1669

269:                                              ; preds = %213
  %270 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.3)
          to label %271 unwind label %296

271:                                              ; preds = %269
  %272 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %273 unwind label %296

273:                                              ; preds = %271
  br i1 %272, label %274, label %1668

274:                                              ; preds = %273
  %275 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %276 unwind label %296

276:                                              ; preds = %274
  %.not = icmp eq i32 %275, 1
  br i1 %.not, label %310, label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #22, !noalias !60
  store i64 38, ptr %31, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  %.sroa.4.0..sroa_idx.i.i478 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i478, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %278, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %280 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !60
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !24, !noalias !60
  store i64 %282, ptr %279, align 8, !tbaa !15, !alias.scope !66, !noalias !60
  %.sroa.4.0..sroa_idx.i10.i479 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %280, ptr %.sroa.4.0..sroa_idx.i10.i479, align 8, !tbaa !19, !alias.scope !66, !noalias !60
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %283, align 8, !tbaa !20, !alias.scope !66, !noalias !60
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 25, ptr %284, align 8, !tbaa !15, !alias.scope !69, !noalias !60
  %.sroa.4.0..sroa_idx.i18.i480 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i18.i480, align 8, !tbaa !19, !alias.scope !69, !noalias !60
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %285, align 8, !tbaa !20, !alias.scope !69, !noalias !60
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %31, i64 3)
          to label %286 unwind label %298

286:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #22, !noalias !60
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %287 unwind label %300

287:                                              ; preds = %286
  %288 = load ptr, ptr %41, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !24
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !32
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %1668

296:                                              ; preds = %274, %271, %269
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1669

298:                                              ; preds = %277
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %41, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !24
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %300
  %308 = load i64, ptr %303, align 8, !tbaa !32
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %298
  %.pn415 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  br label %1669

310:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  %311 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %312 unwind label %520

312:                                              ; preds = %310
  %.fca.0.extract129 = extractvalue { ptr, i8 } %311, 0
  %.fca.1.extract130 = extractvalue { ptr, i8 } %311, 1
  store ptr %.fca.0.extract129, ptr %42, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %.fca.1.extract130, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #22
  %313 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %314 unwind label %.loopexit.split-lp896

314:                                              ; preds = %312
  %.fca.0.extract125 = extractvalue { ptr, i8 } %313, 0
  %.fca.1.extract126 = extractvalue { ptr, i8 } %313, 1
  store ptr %.fca.0.extract125, ptr %43, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.fca.1.extract126, ptr %.sroa.2128.0..sroa_idx, align 8
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.4.0..sroa_idx.i.i487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i10.i488 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.4.0..sroa_idx.i18.i489 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0..sroa_idx.i.i518 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i10.i519 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.i18.i520 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not22.i = icmp eq ptr %49, %1
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i.i526 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.4.0..sroa_idx.i10.i527 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.4.0..sroa_idx.i18.i528 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %347 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.4.0..sroa_idx.i.i536 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4.0..sroa_idx.i10.i537 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.4.0..sroa_idx.i18.i538 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %369 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %370 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %371 = getelementptr inbounds nuw i8, ptr %58, i64 97
  %372 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %.sroa.4.0..sroa_idx.i.i594 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i10.i595 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.4.0..sroa_idx.i18.i596 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.4.0..sroa_idx.i.i632 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i10.i633 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.4.0..sroa_idx.i18.i634 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.4.0..sroa_idx.i.i572 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.4.0..sroa_idx.i10.i573 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.4.0..sroa_idx.i18.i574 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.4.0..sroa_idx.i.i583 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0..sroa_idx.i10.i584 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i18.i585 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.4.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.4.0..sroa_idx.i10.i612 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.4.0..sroa_idx.i18.i613 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.4.0..sroa_idx.i.i649 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i10.i650 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.4.0..sroa_idx.i18.i651 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.4.0..sroa_idx.i.i621 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i10.i622 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.4.0..sroa_idx.i18.i623 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.4.0..sroa_idx.i.i659 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.4.0..sroa_idx.i10.i660 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.4.0..sroa_idx.i18.i661 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %445 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %446 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %70, i64 97
  %448 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %.sroa.4.0..sroa_idx.i.i721 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i10.i722 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i18.i723 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %457 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.4.0..sroa_idx.i.i760 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i10.i761 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.4.0..sroa_idx.i18.i762 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0..sroa_idx.i.i699 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i10.i700 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.4.0..sroa_idx.i18.i701 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %479 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i10.i711 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0..sroa_idx.i18.i712 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %486 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.4.0..sroa_idx.i.i738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i10.i739 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i18.i740 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0..sroa_idx.i.i777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i10.i778 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i779 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %500 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.4.0..sroa_idx.i.i749 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx.i10.i750 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i18.i751 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.4.0..sroa_idx.i.i788 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i10.i789 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0..sroa_idx.i18.i790 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %514 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit851

_ZN4Json18ValueConstIteratorppEv.exit851:         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %314
  %518 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %42, ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %519 unwind label %.loopexit895

519:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit851
  br i1 %518, label %.critedge441, label %522

520:                                              ; preds = %310
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit895:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit851, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit.split-lp896:                            ; preds = %312
  %lpad.loopexit.split-lp898 = landingpad { ptr, i32 }
          cleanup
  br label %1666

522:                                              ; preds = %519
  %523 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %542

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %522
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #22
  store i8 0, ptr %315, align 8, !tbaa !72
  %524 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.5)
          to label %525 unwind label %544

525:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %526 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %524)
          to label %527 unwind label %544

527:                                              ; preds = %525
  br i1 %526, label %528, label %610

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  store ptr %316, ptr %45, align 8, !tbaa !75
  store i64 0, ptr %317, align 8, !tbaa !24
  store i8 0, ptr %316, align 8, !tbaa !32
  %529 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %530 unwind label %546

530:                                              ; preds = %528
  br i1 %529, label %558, label %531

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #22, !noalias !76
  store i64 38, ptr %30, align 8, !tbaa !15, !alias.scope !79, !noalias !76
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i487, align 8, !tbaa !19, !alias.scope !79, !noalias !76
  store ptr null, ptr %318, align 8, !tbaa !20, !alias.scope !79, !noalias !76
  %532 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !76
  %533 = load i64, ptr %320, align 8, !tbaa !24, !noalias !76
  store i64 %533, ptr %319, align 8, !tbaa !15, !alias.scope !82, !noalias !76
  store ptr %532, ptr %.sroa.4.0..sroa_idx.i10.i488, align 8, !tbaa !19, !alias.scope !82, !noalias !76
  store ptr null, ptr %321, align 8, !tbaa !20, !alias.scope !82, !noalias !76
  store i64 14, ptr %322, align 8, !tbaa !15, !alias.scope !85, !noalias !76
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i489, align 8, !tbaa !19, !alias.scope !85, !noalias !76
  store ptr null, ptr %323, align 8, !tbaa !20, !alias.scope !85, !noalias !76
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %30, i64 3)
          to label %534 unwind label %548

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #22, !noalias !76
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %535 unwind label %550

535:                                              ; preds = %534
  %536 = load ptr, ptr %46, align 8, !tbaa !4
  %537 = icmp eq ptr %536, %324
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %535
  %538 = load i64, ptr %325, align 8, !tbaa !24
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %535
  %540 = load i64, ptr %324, align 8, !tbaa !32
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

542:                                              ; preds = %522
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1666

544:                                              ; preds = %1228, %.critedge427, %.thread, %636, %610, %525, %_ZNK4Json18ValueConstIteratordeEv.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %1656

546:                                              ; preds = %528
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %603

548:                                              ; preds = %531
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

550:                                              ; preds = %534
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %46, align 8, !tbaa !4
  %553 = icmp eq ptr %552, %324
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %550
  %554 = load i64, ptr %325, align 8, !tbaa !24
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %550
  %556 = load i64, ptr %324, align 8, !tbaa !32
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %548
  %.pn334 = phi { ptr, i32 } [ %549, %548 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %603

558:                                              ; preds = %530
  %559 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %588

561:                                              ; preds = %558
  %562 = load ptr, ptr %44, align 8, !tbaa !4
  %563 = icmp eq ptr %562, %326
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %561
  %564 = load i64, ptr %327, align 8, !tbaa !24
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = load ptr, ptr %45, align 8, !tbaa !4
  %567 = icmp eq ptr %566, %316
  br i1 %567, label %570, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %561
  %568 = load ptr, ptr %45, align 8, !tbaa !4
  %569 = icmp eq ptr %568, %316
  br i1 %569, label %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

570:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  %571 = phi ptr [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  %572 = load i64, ptr %317, align 8, !tbaa !24
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  switch i64 %572, label %576 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %574
  ]

574:                                              ; preds = %570
  %575 = load i8, ptr %571, align 1, !tbaa !32
  store i8 %575, ptr %562, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

576:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %571, i64 %572, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %576, %574, %570
  %577 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %577, ptr %327, align 8, !tbaa !24
  %578 = load ptr, ptr %44, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  store i8 0, ptr %579, align 1, !tbaa !32
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  store ptr %566, ptr %44, align 8, !tbaa !4
  %580 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %580, ptr %327, align 8, !tbaa !24
  %581 = load i64, ptr %316, align 8, !tbaa !32
  store i64 %581, ptr %326, align 8, !tbaa !32
  br label %586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %582 = load i64, ptr %326, align 8, !tbaa !32
  store ptr %568, ptr %44, align 8, !tbaa !4
  %583 = load i64, ptr %317, align 8, !tbaa !24
  store i64 %583, ptr %327, align 8, !tbaa !24
  %584 = load i64, ptr %316, align 8, !tbaa !32
  store i64 %584, ptr %326, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i, label %586, label %585

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %562, ptr %45, align 8, !tbaa !4
  store i64 %582, ptr %316, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %316, ptr %45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %586, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %587 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %562, %585 ], [ %316, %586 ]
  store i64 0, ptr %317, align 8, !tbaa !24
  store i8 0, ptr %587, align 1, !tbaa !32
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

588:                                              ; preds = %558
  store ptr %326, ptr %44, align 8, !tbaa !75
  %589 = load ptr, ptr %45, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %316
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

591:                                              ; preds = %588
  %592 = load i64, ptr %317, align 8, !tbaa !24
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = add nuw nsw i64 %592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %594, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %588
  store ptr %589, ptr %44, align 8, !tbaa !4
  %595 = load i64, ptr %316, align 8, !tbaa !32
  store i64 %595, ptr %326, align 8, !tbaa !32
  %.pre = load i64, ptr %317, align 8, !tbaa !24
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %591
  %596 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %592, %591 ]
  store i64 %596, ptr %327, align 8, !tbaa !24
  store ptr %316, ptr %45, align 8, !tbaa !4
  store i64 0, ptr %317, align 8, !tbaa !24
  store i8 0, ptr %316, align 8, !tbaa !32
  store i8 1, ptr %315, align 8, !tbaa !72
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %597 = load ptr, ptr %45, align 8, !tbaa !4
  %598 = icmp eq ptr %597, %316
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %599 = load i64, ptr %317, align 8, !tbaa !24
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %601 = load i64, ptr %316, align 8, !tbaa !32
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br i1 %529, label %636, label %.loopexit900

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %546
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %547, %546 ]
  %604 = load ptr, ptr %45, align 8, !tbaa !4
  %605 = icmp eq ptr %604, %316
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %603
  %606 = load i64, ptr %317, align 8, !tbaa !24
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %603
  %608 = load i64, ptr %316, align 8, !tbaa !32
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1656

610:                                              ; preds = %527
  %611 = invoke noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %524)
          to label %612 unwind label %544

612:                                              ; preds = %610
  br i1 %611, label %636, label %613

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.7)
          to label %614 unwind label %624

614:                                              ; preds = %613
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %615 unwind label %626

615:                                              ; preds = %614
  %616 = load ptr, ptr %47, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !24
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %615
  %622 = load i64, ptr %617, align 8, !tbaa !32
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %.loopexit900

624:                                              ; preds = %613
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

626:                                              ; preds = %614
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %47, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !24
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %626
  %634 = load i64, ptr %629, align 8, !tbaa !32
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %624
  %.pn332 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %1656

636:                                              ; preds = %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %637 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.8)
          to label %638 unwind label %544

638:                                              ; preds = %636
  br i1 %637, label %639, label %.thread

639:                                              ; preds = %638
  %640 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.8)
          to label %641 unwind label %662

641:                                              ; preds = %639
  %642 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %640, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %643 unwind label %662

643:                                              ; preds = %641
  br i1 %642, label %676, label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #22, !noalias !90
  store i64 38, ptr %29, align 8, !tbaa !15, !alias.scope !93, !noalias !90
  %.sroa.4.0..sroa_idx.i.i509 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i509, align 8, !tbaa !19, !alias.scope !93, !noalias !90
  %645 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %645, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %646 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %647 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !90
  %648 = load i64, ptr %320, align 8, !tbaa !24, !noalias !90
  store i64 %648, ptr %646, align 8, !tbaa !15, !alias.scope !96, !noalias !90
  %.sroa.4.0..sroa_idx.i10.i510 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %647, ptr %.sroa.4.0..sroa_idx.i10.i510, align 8, !tbaa !19, !alias.scope !96, !noalias !90
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr null, ptr %649, align 8, !tbaa !20, !alias.scope !96, !noalias !90
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 18, ptr %650, align 8, !tbaa !15, !alias.scope !99, !noalias !90
  %.sroa.4.0..sroa_idx.i18.i511 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i511, align 8, !tbaa !19, !alias.scope !99, !noalias !90
  %651 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %651, align 8, !tbaa !20, !alias.scope !99, !noalias !90
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %29, i64 3)
          to label %652 unwind label %664

652:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22, !noalias !90
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %653 unwind label %666

653:                                              ; preds = %652
  %654 = load ptr, ptr %48, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !24
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %653
  %660 = load i64, ptr %655, align 8, !tbaa !32
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #23
  br label %725

662:                                              ; preds = %681, %641, %639
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %1656

664:                                              ; preds = %644
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

666:                                              ; preds = %652
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %48, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !24
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %666
  %674 = load i64, ptr %669, align 8, !tbaa !32
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %664
  %.pn337 = phi { ptr, i32 } [ %665, %664 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %1656

676:                                              ; preds = %643
  %677 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %678 = trunc nuw i8 %677 to i1
  %679 = load i64, ptr %327, align 8
  %680 = icmp ne i64 %679, 0
  %or.cond.not = select i1 %678, i1 %680, i1 false
  br i1 %or.cond.not, label %681, label %.thread

681:                                              ; preds = %676
  %682 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %683 unwind label %662

683:                                              ; preds = %681
  br i1 %682, label %.thread, label %684

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22, !noalias !102
  %685 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !102
  %686 = load i64, ptr %327, align 8, !tbaa !24, !noalias !102
  store i64 %686, ptr %27, align 8, !tbaa !15, !alias.scope !105, !noalias !102
  store ptr %685, ptr %.sroa.4.0..sroa_idx.i.i518, align 8, !tbaa !19, !alias.scope !105, !noalias !102
  store ptr null, ptr %328, align 8, !tbaa !20, !alias.scope !105, !noalias !102
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #22, !noalias !102
  store ptr null, ptr %28, align 8, !tbaa !108, !noalias !102
  store i64 1, ptr %330, align 8, !tbaa !110, !noalias !102
  store ptr %331, ptr %332, align 8, !tbaa !111, !noalias !102
  store i8 47, ptr %331, align 8, !tbaa !32, !noalias !102
  store i64 1, ptr %329, align 8, !tbaa !15, !alias.scope !112, !noalias !102
  store ptr %331, ptr %.sroa.4.0..sroa_idx.i10.i519, align 8, !tbaa !19, !alias.scope !112, !noalias !102
  store ptr null, ptr %333, align 8, !tbaa !20, !alias.scope !112, !noalias !102
  %687 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !102
  %688 = load i64, ptr %335, align 8, !tbaa !24, !noalias !102
  store i64 %688, ptr %334, align 8, !tbaa !15, !alias.scope !115, !noalias !102
  store ptr %687, ptr %.sroa.4.0..sroa_idx.i18.i520, align 8, !tbaa !19, !alias.scope !115, !noalias !102
  store ptr null, ptr %336, align 8, !tbaa !20, !alias.scope !115, !noalias !102
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr nonnull %27, i64 3)
          to label %689 unwind label %723

689:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #22, !noalias !102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22, !noalias !102
  %690 = load ptr, ptr %1, align 8, !tbaa !4
  %691 = icmp eq ptr %690, %337
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %689
  %692 = load i64, ptr %335, align 8, !tbaa !24
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = load ptr, ptr %49, align 8, !tbaa !4
  %695 = icmp eq ptr %694, %338
  br i1 %695, label %698, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %689
  %696 = load ptr, ptr %49, align 8, !tbaa !4
  %697 = icmp eq ptr %696, %338
  br i1 %697, label %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

698:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %699 = phi ptr [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %700 = load i64, ptr %339, align 8, !tbaa !24
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %702, !prof !118

702:                                              ; preds = %698
  switch i64 %700, label %705 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %703
  ]

703:                                              ; preds = %702
  %704 = load i8, ptr %699, align 1, !tbaa !32
  store i8 %704, ptr %690, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

705:                                              ; preds = %702
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr align 1 %699, i64 %700, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %705, %703, %702
  %706 = load i64, ptr %339, align 8, !tbaa !24
  store i64 %706, ptr %335, align 8, !tbaa !24
  %707 = load ptr, ptr %1, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %706
  store i8 0, ptr %708, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %694, ptr %1, align 8, !tbaa !4
  %709 = load i64, ptr %339, align 8, !tbaa !24
  store i64 %709, ptr %335, align 8, !tbaa !24
  %710 = load i64, ptr %338, align 8, !tbaa !32
  store i64 %710, ptr %337, align 8, !tbaa !32
  br label %715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %711 = load i64, ptr %337, align 8, !tbaa !32
  store ptr %696, ptr %1, align 8, !tbaa !4
  %712 = load i64, ptr %339, align 8, !tbaa !24
  store i64 %712, ptr %335, align 8, !tbaa !24
  %713 = load i64, ptr %338, align 8, !tbaa !32
  store i64 %713, ptr %337, align 8, !tbaa !32
  %.not.i = icmp eq ptr %690, null
  br i1 %.not.i, label %715, label %714

714:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %690, ptr %49, align 8, !tbaa !4
  store i64 %711, ptr %338, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %338, ptr %49, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %714, %715
  %716 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %690, %714 ], [ %338, %715 ], [ %699, %698 ]
  store i64 0, ptr %339, align 8, !tbaa !24
  store i8 0, ptr %716, align 1, !tbaa !32
  %717 = load ptr, ptr %49, align 8, !tbaa !4
  %718 = icmp eq ptr %717, %338
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %719 = load i64, ptr %339, align 8, !tbaa !24
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %721 = load i64, ptr %338, align 8, !tbaa !32
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %.thread

723:                                              ; preds = %684
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1656

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %.loopexit900

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %683, %676, %638
  %726 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.10)
          to label %727 unwind label %544

727:                                              ; preds = %.thread
  br i1 %726, label %728, label %.critedge427

728:                                              ; preds = %727
  %729 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.10)
          to label %730 unwind label %740

730:                                              ; preds = %728
  %731 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %729)
          to label %732 unwind label %740

732:                                              ; preds = %730
  br i1 %731, label %733, label %.critedge427

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #22
  %734 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %729)
          to label %735 unwind label %742

735:                                              ; preds = %733
  %.fca.0.extract104 = extractvalue { ptr, i8 } %734, 0
  %.fca.1.extract105 = extractvalue { ptr, i8 } %734, 1
  store ptr %.fca.0.extract104, ptr %50, align 8
  store i8 %.fca.1.extract105, ptr %.sroa.2107.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #22
  %736 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %729)
          to label %737 unwind label %.loopexit.split-lp891

737:                                              ; preds = %735
  %.fca.0.extract100 = extractvalue { ptr, i8 } %736, 0
  %.fca.1.extract101 = extractvalue { ptr, i8 } %736, 1
  store ptr %.fca.0.extract100, ptr %51, align 8
  store i8 %.fca.1.extract101, ptr %.sroa.2103.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit

_ZN4Json18ValueConstIteratorppEv.exit:            ; preds = %848, %737
  %738 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(9) %51)
          to label %739 unwind label %.loopexit890

739:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit
  br i1 %738, label %.critedge425, label %744

740:                                              ; preds = %730, %728
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %1656

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %858

.loopexit890:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit, %848
  %lpad.loopexit892 = landingpad { ptr, i32 }
          cleanup
  br label %857

.loopexit.split-lp891:                            ; preds = %735
  %lpad.loopexit.split-lp893 = landingpad { ptr, i32 }
          cleanup
  br label %857

744:                                              ; preds = %739
  %745 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit525 unwind label %759

_ZNK4Json18ValueConstIteratordeEv.exit525:        ; preds = %744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  store ptr %340, ptr %52, align 8, !tbaa !75
  store i64 0, ptr %341, align 8, !tbaa !24
  store i8 0, ptr %340, align 8, !tbaa !32
  %746 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %745, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %747 unwind label %761

747:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit525
  br i1 %746, label %773, label %748

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #22, !noalias !119
  store i64 38, ptr %26, align 8, !tbaa !15, !alias.scope !122, !noalias !119
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i526, align 8, !tbaa !19, !alias.scope !122, !noalias !119
  store ptr null, ptr %342, align 8, !tbaa !20, !alias.scope !122, !noalias !119
  %749 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !119
  %750 = load i64, ptr %320, align 8, !tbaa !24, !noalias !119
  store i64 %750, ptr %343, align 8, !tbaa !15, !alias.scope !125, !noalias !119
  store ptr %749, ptr %.sroa.4.0..sroa_idx.i10.i527, align 8, !tbaa !19, !alias.scope !125, !noalias !119
  store ptr null, ptr %344, align 8, !tbaa !20, !alias.scope !125, !noalias !119
  store i64 18, ptr %345, align 8, !tbaa !15, !alias.scope !128, !noalias !119
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i528, align 8, !tbaa !19, !alias.scope !128, !noalias !119
  store ptr null, ptr %346, align 8, !tbaa !20, !alias.scope !128, !noalias !119
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull %26, i64 3)
          to label %751 unwind label %763

751:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #22, !noalias !119
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %752 unwind label %765

752:                                              ; preds = %751
  %753 = load ptr, ptr %53, align 8, !tbaa !4
  %754 = icmp eq ptr %753, %347
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %752
  %755 = load i64, ptr %348, align 8, !tbaa !24
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %752
  %757 = load i64, ptr %347, align 8, !tbaa !32
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

759:                                              ; preds = %744
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %857

761:                                              ; preds = %841, %.noexc.i.i.i.i, %778, %_ZNK4Json18ValueConstIteratordeEv.exit525
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %849

763:                                              ; preds = %748
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

765:                                              ; preds = %751
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %53, align 8, !tbaa !4
  %768 = icmp eq ptr %767, %347
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %765
  %769 = load i64, ptr %348, align 8, !tbaa !24
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %765
  %771 = load i64, ptr %347, align 8, !tbaa !32
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %763
  %.pn341 = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %849

773:                                              ; preds = %747
  %774 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %775 = trunc nuw i8 %774 to i1
  %776 = load i64, ptr %327, align 8
  %777 = icmp ne i64 %776, 0
  %or.cond1251.not = select i1 %775, i1 %777, i1 false
  br i1 %or.cond1251.not, label %778, label %821

778:                                              ; preds = %773
  %779 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %780 unwind label %761

780:                                              ; preds = %778
  br i1 %779, label %821, label %781

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #22, !noalias !131
  %782 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !131
  %783 = load i64, ptr %327, align 8, !tbaa !24, !noalias !131
  store i64 %783, ptr %24, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  store ptr %782, ptr %.sroa.4.0..sroa_idx.i.i536, align 8, !tbaa !19, !alias.scope !134, !noalias !131
  store ptr null, ptr %349, align 8, !tbaa !20, !alias.scope !134, !noalias !131
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #22, !noalias !131
  store ptr null, ptr %25, align 8, !tbaa !108, !noalias !131
  store i64 1, ptr %351, align 8, !tbaa !110, !noalias !131
  store ptr %352, ptr %353, align 8, !tbaa !111, !noalias !131
  store i8 47, ptr %352, align 8, !tbaa !32, !noalias !131
  store i64 1, ptr %350, align 8, !tbaa !15, !alias.scope !137, !noalias !131
  store ptr %352, ptr %.sroa.4.0..sroa_idx.i10.i537, align 8, !tbaa !19, !alias.scope !137, !noalias !131
  store ptr null, ptr %354, align 8, !tbaa !20, !alias.scope !137, !noalias !131
  %784 = load ptr, ptr %52, align 8, !tbaa !4, !noalias !131
  %785 = load i64, ptr %341, align 8, !tbaa !24, !noalias !131
  store i64 %785, ptr %355, align 8, !tbaa !15, !alias.scope !140, !noalias !131
  store ptr %784, ptr %.sroa.4.0..sroa_idx.i18.i538, align 8, !tbaa !19, !alias.scope !140, !noalias !131
  store ptr null, ptr %356, align 8, !tbaa !20, !alias.scope !140, !noalias !131
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr nonnull %24, i64 3)
          to label %786 unwind label %819

786:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #22, !noalias !131
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22, !noalias !131
  %787 = load ptr, ptr %52, align 8, !tbaa !4
  %788 = icmp eq ptr %787, %340
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546: ; preds = %786
  %789 = load i64, ptr %341, align 8, !tbaa !24
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  %791 = load ptr, ptr %54, align 8, !tbaa !4
  %792 = icmp eq ptr %791, %357
  br i1 %792, label %795, label %.thread.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540: ; preds = %786
  %793 = load ptr, ptr %54, align 8, !tbaa !4
  %794 = icmp eq ptr %793, %357
  br i1 %794, label %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541

795:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546
  %796 = phi ptr [ %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546 ]
  %797 = load i64, ptr %358, align 8, !tbaa !24
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  switch i64 %797, label %801 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544
    i64 1, label %799
  ]

799:                                              ; preds = %795
  %800 = load i8, ptr %796, align 1, !tbaa !32
  store i8 %800, ptr %787, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544

801:                                              ; preds = %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 1 %796, i64 %797, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544: ; preds = %801, %799, %795
  %802 = load i64, ptr %358, align 8, !tbaa !24
  store i64 %802, ptr %341, align 8, !tbaa !24
  %803 = load ptr, ptr %52, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %802
  store i8 0, ptr %804, align 1, !tbaa !32
  %.pre.i545 = load ptr, ptr %54, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

.thread.i547:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i546
  store ptr %791, ptr %52, align 8, !tbaa !4
  %805 = load i64, ptr %358, align 8, !tbaa !24
  store i64 %805, ptr %341, align 8, !tbaa !24
  %806 = load i64, ptr %357, align 8, !tbaa !32
  store i64 %806, ptr %340, align 8, !tbaa !32
  br label %811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i540
  %807 = load i64, ptr %340, align 8, !tbaa !32
  store ptr %793, ptr %52, align 8, !tbaa !4
  %808 = load i64, ptr %358, align 8, !tbaa !24
  store i64 %808, ptr %341, align 8, !tbaa !24
  %809 = load i64, ptr %357, align 8, !tbaa !32
  store i64 %809, ptr %340, align 8, !tbaa !32
  %.not.i542 = icmp eq ptr %787, null
  br i1 %.not.i542, label %811, label %810

810:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541
  store ptr %787, ptr %54, align 8, !tbaa !4
  store i64 %807, ptr %357, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

811:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i541, %.thread.i547
  store ptr %357, ptr %54, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544, %810, %811
  %812 = phi ptr [ %.pre.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i544 ], [ %787, %810 ], [ %357, %811 ]
  store i64 0, ptr %358, align 8, !tbaa !24
  store i8 0, ptr %812, align 1, !tbaa !32
  %813 = load ptr, ptr %54, align 8, !tbaa !4
  %814 = icmp eq ptr %813, %357
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548
  %815 = load i64, ptr %358, align 8, !tbaa !24
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit548
  %817 = load i64, ptr %357, align 8, !tbaa !32
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %821

819:                                              ; preds = %781
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %849

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %780, %773
  %822 = load ptr, ptr %359, align 8, !tbaa !143
  %823 = load ptr, ptr %360, align 8, !tbaa !145
  %.not.i552 = icmp eq ptr %822, %823
  br i1 %.not.i552, label %841, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store ptr %825, ptr %822, align 8, !tbaa !75
  %826 = load ptr, ptr %52, align 8, !tbaa !4
  %827 = load i64, ptr %341, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store i64 %827, ptr %23, align 8, !tbaa !15
  %828 = icmp ugt i64 %827, 15
  br i1 %828, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %824
  %829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %822, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %761

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %829, ptr %822, align 8, !tbaa !4
  %830 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %830, ptr %825, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %824
  %831 = phi ptr [ %829, %.noexc ], [ %825, %824 ]
  switch i64 %827, label %834 [
    i64 1, label %832
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

832:                                              ; preds = %._crit_edge.i.i.i.i.i
  %833 = load i8, ptr %826, align 1, !tbaa !32
  store i8 %833, ptr %831, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

834:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %831, ptr align 1 %826, i64 %827, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %834, %832, %._crit_edge.i.i.i.i.i
  %835 = load i64, ptr %23, align 8, !tbaa !15
  %836 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 %835, ptr %836, align 8, !tbaa !24
  %837 = load ptr, ptr %822, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %835
  store i8 0, ptr %838, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %839 = load ptr, ptr %359, align 8, !tbaa !143
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  store ptr %840, ptr %359, align 8, !tbaa !143
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

841:                                              ; preds = %821
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr %822, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %761

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %841, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %842 = load ptr, ptr %52, align 8, !tbaa !4
  %843 = icmp eq ptr %842, %340
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %844 = load i64, ptr %341, align 8, !tbaa !24
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %846 = load i64, ptr %340, align 8, !tbaa !32
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  br i1 %746, label %848, label %856

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %_ZN4Json18ValueConstIteratorppEv.exit unwind label %.loopexit890

849:                                              ; preds = %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %761
  %.pn343 = phi { ptr, i32 } [ %762, %761 ], [ %820, %819 ], [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %850 = load ptr, ptr %52, align 8, !tbaa !4
  %851 = icmp eq ptr %850, %340
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %849
  %852 = load i64, ptr %341, align 8, !tbaa !24
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %849
  %854 = load i64, ptr %340, align 8, !tbaa !32
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  br label %857

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  br label %.loopexit900

857:                                              ; preds = %.loopexit890, %.loopexit.split-lp891, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %.pn407 = phi { ptr, i32 } [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %760, %759 ], [ %lpad.loopexit892, %.loopexit890 ], [ %lpad.loopexit.split-lp893, %.loopexit.split-lp891 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #22
  br label %858

858:                                              ; preds = %857, %742
  %.pn407.pn = phi { ptr, i32 } [ %.pn407, %857 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  br label %1656

.critedge425:                                     ; preds = %739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  br label %.critedge427

.critedge427:                                     ; preds = %732, %.critedge425, %727
  %859 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.11)
          to label %860 unwind label %544

860:                                              ; preds = %.critedge427
  br i1 %859, label %861, label %1228

861:                                              ; preds = %860
  %862 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.11)
          to label %863 unwind label %876

863:                                              ; preds = %861
  %864 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %862)
          to label %865 unwind label %876

865:                                              ; preds = %863
  br i1 %864, label %890, label %866

866:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #22
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.12)
          to label %867 unwind label %878

867:                                              ; preds = %866
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.critedge431 unwind label %880

.critedge431:                                     ; preds = %867
  %868 = load ptr, ptr %55, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %.critedge431
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !24
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %.critedge431
  %874 = load i64, ptr %869, align 8, !tbaa !32
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %875) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  br label %.loopexit900

876:                                              ; preds = %863, %861
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1656

878:                                              ; preds = %866
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

880:                                              ; preds = %867
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %55, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !24
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %880
  %888 = load i64, ptr %883, align 8, !tbaa !32
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %878
  %.pn346 = phi { ptr, i32 } [ %879, %878 ], [ %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  br label %1656

890:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #22
  %891 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %862)
          to label %892 unwind label %897

892:                                              ; preds = %890
  %.fca.0.extract91 = extractvalue { ptr, i8 } %891, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %891, 1
  store ptr %.fca.0.extract91, ptr %56, align 8
  store i8 %.fca.1.extract92, ptr %.sroa.294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #22
  %893 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %862)
          to label %894 unwind label %.loopexit.split-lp886

894:                                              ; preds = %892
  %.fca.0.extract87 = extractvalue { ptr, i8 } %893, 0
  %.fca.1.extract88 = extractvalue { ptr, i8 } %893, 1
  store ptr %.fca.0.extract87, ptr %57, align 8
  store i8 %.fca.1.extract88, ptr %.sroa.290.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit679

_ZN4Json18ValueConstIteratorppEv.exit679:         ; preds = %_ZN15cmSourceReqInfoD2Ev.exit, %894
  %895 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 8 dereferenceable(9) %57)
          to label %896 unwind label %.loopexit885

896:                                              ; preds = %_ZN4Json18ValueConstIteratorppEv.exit679
  br i1 %895, label %.critedge883, label %899

897:                                              ; preds = %890
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.loopexit885:                                     ; preds = %_ZN4Json18ValueConstIteratorppEv.exit679, %_ZN15cmSourceReqInfoD2Ev.exit
  %lpad.loopexit887 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.loopexit.split-lp886:                            ; preds = %892
  %lpad.loopexit.split-lp888 = landingpad { ptr, i32 }
          cleanup
  br label %1226

899:                                              ; preds = %896
  %900 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit571 unwind label %916

_ZNK4Json18ValueConstIteratordeEv.exit571:        ; preds = %899
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %58) #22
  store ptr %362, ptr %58, align 8, !tbaa !75
  store i64 0, ptr %363, align 8, !tbaa !24
  store i8 0, ptr %362, align 8, !tbaa !32
  store ptr %365, ptr %364, align 8, !tbaa !75
  store i64 0, ptr %366, align 8, !tbaa !24
  store i8 0, ptr %365, align 8, !tbaa !32
  store ptr %368, ptr %367, align 8, !tbaa !75
  store i64 0, ptr %369, align 8, !tbaa !24
  store i8 0, ptr %368, align 8, !tbaa !32
  store i8 0, ptr %370, align 8, !tbaa !146
  store i8 1, ptr %371, align 1, !tbaa !149
  store i32 0, ptr %372, align 4, !tbaa !150
  %901 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.13)
          to label %902 unwind label %918

902:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit571
  %903 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %901, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %904 unwind label %918

904:                                              ; preds = %902
  br i1 %903, label %930, label %905

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22, !noalias !151
  store i64 38, ptr %22, align 8, !tbaa !15, !alias.scope !154, !noalias !151
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i572, align 8, !tbaa !19, !alias.scope !154, !noalias !151
  store ptr null, ptr %396, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  %906 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !151
  %907 = load i64, ptr %320, align 8, !tbaa !24, !noalias !151
  store i64 %907, ptr %397, align 8, !tbaa !15, !alias.scope !157, !noalias !151
  store ptr %906, ptr %.sroa.4.0..sroa_idx.i10.i573, align 8, !tbaa !19, !alias.scope !157, !noalias !151
  store ptr null, ptr %398, align 8, !tbaa !20, !alias.scope !157, !noalias !151
  store i64 14, ptr %399, align 8, !tbaa !15, !alias.scope !160, !noalias !151
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i574, align 8, !tbaa !19, !alias.scope !160, !noalias !151
  store ptr null, ptr %400, align 8, !tbaa !20, !alias.scope !160, !noalias !151
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull %22, i64 3)
          to label %908 unwind label %920

908:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22, !noalias !151
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %909 unwind label %922

909:                                              ; preds = %908
  %910 = load ptr, ptr %59, align 8, !tbaa !4
  %911 = icmp eq ptr %910, %401
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %909
  %912 = load i64, ptr %402, align 8, !tbaa !24
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %909
  %914 = load i64, ptr %401, align 8, !tbaa !32
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %.critedge429

916:                                              ; preds = %899
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1226

918:                                              ; preds = %1188, %1185, %.thread868, %1044, %.thread865, %930, %902, %_ZNK4Json18ValueConstIteratordeEv.exit571
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %1207

920:                                              ; preds = %905
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

922:                                              ; preds = %908
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %59, align 8, !tbaa !4
  %925 = icmp eq ptr %924, %401
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %922
  %926 = load i64, ptr %402, align 8, !tbaa !24
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %922
  %928 = load i64, ptr %401, align 8, !tbaa !32
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %920
  %.pn348 = phi { ptr, i32 } [ %921, %920 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1207

930:                                              ; preds = %904
  %931 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.14)
          to label %932 unwind label %918

932:                                              ; preds = %930
  br i1 %931, label %933, label %.thread865

933:                                              ; preds = %932
  %934 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.14)
          to label %935 unwind label %949

935:                                              ; preds = %933
  %936 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %934, ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %937 unwind label %949

937:                                              ; preds = %935
  br i1 %936, label %961, label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #22, !noalias !163
  store i64 38, ptr %21, align 8, !tbaa !15, !alias.scope !166, !noalias !163
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i583, align 8, !tbaa !19, !alias.scope !166, !noalias !163
  store ptr null, ptr %403, align 8, !tbaa !20, !alias.scope !166, !noalias !163
  %939 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !163
  %940 = load i64, ptr %320, align 8, !tbaa !24, !noalias !163
  store i64 %940, ptr %404, align 8, !tbaa !15, !alias.scope !169, !noalias !163
  store ptr %939, ptr %.sroa.4.0..sroa_idx.i10.i584, align 8, !tbaa !19, !alias.scope !169, !noalias !163
  store ptr null, ptr %405, align 8, !tbaa !20, !alias.scope !169, !noalias !163
  store i64 18, ptr %406, align 8, !tbaa !15, !alias.scope !172, !noalias !163
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i585, align 8, !tbaa !19, !alias.scope !172, !noalias !163
  store ptr null, ptr %407, align 8, !tbaa !20, !alias.scope !172, !noalias !163
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull %21, i64 3)
          to label %941 unwind label %951

941:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #22, !noalias !163
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %942 unwind label %953

942:                                              ; preds = %941
  %943 = load ptr, ptr %60, align 8, !tbaa !4
  %944 = icmp eq ptr %943, %408
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %942
  %945 = load i64, ptr %409, align 8, !tbaa !24
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %942
  %947 = load i64, ptr %408, align 8, !tbaa !32
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #23
  br label %1009

949:                                              ; preds = %966, %935, %933
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1207

951:                                              ; preds = %938
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

953:                                              ; preds = %941
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %60, align 8, !tbaa !4
  %956 = icmp eq ptr %955, %408
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %953
  %957 = load i64, ptr %409, align 8, !tbaa !24
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %953
  %959 = load i64, ptr %408, align 8, !tbaa !32
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %951
  %.pn350 = phi { ptr, i32 } [ %952, %951 ], [ %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592 ], [ %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  br label %1207

961:                                              ; preds = %937
  %962 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %963 = trunc nuw i8 %962 to i1
  %964 = load i64, ptr %327, align 8
  %965 = icmp ne i64 %964, 0
  %or.cond1254.not = select i1 %963, i1 %965, i1 false
  br i1 %or.cond1254.not, label %966, label %.thread865

966:                                              ; preds = %961
  %967 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %968 unwind label %949

968:                                              ; preds = %966
  br i1 %967, label %.thread865, label %969

969:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #22, !noalias !175
  %970 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !175
  %971 = load i64, ptr %327, align 8, !tbaa !24, !noalias !175
  store i64 %971, ptr %19, align 8, !tbaa !15, !alias.scope !178, !noalias !175
  store ptr %970, ptr %.sroa.4.0..sroa_idx.i.i594, align 8, !tbaa !19, !alias.scope !178, !noalias !175
  store ptr null, ptr %373, align 8, !tbaa !20, !alias.scope !178, !noalias !175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #22, !noalias !175
  store ptr null, ptr %20, align 8, !tbaa !108, !noalias !175
  store i64 1, ptr %375, align 8, !tbaa !110, !noalias !175
  store ptr %376, ptr %377, align 8, !tbaa !111, !noalias !175
  store i8 47, ptr %376, align 8, !tbaa !32, !noalias !175
  store i64 1, ptr %374, align 8, !tbaa !15, !alias.scope !181, !noalias !175
  store ptr %376, ptr %.sroa.4.0..sroa_idx.i10.i595, align 8, !tbaa !19, !alias.scope !181, !noalias !175
  store ptr null, ptr %378, align 8, !tbaa !20, !alias.scope !181, !noalias !175
  %972 = load ptr, ptr %367, align 8, !tbaa !4, !noalias !175
  %973 = load i64, ptr %369, align 8, !tbaa !24, !noalias !175
  store i64 %973, ptr %379, align 8, !tbaa !15, !alias.scope !184, !noalias !175
  store ptr %972, ptr %.sroa.4.0..sroa_idx.i18.i596, align 8, !tbaa !19, !alias.scope !184, !noalias !175
  store ptr null, ptr %380, align 8, !tbaa !20, !alias.scope !184, !noalias !175
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull %19, i64 3)
          to label %974 unwind label %1007

974:                                              ; preds = %969
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #22, !noalias !175
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22, !noalias !175
  %975 = load ptr, ptr %367, align 8, !tbaa !4
  %976 = icmp eq ptr %975, %368
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605: ; preds = %974
  %977 = load i64, ptr %369, align 8, !tbaa !24
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  %979 = load ptr, ptr %61, align 8, !tbaa !4
  %980 = icmp eq ptr %979, %381
  br i1 %980, label %983, label %.thread.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599: ; preds = %974
  %981 = load ptr, ptr %61, align 8, !tbaa !4
  %982 = icmp eq ptr %981, %381
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605
  %984 = phi ptr [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605 ]
  %985 = load i64, ptr %382, align 8, !tbaa !24
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  switch i64 %985, label %989 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603
    i64 1, label %987
  ]

987:                                              ; preds = %983
  %988 = load i8, ptr %984, align 1, !tbaa !32
  store i8 %988, ptr %975, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603

989:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 1 %984, i64 %985, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603: ; preds = %989, %987, %983
  %990 = load i64, ptr %382, align 8, !tbaa !24
  store i64 %990, ptr %369, align 8, !tbaa !24
  %991 = load ptr, ptr %367, align 8, !tbaa !4
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %990
  store i8 0, ptr %992, align 1, !tbaa !32
  %.pre.i604 = load ptr, ptr %61, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

.thread.i606:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i605
  store ptr %979, ptr %367, align 8, !tbaa !4
  %993 = load i64, ptr %382, align 8, !tbaa !24
  store i64 %993, ptr %369, align 8, !tbaa !24
  %994 = load i64, ptr %381, align 8, !tbaa !32
  store i64 %994, ptr %368, align 8, !tbaa !32
  br label %999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i599
  %995 = load i64, ptr %368, align 8, !tbaa !32
  store ptr %981, ptr %367, align 8, !tbaa !4
  %996 = load i64, ptr %382, align 8, !tbaa !24
  store i64 %996, ptr %369, align 8, !tbaa !24
  %997 = load i64, ptr %381, align 8, !tbaa !32
  store i64 %997, ptr %368, align 8, !tbaa !32
  %.not.i601 = icmp eq ptr %975, null
  br i1 %.not.i601, label %999, label %998

998:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600
  store ptr %975, ptr %61, align 8, !tbaa !4
  store i64 %995, ptr %381, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i600, %.thread.i606
  store ptr %381, ptr %61, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603, %998, %999
  %1000 = phi ptr [ %.pre.i604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i603 ], [ %975, %998 ], [ %381, %999 ]
  store i64 0, ptr %382, align 8, !tbaa !24
  store i8 0, ptr %1000, align 1, !tbaa !32
  %1001 = load ptr, ptr %61, align 8, !tbaa !4
  %1002 = icmp eq ptr %1001, %381
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607
  %1003 = load i64, ptr %382, align 8, !tbaa !24
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit607
  %1005 = load i64, ptr %381, align 8, !tbaa !32
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br label %.thread865

1007:                                             ; preds = %969
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br label %1207

1009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  br label %.critedge429

.thread865:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, %968, %961, %932
  %1010 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.15)
          to label %1011 unwind label %918

1011:                                             ; preds = %.thread865
  br i1 %1010, label %1012, label %1044

1012:                                             ; preds = %1011
  %1013 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.15)
          to label %1014 unwind label %1028

1014:                                             ; preds = %1012
  %1015 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1013)
          to label %1016 unwind label %1028

1016:                                             ; preds = %1014
  br i1 %1015, label %1040, label %1017

1017:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #22, !noalias !187
  store i64 38, ptr %18, align 8, !tbaa !15, !alias.scope !190, !noalias !187
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i611, align 8, !tbaa !19, !alias.scope !190, !noalias !187
  store ptr null, ptr %410, align 8, !tbaa !20, !alias.scope !190, !noalias !187
  %1018 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !187
  %1019 = load i64, ptr %320, align 8, !tbaa !24, !noalias !187
  store i64 %1019, ptr %411, align 8, !tbaa !15, !alias.scope !193, !noalias !187
  store ptr %1018, ptr %.sroa.4.0..sroa_idx.i10.i612, align 8, !tbaa !19, !alias.scope !193, !noalias !187
  store ptr null, ptr %412, align 8, !tbaa !20, !alias.scope !193, !noalias !187
  store i64 40, ptr %413, align 8, !tbaa !15, !alias.scope !196, !noalias !187
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i18.i613, align 8, !tbaa !19, !alias.scope !196, !noalias !187
  store ptr null, ptr %414, align 8, !tbaa !20, !alias.scope !196, !noalias !187
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr nonnull %18, i64 3)
          to label %1020 unwind label %1030

1020:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22, !noalias !187
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1021 unwind label %1032

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %62, align 8, !tbaa !4
  %1023 = icmp eq ptr %1022, %415
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %1021
  %1024 = load i64, ptr %416, align 8, !tbaa !24
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %1021
  %1026 = load i64, ptr %415, align 8, !tbaa !32
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #23
  br label %1043

1028:                                             ; preds = %1040, %1014, %1012
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1030:                                             ; preds = %1017
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

1032:                                             ; preds = %1020
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %62, align 8, !tbaa !4
  %1035 = icmp eq ptr %1034, %415
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %1032
  %1036 = load i64, ptr %416, align 8, !tbaa !24
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1032
  %1038 = load i64, ptr %415, align 8, !tbaa !32
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %1030
  %.pn354 = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1207

1040:                                             ; preds = %1016
  %1041 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1013)
          to label %.thread866 unwind label %1028

.thread866:                                       ; preds = %1040
  %1042 = zext i1 %1041 to i8
  br label %1044

1043:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %.critedge429

1044:                                             ; preds = %1011, %.thread866
  %storemerge = phi i8 [ %1042, %.thread866 ], [ 0, %1011 ]
  store i8 %storemerge, ptr %370, align 8, !tbaa !146
  %1045 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.17)
          to label %1046 unwind label %918

1046:                                             ; preds = %1044
  br i1 %1045, label %1047, label %1124

1047:                                             ; preds = %1046
  %1048 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.17)
          to label %1049 unwind label %1063

1049:                                             ; preds = %1047
  %1050 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1048, ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %1051 unwind label %1063

1051:                                             ; preds = %1049
  br i1 %1050, label %1075, label %1052

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #22, !noalias !199
  store i64 38, ptr %17, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i621, align 8, !tbaa !19, !alias.scope !202, !noalias !199
  store ptr null, ptr %424, align 8, !tbaa !20, !alias.scope !202, !noalias !199
  %1053 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !199
  %1054 = load i64, ptr %320, align 8, !tbaa !24, !noalias !199
  store i64 %1054, ptr %425, align 8, !tbaa !15, !alias.scope !205, !noalias !199
  store ptr %1053, ptr %.sroa.4.0..sroa_idx.i10.i622, align 8, !tbaa !19, !alias.scope !205, !noalias !199
  store ptr null, ptr %426, align 8, !tbaa !20, !alias.scope !205, !noalias !199
  store i64 18, ptr %427, align 8, !tbaa !15, !alias.scope !208, !noalias !199
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i623, align 8, !tbaa !19, !alias.scope !208, !noalias !199
  store ptr null, ptr %428, align 8, !tbaa !20, !alias.scope !208, !noalias !199
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull %17, i64 3)
          to label %1055 unwind label %1065

1055:                                             ; preds = %1052
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22, !noalias !199
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1056 unwind label %1067

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %63, align 8, !tbaa !4
  %1058 = icmp eq ptr %1057, %429
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %1056
  %1059 = load i64, ptr %430, align 8, !tbaa !24
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %1056
  %1061 = load i64, ptr %429, align 8, !tbaa !32
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #23
  br label %1123

1063:                                             ; preds = %1080, %1049, %1047
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1065:                                             ; preds = %1052
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

1067:                                             ; preds = %1055
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %63, align 8, !tbaa !4
  %1070 = icmp eq ptr %1069, %429
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %1067
  %1071 = load i64, ptr %430, align 8, !tbaa !24
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %1067
  %1073 = load i64, ptr %429, align 8, !tbaa !32
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %1065
  %.pn360 = phi { ptr, i32 } [ %1066, %1065 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %1207

1075:                                             ; preds = %1051
  %1076 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %1077 = trunc nuw i8 %1076 to i1
  %1078 = load i64, ptr %327, align 8
  %1079 = icmp ne i64 %1078, 0
  %or.cond1257.not = select i1 %1077, i1 %1079, i1 false
  br i1 %or.cond1257.not, label %1080, label %.thread868

1080:                                             ; preds = %1075
  %1081 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %1082 unwind label %1063

1082:                                             ; preds = %1080
  br i1 %1081, label %.thread868, label %1083

1083:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22, !noalias !211
  %1084 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !211
  %1085 = load i64, ptr %327, align 8, !tbaa !24, !noalias !211
  store i64 %1085, ptr %15, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  store ptr %1084, ptr %.sroa.4.0..sroa_idx.i.i632, align 8, !tbaa !19, !alias.scope !214, !noalias !211
  store ptr null, ptr %383, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22, !noalias !211
  store ptr null, ptr %16, align 8, !tbaa !108, !noalias !211
  store i64 1, ptr %385, align 8, !tbaa !110, !noalias !211
  store ptr %386, ptr %387, align 8, !tbaa !111, !noalias !211
  store i8 47, ptr %386, align 8, !tbaa !32, !noalias !211
  store i64 1, ptr %384, align 8, !tbaa !15, !alias.scope !217, !noalias !211
  store ptr %386, ptr %.sroa.4.0..sroa_idx.i10.i633, align 8, !tbaa !19, !alias.scope !217, !noalias !211
  store ptr null, ptr %388, align 8, !tbaa !20, !alias.scope !217, !noalias !211
  %1086 = load ptr, ptr %364, align 8, !tbaa !4, !noalias !211
  %1087 = load i64, ptr %366, align 8, !tbaa !24, !noalias !211
  store i64 %1087, ptr %389, align 8, !tbaa !15, !alias.scope !220, !noalias !211
  store ptr %1086, ptr %.sroa.4.0..sroa_idx.i18.i634, align 8, !tbaa !19, !alias.scope !220, !noalias !211
  store ptr null, ptr %390, align 8, !tbaa !20, !alias.scope !220, !noalias !211
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr nonnull %15, i64 3)
          to label %1088 unwind label %1121

1088:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22, !noalias !211
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22, !noalias !211
  %1089 = load ptr, ptr %364, align 8, !tbaa !4
  %1090 = icmp eq ptr %1089, %365
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643: ; preds = %1088
  %1091 = load i64, ptr %366, align 8, !tbaa !24
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  %1093 = load ptr, ptr %64, align 8, !tbaa !4
  %1094 = icmp eq ptr %1093, %391
  br i1 %1094, label %1097, label %.thread.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637: ; preds = %1088
  %1095 = load ptr, ptr %64, align 8, !tbaa !4
  %1096 = icmp eq ptr %1095, %391
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638

1097:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643
  %1098 = phi ptr [ %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643 ]
  %1099 = load i64, ptr %392, align 8, !tbaa !24
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  switch i64 %1099, label %1103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641
    i64 1, label %1101
  ]

1101:                                             ; preds = %1097
  %1102 = load i8, ptr %1098, align 1, !tbaa !32
  store i8 %1102, ptr %1089, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641

1103:                                             ; preds = %1097
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1089, ptr align 1 %1098, i64 %1099, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641: ; preds = %1103, %1101, %1097
  %1104 = load i64, ptr %392, align 8, !tbaa !24
  store i64 %1104, ptr %366, align 8, !tbaa !24
  %1105 = load ptr, ptr %364, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1104
  store i8 0, ptr %1106, align 1, !tbaa !32
  %.pre.i642 = load ptr, ptr %64, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

.thread.i644:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i643
  store ptr %1093, ptr %364, align 8, !tbaa !4
  %1107 = load i64, ptr %392, align 8, !tbaa !24
  store i64 %1107, ptr %366, align 8, !tbaa !24
  %1108 = load i64, ptr %391, align 8, !tbaa !32
  store i64 %1108, ptr %365, align 8, !tbaa !32
  br label %1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i637
  %1109 = load i64, ptr %365, align 8, !tbaa !32
  store ptr %1095, ptr %364, align 8, !tbaa !4
  %1110 = load i64, ptr %392, align 8, !tbaa !24
  store i64 %1110, ptr %366, align 8, !tbaa !24
  %1111 = load i64, ptr %391, align 8, !tbaa !32
  store i64 %1111, ptr %365, align 8, !tbaa !32
  %.not.i639 = icmp eq ptr %1089, null
  br i1 %.not.i639, label %1113, label %1112

1112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638
  store ptr %1089, ptr %64, align 8, !tbaa !4
  store i64 %1109, ptr %391, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

1113:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i638, %.thread.i644
  store ptr %391, ptr %64, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641, %1112, %1113
  %1114 = phi ptr [ %.pre.i642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i641 ], [ %1089, %1112 ], [ %391, %1113 ]
  store i64 0, ptr %392, align 8, !tbaa !24
  store i8 0, ptr %1114, align 1, !tbaa !32
  %1115 = load ptr, ptr %64, align 8, !tbaa !4
  %1116 = icmp eq ptr %1115, %391
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645
  %1117 = load i64, ptr %392, align 8, !tbaa !24
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit645
  %1119 = load i64, ptr %391, align 8, !tbaa !32
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  br label %.thread868

1121:                                             ; preds = %1083
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  br label %1207

1123:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %.critedge429

1124:                                             ; preds = %1046
  %1125 = load i8, ptr %370, align 8, !tbaa !146, !range !88, !noundef !89
  %1126 = trunc nuw i8 %1125 to i1
  br i1 %1126, label %1127, label %.thread868

1127:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #22, !noalias !223
  store i64 38, ptr %14, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i649, align 8, !tbaa !19, !alias.scope !226, !noalias !223
  store ptr null, ptr %417, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  %1128 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !223
  %1129 = load i64, ptr %320, align 8, !tbaa !24, !noalias !223
  store i64 %1129, ptr %418, align 8, !tbaa !15, !alias.scope !229, !noalias !223
  store ptr %1128, ptr %.sroa.4.0..sroa_idx.i10.i650, align 8, !tbaa !19, !alias.scope !229, !noalias !223
  store ptr null, ptr %419, align 8, !tbaa !20, !alias.scope !229, !noalias !223
  store i64 24, ptr %420, align 8, !tbaa !15, !alias.scope !232, !noalias !223
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i18.i651, align 8, !tbaa !19, !alias.scope !232, !noalias !223
  store ptr null, ptr %421, align 8, !tbaa !20, !alias.scope !232, !noalias !223
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr nonnull %14, i64 3)
          to label %1130 unwind label %1138

1130:                                             ; preds = %1127
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22, !noalias !223
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1131 unwind label %1140

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %65, align 8, !tbaa !4
  %1133 = icmp eq ptr %1132, %422
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %1131
  %1134 = load i64, ptr %423, align 8, !tbaa !24
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %1131
  %1136 = load i64, ptr %422, align 8, !tbaa !32
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  br label %.critedge429

1138:                                             ; preds = %1127
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

1140:                                             ; preds = %1130
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %65, align 8, !tbaa !4
  %1143 = icmp eq ptr %1142, %422
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %1140
  %1144 = load i64, ptr %423, align 8, !tbaa !24
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %1140
  %1146 = load i64, ptr %422, align 8, !tbaa !32
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %1138
  %.pn358 = phi { ptr, i32 } [ %1139, %1138 ], [ %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  br label %1207

.thread868:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %1082, %1075, %1124
  %1148 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.19)
          to label %1149 unwind label %918

1149:                                             ; preds = %.thread868
  br i1 %1148, label %1150, label %1182

1150:                                             ; preds = %1149
  %1151 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef nonnull @.str.19)
          to label %1152 unwind label %1166

1152:                                             ; preds = %1150
  %1153 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1151)
          to label %1154 unwind label %1166

1154:                                             ; preds = %1152
  br i1 %1153, label %1178, label %1155

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #22, !noalias !235
  store i64 38, ptr %13, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i659, align 8, !tbaa !19, !alias.scope !238, !noalias !235
  store ptr null, ptr %431, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  %1156 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !235
  %1157 = load i64, ptr %320, align 8, !tbaa !24, !noalias !235
  store i64 %1157, ptr %432, align 8, !tbaa !15, !alias.scope !241, !noalias !235
  store ptr %1156, ptr %.sroa.4.0..sroa_idx.i10.i660, align 8, !tbaa !19, !alias.scope !241, !noalias !235
  store ptr null, ptr %433, align 8, !tbaa !20, !alias.scope !241, !noalias !235
  store i64 31, ptr %434, align 8, !tbaa !15, !alias.scope !244, !noalias !235
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i18.i661, align 8, !tbaa !19, !alias.scope !244, !noalias !235
  store ptr null, ptr %435, align 8, !tbaa !20, !alias.scope !244, !noalias !235
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr nonnull %13, i64 3)
          to label %1158 unwind label %1168

1158:                                             ; preds = %1155
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22, !noalias !235
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1159 unwind label %1170

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %66, align 8, !tbaa !4
  %1161 = icmp eq ptr %1160, %436
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %1159
  %1162 = load i64, ptr %437, align 8, !tbaa !24
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %1159
  %1164 = load i64, ptr %436, align 8, !tbaa !32
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1165) #23
  br label %1181

1166:                                             ; preds = %1178, %1152, %1150
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1168:                                             ; preds = %1155
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1170:                                             ; preds = %1158
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %66, align 8, !tbaa !4
  %1173 = icmp eq ptr %1172, %436
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %1170
  %1174 = load i64, ptr %437, align 8, !tbaa !24
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1170
  %1176 = load i64, ptr %436, align 8, !tbaa !32
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %1168
  %.pn364 = phi { ptr, i32 } [ %1169, %1168 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br label %1207

1178:                                             ; preds = %1154
  %1179 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1151)
          to label %.thread869 unwind label %1166

.thread869:                                       ; preds = %1178
  %1180 = zext i1 %1179 to i8
  br label %1182

1181:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br label %.critedge429

1182:                                             ; preds = %1149, %.thread869
  %storemerge880 = phi i8 [ %1180, %.thread869 ], [ 1, %1149 ]
  store i8 %storemerge880, ptr %371, align 1, !tbaa !149
  %1183 = load ptr, ptr %393, align 8, !tbaa !247
  %1184 = load ptr, ptr %394, align 8, !tbaa !250
  %.not.i669 = icmp eq ptr %1183, %1184
  br i1 %.not.i669, label %1188, label %1185

1185:                                             ; preds = %1182
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %1183, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %.noexc670 unwind label %918

.noexc670:                                        ; preds = %1185
  %1186 = load ptr, ptr %393, align 8, !tbaa !247
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 104
  store ptr %1187, ptr %393, align 8, !tbaa !247
  br label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit

1188:                                             ; preds = %1182
  invoke void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %1183, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit unwind label %918

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc670, %1188
  %1189 = load ptr, ptr %367, align 8, !tbaa !4
  %1190 = icmp eq ptr %1189, %368
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i677: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit
  %1191 = load i64, ptr %369, align 8, !tbaa !24
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit
  %1193 = load i64, ptr %368, align 8, !tbaa !32
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i677
  %1195 = load ptr, ptr %364, align 8, !tbaa !4
  %1196 = icmp eq ptr %1195, %365
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673
  %1197 = load i64, ptr %366, align 8, !tbaa !24
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673
  %1199 = load i64, ptr %365, align 8, !tbaa !32
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i676
  %1201 = load ptr, ptr %58, align 8, !tbaa !4
  %1202 = icmp eq ptr %1201, %362
  br i1 %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675
  %1203 = load i64, ptr %363, align 8, !tbaa !24
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  br label %_ZN15cmSourceReqInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i675
  %1205 = load i64, ptr %362, align 8, !tbaa !32
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1206) #23
  br label %_ZN15cmSourceReqInfoD2Ev.exit

_ZN15cmSourceReqInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %58) #22
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %_ZN4Json18ValueConstIteratorppEv.exit679 unwind label %.loopexit885

1207:                                             ; preds = %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %1121, %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %918
  %.pn368 = phi { ptr, i32 } [ %919, %918 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ], [ %1008, %1007 ], [ %950, %949 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %1029, %1028 ], [ %.pn354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %1122, %1121 ], [ %1064, %1063 ], [ %.pn360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631 ], [ %1167, %1166 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ]
  call void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %58) #22
  br label %1226

.critedge429:                                     ; preds = %1181, %1123, %1043, %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1208 = load ptr, ptr %367, align 8, !tbaa !4
  %1209 = icmp eq ptr %1208, %368
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i687: ; preds = %.critedge429
  %1210 = load i64, ptr %369, align 8, !tbaa !24
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %.critedge429
  %1212 = load i64, ptr %368, align 8, !tbaa !32
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i687
  %1214 = load ptr, ptr %364, align 8, !tbaa !4
  %1215 = icmp eq ptr %1214, %365
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681
  %1216 = load i64, ptr %366, align 8, !tbaa !24
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681
  %1218 = load i64, ptr %365, align 8, !tbaa !32
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i686
  %1220 = load ptr, ptr %58, align 8, !tbaa !4
  %1221 = icmp eq ptr %1220, %362
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683
  %1222 = load i64, ptr %363, align 8, !tbaa !24
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZN15cmSourceReqInfoD2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i683
  %1224 = load i64, ptr %362, align 8, !tbaa !32
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #23
  br label %_ZN15cmSourceReqInfoD2Ev.exit688

_ZN15cmSourceReqInfoD2Ev.exit688:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i684
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  br label %.loopexit900

1226:                                             ; preds = %.loopexit885, %.loopexit.split-lp886, %916, %1207
  %.pn403 = phi { ptr, i32 } [ %.pn368, %1207 ], [ %917, %916 ], [ %lpad.loopexit887, %.loopexit885 ], [ %lpad.loopexit.split-lp888, %.loopexit.split-lp886 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  br label %1227

1227:                                             ; preds = %1226, %897
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %1226 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  br label %1656

.critedge883:                                     ; preds = %896
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  br label %1228

1228:                                             ; preds = %.critedge883, %860
  %1229 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.21)
          to label %1230 unwind label %544

1230:                                             ; preds = %1228
  br i1 %1229, label %1231, label %.critedge439

1231:                                             ; preds = %1230
  %1232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull @.str.21)
          to label %1233 unwind label %1246

1233:                                             ; preds = %1231
  %1234 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %1232)
          to label %1235 unwind label %1246

1235:                                             ; preds = %1233
  br i1 %1234, label %1260, label %1236

1236:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.22)
          to label %1237 unwind label %1248

1237:                                             ; preds = %1236
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.critedge437 unwind label %1250

.critedge437:                                     ; preds = %1237
  %1238 = load ptr, ptr %67, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %.critedge437
  %1241 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !24
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %.critedge437
  %1244 = load i64, ptr %1239, align 8, !tbaa !32
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %.loopexit900

1246:                                             ; preds = %1233, %1231
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1248:                                             ; preds = %1236
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

1250:                                             ; preds = %1237
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr %67, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %1250
  %1255 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1256 = load i64, ptr %1255, align 8, !tbaa !24
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1250
  %1258 = load i64, ptr %1253, align 8, !tbaa !32
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %1248
  %.pn371 = phi { ptr, i32 } [ %1249, %1248 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1656

1260:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #22
  %1261 = invoke { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %1232)
          to label %1262 unwind label %1267

1262:                                             ; preds = %1260
  %.fca.0.extract63 = extractvalue { ptr, i8 } %1261, 0
  %.fca.1.extract64 = extractvalue { ptr, i8 } %1261, 1
  store ptr %.fca.0.extract63, ptr %68, align 8
  store i8 %.fca.1.extract64, ptr %.sroa.266.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #22
  %1263 = invoke { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %1232)
          to label %1264 unwind label %.loopexit.split-lp

1264:                                             ; preds = %1262
  %.fca.0.extract = extractvalue { ptr, i8 } %1263, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %1263, 1
  store ptr %.fca.0.extract, ptr %69, align 8
  store i8 %.fca.1.extract, ptr %.sroa.262.0..sroa_idx, align 8
  br label %_ZN4Json18ValueConstIteratorppEv.exit840

_ZN4Json18ValueConstIteratorppEv.exit840:         ; preds = %_ZN15cmSourceReqInfoD2Ev.exit838, %1264
  %1265 = invoke noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %1266 unwind label %.loopexit

1266:                                             ; preds = %_ZN4Json18ValueConstIteratorppEv.exit840
  br i1 %1265, label %.critedge439.critedge, label %1269

1267:                                             ; preds = %1260
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1637

.loopexit:                                        ; preds = %_ZN4Json18ValueConstIteratorppEv.exit840, %_ZN15cmSourceReqInfoD2Ev.exit838
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1636

.loopexit.split-lp:                               ; preds = %1262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1636

1269:                                             ; preds = %1266
  %1270 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit698 unwind label %1286

_ZNK4Json18ValueConstIteratordeEv.exit698:        ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %70) #22
  store ptr %438, ptr %70, align 8, !tbaa !75
  store i64 0, ptr %439, align 8, !tbaa !24
  store i8 0, ptr %438, align 8, !tbaa !32
  store ptr %441, ptr %440, align 8, !tbaa !75
  store i64 0, ptr %442, align 8, !tbaa !24
  store i8 0, ptr %441, align 8, !tbaa !32
  store ptr %444, ptr %443, align 8, !tbaa !75
  store i64 0, ptr %445, align 8, !tbaa !24
  store i8 0, ptr %444, align 8, !tbaa !32
  store i8 0, ptr %446, align 8, !tbaa !146
  store i8 1, ptr %447, align 1, !tbaa !149
  store i32 0, ptr %448, align 4, !tbaa !150
  %1271 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.13)
          to label %1272 unwind label %1288

1272:                                             ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit698
  %1273 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1271, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1274 unwind label %1288

1274:                                             ; preds = %1272
  br i1 %1273, label %1300, label %1275

1275:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #22, !noalias !251
  store i64 38, ptr %12, align 8, !tbaa !15, !alias.scope !254, !noalias !251
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i699, align 8, !tbaa !19, !alias.scope !254, !noalias !251
  store ptr null, ptr %474, align 8, !tbaa !20, !alias.scope !254, !noalias !251
  %1276 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !251
  %1277 = load i64, ptr %320, align 8, !tbaa !24, !noalias !251
  store i64 %1277, ptr %475, align 8, !tbaa !15, !alias.scope !257, !noalias !251
  store ptr %1276, ptr %.sroa.4.0..sroa_idx.i10.i700, align 8, !tbaa !19, !alias.scope !257, !noalias !251
  store ptr null, ptr %476, align 8, !tbaa !20, !alias.scope !257, !noalias !251
  store i64 14, ptr %477, align 8, !tbaa !15, !alias.scope !260, !noalias !251
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i18.i701, align 8, !tbaa !19, !alias.scope !260, !noalias !251
  store ptr null, ptr %478, align 8, !tbaa !20, !alias.scope !260, !noalias !251
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr nonnull %12, i64 3)
          to label %1278 unwind label %1290

1278:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #22, !noalias !251
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1279 unwind label %1292

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %71, align 8, !tbaa !4
  %1281 = icmp eq ptr %1280, %479
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %1279
  %1282 = load i64, ptr %480, align 8, !tbaa !24
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1279
  %1284 = load i64, ptr %479, align 8, !tbaa !32
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br label %.critedge435

1286:                                             ; preds = %1269
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1288:                                             ; preds = %1598, %1595, %.thread874, %1414, %.thread871, %1300, %1272, %_ZNK4Json18ValueConstIteratordeEv.exit698
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1290:                                             ; preds = %1275
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1292:                                             ; preds = %1278
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = load ptr, ptr %71, align 8, !tbaa !4
  %1295 = icmp eq ptr %1294, %479
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %1292
  %1296 = load i64, ptr %480, align 8, !tbaa !24
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1292
  %1298 = load i64, ptr %479, align 8, !tbaa !32
  %1299 = add i64 %1298, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %1290
  %.pn373 = phi { ptr, i32 } [ %1291, %1290 ], [ %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br label %1617

1300:                                             ; preds = %1274
  %1301 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.14)
          to label %1302 unwind label %1288

1302:                                             ; preds = %1300
  br i1 %1301, label %1303, label %.thread871

1303:                                             ; preds = %1302
  %1304 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.14)
          to label %1305 unwind label %1319

1305:                                             ; preds = %1303
  %1306 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1304, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %1307 unwind label %1319

1307:                                             ; preds = %1305
  br i1 %1306, label %1331, label %1308

1308:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22, !noalias !263
  store i64 38, ptr %11, align 8, !tbaa !15, !alias.scope !266, !noalias !263
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i710, align 8, !tbaa !19, !alias.scope !266, !noalias !263
  store ptr null, ptr %481, align 8, !tbaa !20, !alias.scope !266, !noalias !263
  %1309 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !263
  %1310 = load i64, ptr %320, align 8, !tbaa !24, !noalias !263
  store i64 %1310, ptr %482, align 8, !tbaa !15, !alias.scope !269, !noalias !263
  store ptr %1309, ptr %.sroa.4.0..sroa_idx.i10.i711, align 8, !tbaa !19, !alias.scope !269, !noalias !263
  store ptr null, ptr %483, align 8, !tbaa !20, !alias.scope !269, !noalias !263
  store i64 18, ptr %484, align 8, !tbaa !15, !alias.scope !272, !noalias !263
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i712, align 8, !tbaa !19, !alias.scope !272, !noalias !263
  store ptr null, ptr %485, align 8, !tbaa !20, !alias.scope !272, !noalias !263
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr nonnull %11, i64 3)
          to label %1311 unwind label %1321

1311:                                             ; preds = %1308
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22, !noalias !263
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1312 unwind label %1323

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %72, align 8, !tbaa !4
  %1314 = icmp eq ptr %1313, %486
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1312
  %1315 = load i64, ptr %487, align 8, !tbaa !24
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1312
  %1317 = load i64, ptr %486, align 8, !tbaa !32
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #23
  br label %1379

1319:                                             ; preds = %1336, %1305, %1303
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1321:                                             ; preds = %1308
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1323:                                             ; preds = %1311
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %72, align 8, !tbaa !4
  %1326 = icmp eq ptr %1325, %486
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1323
  %1327 = load i64, ptr %487, align 8, !tbaa !24
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1323
  %1329 = load i64, ptr %486, align 8, !tbaa !32
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %1321
  %.pn375 = phi { ptr, i32 } [ %1322, %1321 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %1617

1331:                                             ; preds = %1307
  %1332 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %1333 = trunc nuw i8 %1332 to i1
  %1334 = load i64, ptr %327, align 8
  %1335 = icmp ne i64 %1334, 0
  %or.cond1260.not = select i1 %1333, i1 %1335, i1 false
  br i1 %or.cond1260.not, label %1336, label %.thread871

1336:                                             ; preds = %1331
  %1337 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %1338 unwind label %1319

1338:                                             ; preds = %1336
  br i1 %1337, label %.thread871, label %1339

1339:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22, !noalias !275
  %1340 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !275
  %1341 = load i64, ptr %327, align 8, !tbaa !24, !noalias !275
  store i64 %1341, ptr %9, align 8, !tbaa !15, !alias.scope !278, !noalias !275
  store ptr %1340, ptr %.sroa.4.0..sroa_idx.i.i721, align 8, !tbaa !19, !alias.scope !278, !noalias !275
  store ptr null, ptr %449, align 8, !tbaa !20, !alias.scope !278, !noalias !275
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #22, !noalias !275
  store ptr null, ptr %10, align 8, !tbaa !108, !noalias !275
  store i64 1, ptr %451, align 8, !tbaa !110, !noalias !275
  store ptr %452, ptr %453, align 8, !tbaa !111, !noalias !275
  store i8 47, ptr %452, align 8, !tbaa !32, !noalias !275
  store i64 1, ptr %450, align 8, !tbaa !15, !alias.scope !281, !noalias !275
  store ptr %452, ptr %.sroa.4.0..sroa_idx.i10.i722, align 8, !tbaa !19, !alias.scope !281, !noalias !275
  store ptr null, ptr %454, align 8, !tbaa !20, !alias.scope !281, !noalias !275
  %1342 = load ptr, ptr %443, align 8, !tbaa !4, !noalias !275
  %1343 = load i64, ptr %445, align 8, !tbaa !24, !noalias !275
  store i64 %1343, ptr %455, align 8, !tbaa !15, !alias.scope !284, !noalias !275
  store ptr %1342, ptr %.sroa.4.0..sroa_idx.i18.i723, align 8, !tbaa !19, !alias.scope !284, !noalias !275
  store ptr null, ptr %456, align 8, !tbaa !20, !alias.scope !284, !noalias !275
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr nonnull %9, i64 3)
          to label %1344 unwind label %1377

1344:                                             ; preds = %1339
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22, !noalias !275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22, !noalias !275
  %1345 = load ptr, ptr %443, align 8, !tbaa !4
  %1346 = icmp eq ptr %1345, %444
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732: ; preds = %1344
  %1347 = load i64, ptr %445, align 8, !tbaa !24
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  %1349 = load ptr, ptr %73, align 8, !tbaa !4
  %1350 = icmp eq ptr %1349, %457
  br i1 %1350, label %1353, label %.thread.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726: ; preds = %1344
  %1351 = load ptr, ptr %73, align 8, !tbaa !4
  %1352 = icmp eq ptr %1351, %457
  br i1 %1352, label %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727

1353:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732
  %1354 = phi ptr [ %1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726 ], [ %1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732 ]
  %1355 = load i64, ptr %458, align 8, !tbaa !24
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  switch i64 %1355, label %1359 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730
    i64 1, label %1357
  ]

1357:                                             ; preds = %1353
  %1358 = load i8, ptr %1354, align 1, !tbaa !32
  store i8 %1358, ptr %1345, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730

1359:                                             ; preds = %1353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1345, ptr align 1 %1354, i64 %1355, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730: ; preds = %1359, %1357, %1353
  %1360 = load i64, ptr %458, align 8, !tbaa !24
  store i64 %1360, ptr %445, align 8, !tbaa !24
  %1361 = load ptr, ptr %443, align 8, !tbaa !4
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 %1360
  store i8 0, ptr %1362, align 1, !tbaa !32
  %.pre.i731 = load ptr, ptr %73, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

.thread.i733:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i732
  store ptr %1349, ptr %443, align 8, !tbaa !4
  %1363 = load i64, ptr %458, align 8, !tbaa !24
  store i64 %1363, ptr %445, align 8, !tbaa !24
  %1364 = load i64, ptr %457, align 8, !tbaa !32
  store i64 %1364, ptr %444, align 8, !tbaa !32
  br label %1369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i726
  %1365 = load i64, ptr %444, align 8, !tbaa !32
  store ptr %1351, ptr %443, align 8, !tbaa !4
  %1366 = load i64, ptr %458, align 8, !tbaa !24
  store i64 %1366, ptr %445, align 8, !tbaa !24
  %1367 = load i64, ptr %457, align 8, !tbaa !32
  store i64 %1367, ptr %444, align 8, !tbaa !32
  %.not.i728 = icmp eq ptr %1345, null
  br i1 %.not.i728, label %1369, label %1368

1368:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727
  store ptr %1345, ptr %73, align 8, !tbaa !4
  store i64 %1365, ptr %457, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

1369:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i727, %.thread.i733
  store ptr %457, ptr %73, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730, %1368, %1369
  %1370 = phi ptr [ %.pre.i731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i730 ], [ %1345, %1368 ], [ %457, %1369 ]
  store i64 0, ptr %458, align 8, !tbaa !24
  store i8 0, ptr %1370, align 1, !tbaa !32
  %1371 = load ptr, ptr %73, align 8, !tbaa !4
  %1372 = icmp eq ptr %1371, %457
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734
  %1373 = load i64, ptr %458, align 8, !tbaa !24
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit734
  %1375 = load i64, ptr %457, align 8, !tbaa !32
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  br label %.thread871

1377:                                             ; preds = %1339
  %1378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  br label %1617

1379:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %.critedge435

.thread871:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %1338, %1331, %1302
  %1380 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.15)
          to label %1381 unwind label %1288

1381:                                             ; preds = %.thread871
  br i1 %1380, label %1382, label %1414

1382:                                             ; preds = %1381
  %1383 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.15)
          to label %1384 unwind label %1398

1384:                                             ; preds = %1382
  %1385 = invoke noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1383)
          to label %1386 unwind label %1398

1386:                                             ; preds = %1384
  br i1 %1385, label %1410, label %1387

1387:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22, !noalias !287
  store i64 38, ptr %8, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i738, align 8, !tbaa !19, !alias.scope !290, !noalias !287
  store ptr null, ptr %488, align 8, !tbaa !20, !alias.scope !290, !noalias !287
  %1388 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !287
  %1389 = load i64, ptr %320, align 8, !tbaa !24, !noalias !287
  store i64 %1389, ptr %489, align 8, !tbaa !15, !alias.scope !293, !noalias !287
  store ptr %1388, ptr %.sroa.4.0..sroa_idx.i10.i739, align 8, !tbaa !19, !alias.scope !293, !noalias !287
  store ptr null, ptr %490, align 8, !tbaa !20, !alias.scope !293, !noalias !287
  store i64 40, ptr %491, align 8, !tbaa !15, !alias.scope !296, !noalias !287
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx.i18.i740, align 8, !tbaa !19, !alias.scope !296, !noalias !287
  store ptr null, ptr %492, align 8, !tbaa !20, !alias.scope !296, !noalias !287
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr nonnull %8, i64 3)
          to label %1390 unwind label %1400

1390:                                             ; preds = %1387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22, !noalias !287
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1391 unwind label %1402

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %74, align 8, !tbaa !4
  %1393 = icmp eq ptr %1392, %493
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %1391
  %1394 = load i64, ptr %494, align 8, !tbaa !24
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %1391
  %1396 = load i64, ptr %493, align 8, !tbaa !32
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1397) #23
  br label %1413

1398:                                             ; preds = %1410, %1384, %1382
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1400:                                             ; preds = %1387
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

1402:                                             ; preds = %1390
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = load ptr, ptr %74, align 8, !tbaa !4
  %1405 = icmp eq ptr %1404, %493
  br i1 %1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %1402
  %1406 = load i64, ptr %494, align 8, !tbaa !24
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1402
  %1408 = load i64, ptr %493, align 8, !tbaa !32
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, %1400
  %.pn379 = phi { ptr, i32 } [ %1401, %1400 ], [ %1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747 ], [ %1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  br label %1617

1410:                                             ; preds = %1386
  %1411 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1383)
          to label %.thread872 unwind label %1398

.thread872:                                       ; preds = %1410
  %1412 = zext i1 %1411 to i8
  br label %1414

1413:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  br label %.critedge435

1414:                                             ; preds = %1381, %.thread872
  %storemerge881 = phi i8 [ %1412, %.thread872 ], [ 0, %1381 ]
  store i8 %storemerge881, ptr %446, align 8, !tbaa !146
  %1415 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.17)
          to label %1416 unwind label %1288

1416:                                             ; preds = %1414
  br i1 %1415, label %1417, label %1494

1417:                                             ; preds = %1416
  %1418 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.17)
          to label %1419 unwind label %1433

1419:                                             ; preds = %1417
  %1420 = invoke fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1418, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %1421 unwind label %1433

1421:                                             ; preds = %1419
  br i1 %1420, label %1445, label %1422

1422:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22, !noalias !299
  store i64 38, ptr %7, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i749, align 8, !tbaa !19, !alias.scope !302, !noalias !299
  store ptr null, ptr %502, align 8, !tbaa !20, !alias.scope !302, !noalias !299
  %1423 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !299
  %1424 = load i64, ptr %320, align 8, !tbaa !24, !noalias !299
  store i64 %1424, ptr %503, align 8, !tbaa !15, !alias.scope !305, !noalias !299
  store ptr %1423, ptr %.sroa.4.0..sroa_idx.i10.i750, align 8, !tbaa !19, !alias.scope !305, !noalias !299
  store ptr null, ptr %504, align 8, !tbaa !20, !alias.scope !305, !noalias !299
  store i64 18, ptr %505, align 8, !tbaa !15, !alias.scope !308, !noalias !299
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i18.i751, align 8, !tbaa !19, !alias.scope !308, !noalias !299
  store ptr null, ptr %506, align 8, !tbaa !20, !alias.scope !308, !noalias !299
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull %7, i64 3)
          to label %1425 unwind label %1435

1425:                                             ; preds = %1422
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22, !noalias !299
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1426 unwind label %1437

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %75, align 8, !tbaa !4
  %1428 = icmp eq ptr %1427, %507
  br i1 %1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1426
  %1429 = load i64, ptr %508, align 8, !tbaa !24
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1426
  %1431 = load i64, ptr %507, align 8, !tbaa !32
  %1432 = add i64 %1431, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1432) #23
  br label %1493

1433:                                             ; preds = %1450, %1419, %1417
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1435:                                             ; preds = %1422
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

1437:                                             ; preds = %1425
  %1438 = landingpad { ptr, i32 }
          cleanup
  %1439 = load ptr, ptr %75, align 8, !tbaa !4
  %1440 = icmp eq ptr %1439, %507
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %1437
  %1441 = load i64, ptr %508, align 8, !tbaa !24
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1437
  %1443 = load i64, ptr %507, align 8, !tbaa !32
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1444) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %1435
  %.pn385 = phi { ptr, i32 } [ %1436, %1435 ], [ %1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  br label %1617

1445:                                             ; preds = %1421
  %1446 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %1447 = trunc nuw i8 %1446 to i1
  %1448 = load i64, ptr %327, align 8
  %1449 = icmp ne i64 %1448, 0
  %or.cond1263.not = select i1 %1447, i1 %1449, i1 false
  br i1 %or.cond1263.not, label %1450, label %.thread874

1450:                                             ; preds = %1445
  %1451 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %1452 unwind label %1433

1452:                                             ; preds = %1450
  br i1 %1451, label %.thread874, label %1453

1453:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22, !noalias !311
  %1454 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !311
  %1455 = load i64, ptr %327, align 8, !tbaa !24, !noalias !311
  store i64 %1455, ptr %5, align 8, !tbaa !15, !alias.scope !314, !noalias !311
  store ptr %1454, ptr %.sroa.4.0..sroa_idx.i.i760, align 8, !tbaa !19, !alias.scope !314, !noalias !311
  store ptr null, ptr %459, align 8, !tbaa !20, !alias.scope !314, !noalias !311
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22, !noalias !311
  store ptr null, ptr %6, align 8, !tbaa !108, !noalias !311
  store i64 1, ptr %461, align 8, !tbaa !110, !noalias !311
  store ptr %462, ptr %463, align 8, !tbaa !111, !noalias !311
  store i8 47, ptr %462, align 8, !tbaa !32, !noalias !311
  store i64 1, ptr %460, align 8, !tbaa !15, !alias.scope !317, !noalias !311
  store ptr %462, ptr %.sroa.4.0..sroa_idx.i10.i761, align 8, !tbaa !19, !alias.scope !317, !noalias !311
  store ptr null, ptr %464, align 8, !tbaa !20, !alias.scope !317, !noalias !311
  %1456 = load ptr, ptr %440, align 8, !tbaa !4, !noalias !311
  %1457 = load i64, ptr %442, align 8, !tbaa !24, !noalias !311
  store i64 %1457, ptr %465, align 8, !tbaa !15, !alias.scope !320, !noalias !311
  store ptr %1456, ptr %.sroa.4.0..sroa_idx.i18.i762, align 8, !tbaa !19, !alias.scope !320, !noalias !311
  store ptr null, ptr %466, align 8, !tbaa !20, !alias.scope !320, !noalias !311
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr nonnull %5, i64 3)
          to label %1458 unwind label %1491

1458:                                             ; preds = %1453
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22, !noalias !311
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22, !noalias !311
  %1459 = load ptr, ptr %440, align 8, !tbaa !4
  %1460 = icmp eq ptr %1459, %441
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771: ; preds = %1458
  %1461 = load i64, ptr %442, align 8, !tbaa !24
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  %1463 = load ptr, ptr %76, align 8, !tbaa !4
  %1464 = icmp eq ptr %1463, %467
  br i1 %1464, label %1467, label %.thread.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765: ; preds = %1458
  %1465 = load ptr, ptr %76, align 8, !tbaa !4
  %1466 = icmp eq ptr %1465, %467
  br i1 %1466, label %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766

1467:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771
  %1468 = phi ptr [ %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765 ], [ %1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771 ]
  %1469 = load i64, ptr %468, align 8, !tbaa !24
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  switch i64 %1469, label %1473 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769
    i64 1, label %1471
  ]

1471:                                             ; preds = %1467
  %1472 = load i8, ptr %1468, align 1, !tbaa !32
  store i8 %1472, ptr %1459, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769

1473:                                             ; preds = %1467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1459, ptr align 1 %1468, i64 %1469, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769: ; preds = %1473, %1471, %1467
  %1474 = load i64, ptr %468, align 8, !tbaa !24
  store i64 %1474, ptr %442, align 8, !tbaa !24
  %1475 = load ptr, ptr %440, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 %1474
  store i8 0, ptr %1476, align 1, !tbaa !32
  %.pre.i770 = load ptr, ptr %76, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

.thread.i772:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i771
  store ptr %1463, ptr %440, align 8, !tbaa !4
  %1477 = load i64, ptr %468, align 8, !tbaa !24
  store i64 %1477, ptr %442, align 8, !tbaa !24
  %1478 = load i64, ptr %467, align 8, !tbaa !32
  store i64 %1478, ptr %441, align 8, !tbaa !32
  br label %1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i765
  %1479 = load i64, ptr %441, align 8, !tbaa !32
  store ptr %1465, ptr %440, align 8, !tbaa !4
  %1480 = load i64, ptr %468, align 8, !tbaa !24
  store i64 %1480, ptr %442, align 8, !tbaa !24
  %1481 = load i64, ptr %467, align 8, !tbaa !32
  store i64 %1481, ptr %441, align 8, !tbaa !32
  %.not.i767 = icmp eq ptr %1459, null
  br i1 %.not.i767, label %1483, label %1482

1482:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766
  store ptr %1459, ptr %76, align 8, !tbaa !4
  store i64 %1479, ptr %467, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

1483:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i766, %.thread.i772
  store ptr %467, ptr %76, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769, %1482, %1483
  %1484 = phi ptr [ %.pre.i770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i769 ], [ %1459, %1482 ], [ %467, %1483 ]
  store i64 0, ptr %468, align 8, !tbaa !24
  store i8 0, ptr %1484, align 1, !tbaa !32
  %1485 = load ptr, ptr %76, align 8, !tbaa !4
  %1486 = icmp eq ptr %1485, %467
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773
  %1487 = load i64, ptr %468, align 8, !tbaa !24
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit773
  %1489 = load i64, ptr %467, align 8, !tbaa !32
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %.thread874

1491:                                             ; preds = %1453
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %1617

1493:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  br label %.critedge435

1494:                                             ; preds = %1416
  %1495 = load i8, ptr %446, align 8, !tbaa !146, !range !88, !noundef !89
  %1496 = trunc nuw i8 %1495 to i1
  br i1 %1496, label %1497, label %.thread874

1497:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22, !noalias !323
  store i64 38, ptr %4, align 8, !tbaa !15, !alias.scope !326, !noalias !323
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i777, align 8, !tbaa !19, !alias.scope !326, !noalias !323
  store ptr null, ptr %495, align 8, !tbaa !20, !alias.scope !326, !noalias !323
  %1498 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !323
  %1499 = load i64, ptr %320, align 8, !tbaa !24, !noalias !323
  store i64 %1499, ptr %496, align 8, !tbaa !15, !alias.scope !329, !noalias !323
  store ptr %1498, ptr %.sroa.4.0..sroa_idx.i10.i778, align 8, !tbaa !19, !alias.scope !329, !noalias !323
  store ptr null, ptr %497, align 8, !tbaa !20, !alias.scope !329, !noalias !323
  store i64 24, ptr %498, align 8, !tbaa !15, !alias.scope !332, !noalias !323
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i18.i779, align 8, !tbaa !19, !alias.scope !332, !noalias !323
  store ptr null, ptr %499, align 8, !tbaa !20, !alias.scope !332, !noalias !323
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr nonnull %4, i64 3)
          to label %1500 unwind label %1508

1500:                                             ; preds = %1497
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22, !noalias !323
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1501 unwind label %1510

1501:                                             ; preds = %1500
  %1502 = load ptr, ptr %77, align 8, !tbaa !4
  %1503 = icmp eq ptr %1502, %500
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %1501
  %1504 = load i64, ptr %501, align 8, !tbaa !24
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %1501
  %1506 = load i64, ptr %500, align 8, !tbaa !32
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1507) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #22
  br label %.critedge435

1508:                                             ; preds = %1497
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

1510:                                             ; preds = %1500
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = load ptr, ptr %77, align 8, !tbaa !4
  %1513 = icmp eq ptr %1512, %500
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %1510
  %1514 = load i64, ptr %501, align 8, !tbaa !24
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %1510
  %1516 = load i64, ptr %500, align 8, !tbaa !32
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %1508
  %.pn383 = phi { ptr, i32 } [ %1509, %1508 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #22
  br label %1617

.thread874:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1452, %1445, %1494
  %1518 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.23)
          to label %1519 unwind label %1288

1519:                                             ; preds = %.thread874
  br i1 %1518, label %1520, label %1588

1520:                                             ; preds = %1519
  %1521 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull @.str.23)
          to label %1522 unwind label %1535

1522:                                             ; preds = %1520
  %1523 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %1521)
          to label %1524 unwind label %1535

1524:                                             ; preds = %1522
  br i1 %1523, label %1547, label %1525

1525:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22, !noalias !335
  store i64 38, ptr %3, align 8, !tbaa !15, !alias.scope !338, !noalias !335
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i788, align 8, !tbaa !19, !alias.scope !338, !noalias !335
  store ptr null, ptr %509, align 8, !tbaa !20, !alias.scope !338, !noalias !335
  %1526 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !335
  %1527 = load i64, ptr %320, align 8, !tbaa !24, !noalias !335
  store i64 %1527, ptr %510, align 8, !tbaa !15, !alias.scope !341, !noalias !335
  store ptr %1526, ptr %.sroa.4.0..sroa_idx.i10.i789, align 8, !tbaa !19, !alias.scope !341, !noalias !335
  store ptr null, ptr %511, align 8, !tbaa !20, !alias.scope !341, !noalias !335
  store i64 31, ptr %512, align 8, !tbaa !15, !alias.scope !344, !noalias !335
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx.i18.i790, align 8, !tbaa !19, !alias.scope !344, !noalias !335
  store ptr null, ptr %513, align 8, !tbaa !20, !alias.scope !344, !noalias !335
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr nonnull %3, i64 3)
          to label %1528 unwind label %1537

1528:                                             ; preds = %1525
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22, !noalias !335
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.critedge433 unwind label %1539

.critedge433:                                     ; preds = %1528
  %1529 = load ptr, ptr %78, align 8, !tbaa !4
  %1530 = icmp eq ptr %1529, %514
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %.critedge433
  %1531 = load i64, ptr %515, align 8, !tbaa !24
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %.critedge433
  %1533 = load i64, ptr %514, align 8, !tbaa !32
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1534) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  br label %.critedge435

1535:                                             ; preds = %1522, %1520
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1537:                                             ; preds = %1525
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1539:                                             ; preds = %1528
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = load ptr, ptr %78, align 8, !tbaa !4
  %1542 = icmp eq ptr %1541, %514
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1539
  %1543 = load i64, ptr %515, align 8, !tbaa !24
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1539
  %1545 = load i64, ptr %514, align 8, !tbaa !32
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1546) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %1537
  %.pn389 = phi { ptr, i32 } [ %1538, %1537 ], [ %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  br label %1617

1547:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #22
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(40) %1521)
          to label %1548 unwind label %1552

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %79, align 8, !tbaa !4
  %1550 = load i64, ptr %469, align 8, !tbaa !24
  switch i64 %1550, label %.thread878 [
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1548
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1549, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %1551 = icmp eq i32 %bcmp.i, 0
  br i1 %1551, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread878

1552:                                             ; preds = %1547
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801: ; preds = %1548
  %bcmp.i802 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1549, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %1554 = icmp eq i32 %bcmp.i802, 0
  br i1 %1554, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801
  %bcmp.i808 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1549, ptr noundef nonnull dereferenceable(13) @.str.27, i64 13)
  %1555 = icmp eq i32 %bcmp.i808, 0
  br i1 %1555, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.thread878

.thread878:                                       ; preds = %1548, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  invoke void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(39) @.str, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1556 unwind label %1569

1556:                                             ; preds = %.thread878
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.critedge435.critedge unwind label %1571

.critedge435.critedge:                            ; preds = %1556
  %1557 = load ptr, ptr %80, align 8, !tbaa !4
  %1558 = icmp eq ptr %1557, %516
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %.critedge435.critedge
  %1559 = load i64, ptr %517, align 8, !tbaa !24
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811: ; preds = %.critedge435.critedge
  %1561 = load i64, ptr %516, align 8, !tbaa !32
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %1563 = load ptr, ptr %79, align 8, !tbaa !4
  %1564 = icmp eq ptr %1563, %470
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1565 = load i64, ptr %469, align 8, !tbaa !24
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %1567 = load i64, ptr %470, align 8, !tbaa !32
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br label %.critedge435

1569:                                             ; preds = %.thread878
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

1571:                                             ; preds = %1556
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %80, align 8, !tbaa !4
  %1574 = icmp eq ptr %1573, %516
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1571
  %1575 = load i64, ptr %517, align 8, !tbaa !24
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1571
  %1577 = load i64, ptr %516, align 8, !tbaa !32
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1578) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %1569
  %.pn391 = phi { ptr, i32 } [ %1570, %1569 ], [ %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %1579 = load ptr, ptr %79, align 8, !tbaa !4
  %1580 = icmp eq ptr %1579, %470
  br i1 %1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sink = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i801 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i807 ]
  store i32 %.sink, ptr %448, align 4, !tbaa !150
  %1581 = icmp eq ptr %1549, %470
  br i1 %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %1582 = load i64, ptr %470, align 8, !tbaa !32
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef nonnull %1549, i64 noundef %1583) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br label %1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1584 = load i64, ptr %469, align 8, !tbaa !24
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %1586 = load i64, ptr %470, align 8, !tbaa !32
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1587) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %1552
  %.pn391.pn.pn = phi { ptr, i32 } [ %1553, %1552 ], [ %.pn391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.pn391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i823 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br label %1617

1588:                                             ; preds = %1519
  %1589 = load i8, ptr %446, align 8, !tbaa !146, !range !88, !noundef !89
  %1590 = trunc nuw i8 %1589 to i1
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1588
  store i32 0, ptr %448, align 4, !tbaa !150
  br label %1592

1592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, %1588, %1591
  %1593 = load ptr, ptr %471, align 8, !tbaa !247
  %1594 = load ptr, ptr %472, align 8, !tbaa !250
  %.not.i826 = icmp eq ptr %1593, %1594
  br i1 %.not.i826, label %1598, label %1595

1595:                                             ; preds = %1592
  invoke void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %1593, ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %.noexc827 unwind label %1288

.noexc827:                                        ; preds = %1595
  %1596 = load ptr, ptr %471, align 8, !tbaa !247
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 104
  store ptr %1597, ptr %471, align 8, !tbaa !247
  br label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829

1598:                                             ; preds = %1592
  invoke void @_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr %1593, ptr noundef nonnull align 8 dereferenceable(104) %70)
          to label %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829 unwind label %1288

_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829: ; preds = %.noexc827, %1598
  %1599 = load ptr, ptr %443, align 8, !tbaa !4
  %1600 = icmp eq ptr %1599, %444
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829
  %1601 = load i64, ptr %445, align 8, !tbaa !24
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830: ; preds = %_ZNSt6vectorI15cmSourceReqInfoSaIS0_EE9push_backERKS0_.exit829
  %1603 = load i64, ptr %444, align 8, !tbaa !32
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837
  %1605 = load ptr, ptr %440, align 8, !tbaa !4
  %1606 = icmp eq ptr %1605, %441
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831
  %1607 = load i64, ptr %442, align 8, !tbaa !24
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i831
  %1609 = load i64, ptr %441, align 8, !tbaa !32
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1610) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i836
  %1611 = load ptr, ptr %70, align 8, !tbaa !4
  %1612 = icmp eq ptr %1611, %438
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833
  %1613 = load i64, ptr %439, align 8, !tbaa !24
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZN15cmSourceReqInfoD2Ev.exit838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i833
  %1615 = load i64, ptr %438, align 8, !tbaa !32
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #23
  br label %_ZN15cmSourceReqInfoD2Ev.exit838

_ZN15cmSourceReqInfoD2Ev.exit838:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i834
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %70) #22
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %68)
          to label %_ZN4Json18ValueConstIteratorppEv.exit840 unwind label %.loopexit

1617:                                             ; preds = %1535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %1491, %1398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %1377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %1288
  %.pn396 = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787 ], [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ], [ %1378, %1377 ], [ %1320, %1319 ], [ %.pn375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %1399, %1398 ], [ %.pn379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748 ], [ %1492, %1491 ], [ %1434, %1433 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn391.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %1536, %1535 ]
  call void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %70) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %70) #22
  br label %1636

.critedge435:                                     ; preds = %1493, %1413, %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1618 = load ptr, ptr %443, align 8, !tbaa !4
  %1619 = icmp eq ptr %1618, %444
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i848: ; preds = %.critedge435
  %1620 = load i64, ptr %445, align 8, !tbaa !24
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841: ; preds = %.critedge435
  %1622 = load i64, ptr %444, align 8, !tbaa !32
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1623) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i848
  %1624 = load ptr, ptr %440, align 8, !tbaa !4
  %1625 = icmp eq ptr %1624, %441
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842
  %1626 = load i64, ptr %442, align 8, !tbaa !24
  %1627 = icmp ult i64 %1626, 16
  call void @llvm.assume(i1 %1627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842
  %1628 = load i64, ptr %441, align 8, !tbaa !32
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1629) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i847
  %1630 = load ptr, ptr %70, align 8, !tbaa !4
  %1631 = icmp eq ptr %1630, %438
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844
  %1632 = load i64, ptr %439, align 8, !tbaa !24
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZN15cmSourceReqInfoD2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i844
  %1634 = load i64, ptr %438, align 8, !tbaa !32
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #23
  br label %_ZN15cmSourceReqInfoD2Ev.exit849

_ZN15cmSourceReqInfoD2Ev.exit849:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i845
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %.loopexit900

1636:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1286, %1617
  %.pn399 = phi { ptr, i32 } [ %.pn396, %1617 ], [ %1287, %1286 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  br label %1637

1637:                                             ; preds = %1636, %1267
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %1636 ], [ %1268, %1267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %1656

.critedge439.critedge:                            ; preds = %1266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #22
  br label %.critedge439

.critedge439:                                     ; preds = %.critedge439.critedge, %1230
  %1638 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %1639 = trunc nuw i8 %1638 to i1
  br i1 %1639, label %1640, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

1640:                                             ; preds = %.critedge439
  store i8 0, ptr %315, align 8, !tbaa !72
  %1641 = load ptr, ptr %44, align 8, !tbaa !4
  %1642 = icmp eq ptr %1641, %326
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1640
  %1643 = load i64, ptr %327, align 8, !tbaa !24
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1640
  %1645 = load i64, ptr %326, align 8, !tbaa !32
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %.critedge439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #22
  invoke void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %42)
          to label %_ZN4Json18ValueConstIteratorppEv.exit851 unwind label %.loopexit895

.loopexit900:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZN15cmSourceReqInfoD2Ev.exit688, %_ZN15cmSourceReqInfoD2Ev.exit849, %856, %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1647 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %1648 = trunc nuw i8 %1647 to i1
  br i1 %1648, label %1649, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

1649:                                             ; preds = %.loopexit900
  store i8 0, ptr %315, align 8, !tbaa !72
  %1650 = load ptr, ptr %44, align 8, !tbaa !4
  %1651 = icmp eq ptr %1650, %326
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i853: ; preds = %1649
  %1652 = load i64, ptr %327, align 8, !tbaa !24
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852: ; preds = %1649
  %1654 = load i64, ptr %326, align 8, !tbaa !32
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854: ; preds = %.loopexit900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i852
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  br label %1668

1656:                                             ; preds = %1246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %1637, %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %1227, %740, %858, %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %544
  %.pn407.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn334.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %724, %723 ], [ %663, %662 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn407.pn, %858 ], [ %741, %740 ], [ %.pn403.pn, %1227 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %877, %876 ], [ %.pn399.pn, %1637 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %1247, %1246 ]
  %1657 = load i8, ptr %315, align 8, !tbaa !72, !range !88, !noundef !89
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %1659, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

1659:                                             ; preds = %1656
  store i8 0, ptr %315, align 8, !tbaa !72
  %1660 = load ptr, ptr %44, align 8, !tbaa !4
  %1661 = icmp eq ptr %1660, %326
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i856: ; preds = %1659
  %1662 = load i64, ptr %327, align 8, !tbaa !24
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855: ; preds = %1659
  %1664 = load i64, ptr %326, align 8, !tbaa !32
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1665) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857: ; preds = %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i855
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #22
  br label %1666

1666:                                             ; preds = %.loopexit895, %.loopexit.split-lp896, %542, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857
  %.pn407.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn407.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit857 ], [ %543, %542 ], [ %lpad.loopexit897, %.loopexit895 ], [ %lpad.loopexit.split-lp898, %.loopexit.split-lp896 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  br label %1667

1667:                                             ; preds = %1666, %520
  %.pn407.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn407.pn.pn.pn.pn.pn, %1666 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  br label %1669

.critedge441:                                     ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  br label %1668

1668:                                             ; preds = %_ZN4Json6ReaderD2Ev.exit, %273, %.critedge441, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854, %_ZN4Json6ReaderD2Ev.exit.thread863, %_ZN4Json6ReaderD2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %.1 = phi i1 [ false, %_ZN4Json6ReaderD2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ false, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit854 ], [ false, %_ZN4Json6ReaderD2Ev.exit.thread ], [ false, %_ZN4Json6ReaderD2Ev.exit.thread863 ], [ true, %.critedge441 ], [ true, %273 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %35) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #22
  ret i1 %.1

1669:                                             ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %296, %245
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %245 ], [ %.pn418.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %247, %246 ], [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.pn407.pn.pn.pn.pn.pn.pn, %1667 ], [ %297, %296 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #22
  br label %1670

1670:                                             ; preds = %1669, %149
  %.pn418.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %1669 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %35) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #22
  resume { ptr, i32 } %.pn418.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(269)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
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
  %29 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #23
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %31 = icmp ult ptr %.06.i.i.i.i, %26
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !42

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %22
  %32 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %21, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL13ParseFilenameRKN4Json5ValueERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %51

51:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(33) %3) local_unnamed_addr #7 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %13, ptr %12, align 8, !tbaa !15, !alias.scope !353
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !19, !alias.scope !353
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !20, !alias.scope !353
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(27) %3) local_unnamed_addr #7 comdat {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %13, ptr %12, align 8, !tbaa !15, !alias.scope !362
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !19, !alias.scope !362
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !20, !alias.scope !362
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmSourceReqInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA33_S0_RS8_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #7 comdat {
.cont.cont:
  %5 = alloca [4 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
          to label %28 unwind label %53

28:                                               ; preds = %2
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.1)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.29)
          to label %34 unwind label %60

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 6)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.3)
          to label %38 unwind label %65

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 7)
          to label %40 unwind label %68

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %70

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.8)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.10)
          to label %47 unwind label %77

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !377
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !377
  %.not139 = icmp eq ptr %50, %52
  br i1 %.not139, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 6)
          to label %89 unwind label %97

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %308

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn70 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %308

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn72 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %308

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %307

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn74 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %306

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn76 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %306

.lr.ph:                                           ; preds = %47, %82
  %.sroa.0130.0140 = phi ptr [ %83, %82 ], [ %50, %47 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0130.0140)
          to label %80 unwind label %84

80:                                               ; preds = %.lr.ph
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %82 unwind label %86

82:                                               ; preds = %80
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0140, i64 32
  %.not = icmp eq ptr %83, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %88

88:                                               ; preds = %86, %84
  %.pn115 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %306

89:                                               ; preds = %._crit_edge
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.11)
          to label %91 unwind label %99

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !378
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !378
  %.not136141 = icmp eq ptr %94, %96
  br i1 %.not136141, label %._crit_edge145, label %.lr.ph144

._crit_edge145:                                   ; preds = %176, %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6)
          to label %186 unwind label %195

97:                                               ; preds = %._crit_edge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  br label %101

101:                                              ; preds = %99, %97
  %.pn78 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br label %306

.lr.ph144:                                        ; preds = %91, %176
  %.sroa.0126.0142 = phi ptr [ %177, %176 ], [ %94, %91 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 7)
          to label %102 unwind label %117

102:                                              ; preds = %.lr.ph144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0126.0142)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.13)
          to label %105 unwind label %121

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %123

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.14)
          to label %115 unwind label %125

115:                                              ; preds = %113
  %116 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %128

117:                                              ; preds = %.lr.ph144
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %127

127:                                              ; preds = %125, %123
  %.pn100 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %183

128:                                              ; preds = %115, %107
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 96
  %130 = load i8, ptr %129, align 8, !tbaa !146, !range !88, !noundef !89
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext true)
          to label %133 unwind label %142

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.15)
          to label %135 unwind label %144

135:                                              ; preds = %133
  %136 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 32
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %138 unwind label %147

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.17)
          to label %140 unwind label %149

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %167

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %146

146:                                              ; preds = %144, %142
  %.pn104 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %183

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %151

151:                                              ; preds = %149, %147
  %.pn106 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %183

152:                                              ; preds = %128
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %158 unwind label %162

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.17)
          to label %160 unwind label %164

160:                                              ; preds = %158
  %161 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %167

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %166

166:                                              ; preds = %164, %162
  %.pn102 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %183

167:                                              ; preds = %152, %160, %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 97
  %169 = load i8, ptr %168, align 1, !tbaa !149, !range !88, !noundef !89
  %170 = trunc nuw i8 %169 to i1
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %170)
          to label %171 unwind label %178

171:                                              ; preds = %167
  %172 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.19)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  %175 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %176 unwind label %121

176:                                              ; preds = %173
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0142, i64 104
  %.not136 = icmp eq ptr %177, %96
  br i1 %.not136, label %._crit_edge145, label %.lr.ph144

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %182

182:                                              ; preds = %180, %178
  %.pn108 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %183

183:                                              ; preds = %182, %166, %151, %146, %127, %121
  %.pn110 = phi { ptr, i32 } [ %122, %121 ], [ %.pn108, %182 ], [ %.pn106, %151 ], [ %.pn104, %146 ], [ %.pn102, %166 ], [ %.pn100, %127 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %184

184:                                              ; preds = %183, %119
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %183 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %185

185:                                              ; preds = %184, %117
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %184 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %306

186:                                              ; preds = %._crit_edge145
  %187 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.21)
          to label %188 unwind label %197

188:                                              ; preds = %186
  %189 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !378
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !378
  %.not137146 = icmp eq ptr %191, %193
  br i1 %.not137146, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %281, %188
  %194 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %288 unwind label %299

195:                                              ; preds = %._crit_edge145
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %186
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %199

199:                                              ; preds = %197, %195
  %.pn80 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  br label %306

.lr.ph149:                                        ; preds = %188, %281
  %.sroa.0122.0147 = phi ptr [ %282, %281 ], [ %191, %188 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 7)
          to label %200 unwind label %215

200:                                              ; preds = %.lr.ph149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0122.0147)
          to label %201 unwind label %217

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.13)
          to label %203 unwind label %219

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %205 unwind label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 72
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %211 unwind label %221

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.14)
          to label %213 unwind label %223

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  br label %226

215:                                              ; preds = %.lr.ph149
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %287

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %286

219:                                              ; preds = %203, %201
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %285

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %225

225:                                              ; preds = %223, %221
  %.pn84 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  br label %285

226:                                              ; preds = %213, %205
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 96
  %228 = load i8, ptr %227, align 8, !tbaa !146, !range !88, !noundef !89
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %250

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #22
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
          to label %231 unwind label %240

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.15)
          to label %233 unwind label %242

233:                                              ; preds = %231
  %234 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 32
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %236 unwind label %245

236:                                              ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.17)
          to label %238 unwind label %247

238:                                              ; preds = %236
  %239 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  br label %265

240:                                              ; preds = %230
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  br label %244

244:                                              ; preds = %242, %240
  %.pn88 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #22
  br label %285

245:                                              ; preds = %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %249

249:                                              ; preds = %247, %245
  %.pn90 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  br label %285

250:                                              ; preds = %226
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !24
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #22
  invoke fastcc void @_ZL14EncodeFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %256 unwind label %260

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.17)
          to label %258 unwind label %262

258:                                              ; preds = %256
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %265

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %264

264:                                              ; preds = %262, %260
  %.pn86 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %285

265:                                              ; preds = %250, %258, %238
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 100
  %267 = load i32, ptr %266, align 4, !tbaa !150
  switch i32 %267, label %279 [
    i32 2, label %268
    i32 1, label %269
  ]

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %265, %268
  %.0.ph = phi ptr [ @.str.27, %268 ], [ @.str.26, %265 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #22
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %.0.ph)
          to label %270 unwind label %274

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.23)
          to label %272 unwind label %276

272:                                              ; preds = %270
  %273 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  br label %279

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %278

278:                                              ; preds = %276, %274
  %.pn92 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  br label %285

279:                                              ; preds = %265, %272
  %280 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %281 unwind label %283

281:                                              ; preds = %279
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 104
  %.not137 = icmp eq ptr %282, %193
  br i1 %.not137, label %._crit_edge150, label %.lr.ph149

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %278, %283, %264, %249, %244, %225, %219
  %.pn94.pn = phi { ptr, i32 } [ %.pn90, %249 ], [ %.pn88, %244 ], [ %.pn86, %264 ], [ %.pn84, %225 ], [ %220, %219 ], [ %284, %283 ], [ %.pn92, %278 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %286

286:                                              ; preds = %285, %217
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %285 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %287

287:                                              ; preds = %286, %215
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %286 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  br label %306

288:                                              ; preds = %._crit_edge150
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %27) #22
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %27, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i32 noundef 0)
          to label %289 unwind label %301

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4JsonlsERSoRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %291 unwind label %303

291:                                              ; preds = %289
  %292 = load ptr, ptr %27, align 8, !tbaa !379
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %27, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i32, ptr %296, align 8, !tbaa !381
  %298 = and i32 %297, 5
  %.not138 = icmp eq i32 %298, 0
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %27) #22
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %27) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i1 %.not138

299:                                              ; preds = %._crit_edge150
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %27) #22
  br label %305

305:                                              ; preds = %303, %301
  %.pn82 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %27) #22
  br label %306

306:                                              ; preds = %79, %88, %199, %287, %299, %305, %185, %101, %74
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn74, %74 ], [ %.pn115, %88 ], [ %.pn76, %79 ], [ %.pn110.pn.pn, %185 ], [ %.pn78, %101 ], [ %.pn94.pn.pn.pn, %287 ], [ %.pn82, %305 ], [ %300, %299 ], [ %.pn80, %199 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %307

307:                                              ; preds = %306, %68
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %306 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %308

308:                                              ; preds = %67, %307, %62, %57
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70, %62 ], [ %.pn, %57 ], [ %.pn115.pn.pn.pn, %307 ], [ %.pn72, %67 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #22
  %24 = load i8, ptr %.sroa.033.043, align 1, !tbaa !32
  %25 = sext i8 %24 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 5, ptr noundef nonnull @.str.31, i32 noundef %25) #22
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
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
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #22
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
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
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
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #23
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
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
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
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
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
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
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %60, %50
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !411

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, %49, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  store i8 0, ptr %43, align 1, !tbaa !32, !alias.scope !417, !noalias !414
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
  store i8 0, ptr %59, align 1, !tbaa !32, !alias.scope !424, !noalias !421
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  store i8 0, ptr %24, align 1, !tbaa !32, !alias.scope !431, !noalias !428
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
  store i8 0, ptr %39, align 1, !tbaa !32, !alias.scope !431, !noalias !428
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
  store i8 0, ptr %54, align 1, !tbaa !32, !alias.scope !431, !noalias !428
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
  store i8 0, ptr %73, align 1, !tbaa !32, !alias.scope !438, !noalias !435
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
  store i8 0, ptr %88, align 1, !tbaa !32, !alias.scope !438, !noalias !435
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
  store i8 0, ptr %103, align 1, !tbaa !32, !alias.scope !438, !noalias !435
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %123) #23
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
  %130 = tail call ptr @__cxa_begin_catch(ptr %129) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
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
define linkonce_odr dso_local void @_ZN15cmSourceReqInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !75
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !75
  %24 = load ptr, ptr %22, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !75
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
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
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmScanDepFormat.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
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
!40 = !{!34, !11, i64 8}
!41 = !{!37, !37, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
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
!409 = distinct !{!409, !43}
!410 = !{!405, !11, i64 8}
!411 = distinct !{!411, !43}
!412 = distinct !{!412, !43}
!413 = !{!144, !23, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!415, !418}
!420 = distinct !{!420, !43}
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
!434 = distinct !{!434, !43}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aI15cmSourceReqInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!436, !439}
