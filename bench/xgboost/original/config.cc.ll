target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.dmlc::Tokenizer" = type <{ ptr, i32, [4 x i8] }>
%"struct.dmlc::Token" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.dmlc::LogMessage" = type <{ ptr, %"class.dmlc::DateLogger", [7 x i8] }>
%"class.dmlc::DateLogger" = type { [9 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.dmlc::Config::ConfigValue" = type <{ %"class.std::vector.6", %"class.std::vector.11", i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.18" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }
%"class.dmlc::Config::ConfigIterator" = type { i64, ptr }
%"struct.std::pair.16" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::tuple.33" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dmlc::Config::ConfigValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dmlc::Config::ConfigValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZN4dmlc9Tokenizer12GetNextTokenEPNS_5TokenE = comdat any

$_ZN4dmlc10LogMessageC2EPKci = comdat any

$_ZN4dmlc10LogMessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN4dmlc6Config11ConfigValueD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueEEEE7destroyISC_EEvPT_ = comdat any

$_ZN4dmlc9Tokenizer11ParseStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4dmlc13TokenizeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4dmlc13TokenizeErrorD2Ev = comdat any

$_ZN4dmlc13TokenizeErrorD0Ev = comdat any

$_ZNK4dmlc13TokenizeError4whatEv = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZTSN4dmlc13TokenizeErrorE = comdat any

$_ZTIN4dmlc13TokenizeErrorE = comdat any

$_ZTVN4dmlc13TokenizeErrorE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc13TokenizeErrorE = linkonce_odr constant [23 x i8] c"N4dmlc13TokenizeErrorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4dmlc13TokenizeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc13TokenizeErrorE, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/dmlc-core/src/config.cc\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Parsing error: expect format \22k = v\22; but got \22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Tokenize error: \00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Check failed: config_map_.find(key) != config_map_.end()\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"key \22\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"\22 not found in configure\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"error parsing escape characters\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"quotation mark is not closed\00", align 1
@_ZTVN4dmlc13TokenizeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc13TokenizeErrorE, ptr @_ZN4dmlc13TokenizeErrorD2Ev, ptr @_ZN4dmlc13TokenizeErrorD0Ev, ptr @_ZNK4dmlc13TokenizeError4whatEv] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_config.cc, ptr null }]

@_ZN4dmlc6ConfigC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4dmlc6ConfigC2Eb
@_ZN4dmlc6ConfigC1ERSib = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4dmlc6ConfigC2ERSib
@_ZN4dmlc6Config14ConfigIteratorC1EmPKS0_ = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4dmlc6Config14ConfigIteratorC2EmPKS0_
@_ZN4dmlc6Config14ConfigIteratorC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4dmlc6Config14ConfigIteratorC2ERKS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4dmlc6ConfigC2Eb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i8 %3, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !11
  store ptr %4, ptr %6, align 8, !tbaa !12
  store ptr %4, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %35, label %19

19:                                               ; preds = %31, %13
  %20 = phi ptr [ %32, %31 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %22, align 8, !tbaa !33
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #29
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %20, i64 40
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %34, label %19, !llvm.loop !34

34:                                               ; preds = %31
  store ptr %15, ptr %16, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4dmlc6Config5ClearEv(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %33, label %17

17:                                               ; preds = %29, %7
  %18 = phi ptr [ %30, %29 ], [ %13, %7 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %20, align 8, !tbaa !33
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %28) #29
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds i8, ptr %18, i64 40
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %32, label %17, !llvm.loop !34

32:                                               ; preds = %29
  store ptr %13, ptr %14, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %32, %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !33
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #29
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !34

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #29
  br label %32

32:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc6ConfigC2ERSib(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i8 %4, ptr %11, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %15 unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

15:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !11
  store ptr %5, ptr %7, align 8, !tbaa !12
  store ptr %5, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %36, label %20

20:                                               ; preds = %32, %15
  %21 = phi ptr [ %33, %32 ], [ %16, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %23, align 8, !tbaa !33
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %31) #29
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %21, i64 40
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %35, label %20, !llvm.loop !34

35:                                               ; preds = %32
  store ptr %16, ptr %17, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %35, %15
  invoke void @_ZN4dmlc6Config14LoadFromStreamERSi(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %37 unwind label %38

37:                                               ; preds = %36
  ret void

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc6Config14LoadFromStreamERSi(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.dmlc::Tokenizer", align 8
  %5 = alloca %"struct.dmlc::Token", align 8
  %6 = alloca %"struct.dmlc::Token", align 8
  %7 = alloca %"struct.dmlc::Token", align 8
  %8 = alloca %"class.dmlc::LogMessage", align 8
  %9 = alloca %"class.dmlc::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %1, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !32
  store i8 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !32
  store i8 0, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !32
  store i8 0, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  br label %18

18:                                               ; preds = %119, %2
  %19 = invoke noundef zeroext i1 @_ZN4dmlc9Tokenizer12GetNextTokenEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %5)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %12, align 8, !tbaa !32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %91, label %25

23:                                               ; preds = %119, %27, %25, %18
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc13TokenizeErrorE
  br label %73

25:                                               ; preds = %20
  %26 = invoke noundef zeroext i1 @_ZN4dmlc9Tokenizer12GetNextTokenEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %6)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN4dmlc9Tokenizer12GetNextTokenEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %7)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %119, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.1, i32 noundef 155)
          to label %33 unwind label %67

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 47)
          to label %36 unwind label %69

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load i64, ptr %12, align 8, !tbaa !32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %37, i64 noundef %38)
          to label %40 unwind label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = load i64, ptr %14, align 8, !tbaa !32
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i64 noundef %42)
          to label %44 unwind label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = load i64, ptr %16, align 8, !tbaa !32
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i64 noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !33
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %3, i64 noundef 1)
          to label %66 unwind label %63

61:                                               ; preds = %50
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 10)
          to label %66 unwind label %63

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %119

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc13TokenizeErrorE
  br label %71

69:                                               ; preds = %48, %44, %40, %36, %33
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc13TokenizeErrorE
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %73

73:                                               ; preds = %71, %23
  %74 = phi { ptr, i32 } [ %24, %23 ], [ %72, %71 ]
  %75 = extractvalue { ptr, i32 } %74, 1
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc13TokenizeErrorE) #16
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %73
  %79 = extractvalue { ptr, i32 } %74, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  invoke void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull @.str.1, i32 noundef 161)
          to label %81 unwind label %122

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %84 unwind label %124

84:                                               ; preds = %81
  %85 = load ptr, ptr %80, align 8, !tbaa !45
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %88)
          to label %90 unwind label %124

90:                                               ; preds = %84
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  invoke void @__cxa_end_catch()
          to label %91 unwind label %128

91:                                               ; preds = %90, %20
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %16, align 8, !tbaa !32
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %91
  %98 = load i64, ptr %15, align 8, !tbaa !33
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #29
  br label %100

100:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %13
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8, !tbaa !32
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %109

106:                                              ; preds = %100
  %107 = load i64, ptr %13, align 8, !tbaa !33
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #29
  br label %109

109:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %11
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %12, align 8, !tbaa !32
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %118

115:                                              ; preds = %109
  %116 = load i64, ptr %11, align 8, !tbaa !33
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %118

118:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

119:                                              ; preds = %66, %29
  %120 = load i8, ptr %17, align 8, !tbaa !54, !range !56, !noundef !57
  %121 = trunc nuw i8 %120 to i1
  invoke void @_ZN4dmlc6Config6InsertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %121)
          to label %18 unwind label %23, !llvm.loop !58

122:                                              ; preds = %78
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %84, %81
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #16
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  invoke void @__cxa_end_catch()
          to label %130 unwind label %159

128:                                              ; preds = %90
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126, %73
  %131 = phi { ptr, i32 } [ %74, %73 ], [ %129, %128 ], [ %127, %126 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !29
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %16, align 8, !tbaa !32
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %140

137:                                              ; preds = %130
  %138 = load i64, ptr %15, align 8, !tbaa !33
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #29
  br label %140

140:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = icmp eq ptr %141, %13
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %14, align 8, !tbaa !32
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %13, align 8, !tbaa !33
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #29
  br label %149

149:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = icmp eq ptr %150, %11
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8, !tbaa !32
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %11, align 8, !tbaa !33
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #29
  br label %158

158:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %131

159:                                              ; preds = %126
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc9Tokenizer12GetNextTokenEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %63, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %59, %10
  %13 = phi i32 [ %8, %10 ], [ %61, %59 ]
  %14 = load i32, ptr %3, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %63, label %16

16:                                               ; preds = %12
  switch i32 %13, label %38 [
    i32 32, label %17
    i32 9, label %17
    i32 10, label %17
    i32 13, label %17
    i32 34, label %23
    i32 61, label %24
    i32 35, label %32
  ]

17:                                               ; preds = %16, %16, %16, %16
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 2, ptr %3, align 8, !tbaa !38
  br label %59

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %59

23:                                               ; preds = %16
  tail call void @_ZN4dmlc9Tokenizer11ParseStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %1)
  store i32 2, ptr %3, align 8, !tbaa !38
  store i8 1, ptr %6, align 8, !tbaa !54
  br label %59

24:                                               ; preds = %16
  %25 = icmp eq i32 %14, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %4, align 8, !tbaa !32
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %27, i64 noundef 1, i8 noundef signext 61)
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %31

31:                                               ; preds = %26, %24
  store i32 2, ptr %3, align 8, !tbaa !38
  br label %59

32:                                               ; preds = %35, %16
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  switch i32 %34, label %35 [
    i32 0, label %59
    i32 -1, label %59
    i32 13, label %59
    i32 10, label %59
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %32, !llvm.loop !60

38:                                               ; preds = %16
  store i32 1, ptr %3, align 8, !tbaa !38
  %39 = trunc i32 %13 to i8
  %40 = load i64, ptr %4, align 8, !tbaa !32
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %1, align 8, !tbaa !29
  %43 = icmp eq ptr %42, %11
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i64, ptr %11, align 8
  %48 = select i1 %43, i64 15, i64 %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %51 = load ptr, ptr %1, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %51, %50 ], [ %42, %46 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %40
  store i8 %39, ptr %54, align 1, !tbaa !33
  store i64 %41, ptr %4, align 8, !tbaa !32
  %55 = load ptr, ptr %1, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 %41
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !59
  %58 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %59

59:                                               ; preds = %52, %32, %32, %32, %32, %31, %23, %20, %19
  %60 = load ptr, ptr %0, align 8, !tbaa !59
  %61 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %12, !llvm.loop !61

63:                                               ; preds = %59, %12, %2
  %64 = load ptr, ptr %0, align 8, !tbaa !59
  %65 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = icmp ne i32 %65, -1
  ret i1 %66
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %8 = tail call i64 @time(ptr noundef null) #16
  store i64 %8, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = load i32, ptr %9, align 8, !tbaa !66
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.17, i32 noundef %11, i32 noundef %13, i32 noundef %14) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 2)
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = or i32 %26, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
  br label %31

28:                                               ; preds = %3
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 1)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %2)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, i64 noundef 1)
          to label %15 unwind label %16

13:                                               ; preds = %1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
          to label %15 unwind label %16

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc6Config6InsertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.dmlc::Config::ConfigValue", align 8
  %8 = alloca %"struct.std::pair.18", align 8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %65, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %22 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %63

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %29, label %45, label %30

30:                                               ; preds = %42, %23
  %31 = phi ptr [ %43, %42 ], [ %24, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %33, align 8, !tbaa !33
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %41) #29
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i8, ptr %31, i64 32
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %45, label %30, !llvm.loop !72

45:                                               ; preds = %42, %23
  %46 = icmp eq ptr %24, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %28 to i64
  %49 = ptrtoint ptr %24 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %50) #29
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds i8, ptr %22, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds i8, ptr %22, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %60) #29
  br label %61

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds i8, ptr %22, i64 48
  store i8 0, ptr %62, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  br label %65

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc6Config11ConfigValueD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  br label %203

65:                                               ; preds = %61, %4
  %66 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %66, align 8, !tbaa !68
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = getelementptr inbounds i8, ptr %66, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = icmp eq ptr %68, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %78, ptr %68, align 8, !tbaa !41
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %81, ptr %6, align 8, !tbaa !62
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %84, ptr %68, align 8, !tbaa !29
  %85 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %85, ptr %78, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi ptr [ %84, %83 ], [ %78, %77 ]
  switch i64 %81, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1, !tbaa !33
  store i8 %89, ptr %87, align 1, !tbaa !33
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %79, i64 %81, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %6, align 8, !tbaa !62
  %93 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !32
  %94 = load ptr, ptr %68, align 8, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %96 = load ptr, ptr %67, align 8, !tbaa !70
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %97, ptr %67, align 8, !tbaa !70
  br label %99

98:                                               ; preds = %65
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %99

99:                                               ; preds = %98, %91
  %100 = getelementptr inbounds i8, ptr %66, i64 24
  %101 = getelementptr inbounds i8, ptr %66, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, ptr %66, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  store i64 %17, ptr %102, align 8, !tbaa !62
  %107 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %107, ptr %101, align 8, !tbaa !84
  br label %138

108:                                              ; preds = %99
  %109 = load ptr, ptr %100, align 8, !tbaa !37
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

115:                                              ; preds = %108
  %116 = ashr exact i64 %112, 3
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %118 = add nsw i64 %117, %116
  %119 = icmp ult i64 %118, %116
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = shl nuw nsw i64 %121, 3
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #31
  br label %126

126:                                              ; preds = %123, %115
  %127 = phi ptr [ %125, %123 ], [ null, %115 ]
  %128 = getelementptr inbounds i64, ptr %127, i64 %116
  store i64 %17, ptr %128, align 8, !tbaa !62
  %129 = icmp sgt i64 %112, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %109, i64 %112, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, ptr %127, i64 %112
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = icmp eq ptr %109, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #29
  br label %136

136:                                              ; preds = %135, %131
  store ptr %127, ptr %100, align 8, !tbaa !73
  store ptr %133, ptr %101, align 8, !tbaa !84
  %137 = getelementptr inbounds i64, ptr %127, i64 %121
  store ptr %137, ptr %103, align 8, !tbaa !75
  br label %138

138:                                              ; preds = %136, %106
  %139 = getelementptr inbounds i8, ptr %66, i64 48
  store i8 %9, ptr %139, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %140 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %140, ptr %8, align 8, !tbaa !41, !alias.scope !85
  %141 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !85
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !32, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !85
  store i64 %143, ptr %5, align 8, !tbaa !62, !noalias !85
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %146, ptr %8, align 8, !tbaa !29, !alias.scope !85
  %147 = load i64, ptr %5, align 8, !tbaa !62, !noalias !85
  store i64 %147, ptr %140, align 8, !tbaa !33, !alias.scope !85
  br label %148

148:                                              ; preds = %145, %138
  %149 = phi ptr [ %146, %145 ], [ %140, %138 ]
  switch i64 %143, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %141, align 1, !tbaa !33
  store i8 %151, ptr %149, align 1, !tbaa !33
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %141, i64 %143, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, ptr %5, align 8, !tbaa !62, !noalias !85
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !32, !alias.scope !85
  %156 = load ptr, ptr %8, align 8, !tbaa !29, !alias.scope !85
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !85
  %158 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %73, ptr %158, align 8, !tbaa !88, !alias.scope !85
  %159 = load ptr, ptr %11, align 8, !tbaa !37
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %181, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %164, ptr %159, align 8, !tbaa !41
  %165 = load ptr, ptr %8, align 8, !tbaa !29
  %166 = icmp eq ptr %165, %140
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i64, ptr %155, align 8, !tbaa !32
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %170, i1 false)
  br label %174

171:                                              ; preds = %163
  store ptr %165, ptr %159, align 8, !tbaa !29
  %172 = load i64, ptr %140, align 8, !tbaa !33
  store i64 %172, ptr %164, align 8, !tbaa !33
  %173 = load i64, ptr %155, align 8, !tbaa !32
  br label %174

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %173, %171 ], [ %168, %167 ]
  %176 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !32
  store i64 0, ptr %155, align 8, !tbaa !32
  %177 = getelementptr inbounds i8, ptr %159, i64 32
  %178 = load i64, ptr %158, align 8, !tbaa !88
  store i64 %178, ptr %177, align 8, !tbaa !88
  %179 = load ptr, ptr %11, align 8, !tbaa !28
  %180 = getelementptr inbounds i8, ptr %179, i64 40
  store ptr %180, ptr %11, align 8, !tbaa !28
  br label %185

181:                                              ; preds = %153
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %159, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %182 unwind label %192

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8, !tbaa !29
  %184 = icmp eq ptr %183, %140
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %174
  %186 = load i64, ptr %155, align 8, !tbaa !32
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %191

188:                                              ; preds = %182
  %189 = load i64, ptr %140, align 8, !tbaa !33
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #29
  br label %191

191:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  ret void

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %8, align 8, !tbaa !29
  %195 = icmp eq ptr %194, %140
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %155, align 8, !tbaa !32
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %202

199:                                              ; preds = %192
  %200 = load i64, ptr %140, align 8, !tbaa !33
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #29
  br label %202

202:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %203

203:                                              ; preds = %202, %63
  %204 = phi { ptr, i32 } [ %193, %202 ], [ %64, %63 ]
  resume { ptr, i32 } %204
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4dmlc6Config8GetParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %35, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc nsw i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr %14, ptr %13
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !90

37:                                               ; preds = %29
  %38 = icmp eq ptr %32, %6
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %10)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %46, i64 noundef %42) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %10, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc nsw i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54, %37, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %58 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %58, ptr noundef nonnull @.str.1, i32 noundef 166)
  %59 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %60 unwind label %75

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.5, i64 noundef 56)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  br label %78

75:                                               ; preds = %71, %66, %64, %62, %60, %57
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %77 unwind label %142

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  resume { ptr, i32 } %76

78:                                               ; preds = %73, %54
  %79 = phi ptr [ %74, %73 ], [ %5, %54 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %131, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %1, align 8
  br label %85

85:                                               ; preds = %102, %81
  %86 = phi ptr [ %79, %81 ], [ %108, %102 ]
  %87 = phi ptr [ %6, %81 ], [ %105, %102 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = call i64 @llvm.umin.i64(i64 %83, i64 %89)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %86, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef %84, i64 noundef %90) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %85
  %98 = sub i64 %89, %83
  %99 = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc nsw i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, ptr %87, ptr %86
  %106 = select i1 %104, i64 24, i64 16
  %107 = getelementptr inbounds i8, ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %85, !llvm.loop !90

110:                                              ; preds = %102
  %111 = icmp eq ptr %105, %6
  br i1 %111, label %131, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %105, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 %83)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %105, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = call i32 @memcmp(ptr noundef %84, ptr noundef %119, i64 noundef %115) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %112
  %123 = sub i64 %83, %114
  %124 = call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 2147483647)
  %126 = trunc nsw i64 %125 to i32
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i32 [ %120, %117 ], [ %126, %122 ]
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, ptr %6, ptr %105
  br label %131

131:                                              ; preds = %127, %110, %78
  %132 = phi ptr [ %6, %110 ], [ %6, %78 ], [ %130, %127 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 64
  %134 = getelementptr inbounds i8, ptr %132, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = load ptr, ptr %133, align 8, !tbaa !68
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -32
  ret ptr %141

142:                                              ; preds = %75
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !62
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i64 [ %13, %11 ], [ 10, %8 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %37

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %24, align 8, !tbaa !33
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #29
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %33 = call ptr @__cxa_allocate_exception(i64 16) #16
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %35 unwind label %49

35:                                               ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %33, ptr noundef nonnull align 8 dereferenceable(376) %34)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

37:                                               ; preds = %20, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %17, align 8, !tbaa !32
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %40, align 8, !tbaa !33
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %47) #29
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %51

49:                                               ; preds = %35, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #16
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %38, %48 ]
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4dmlc6Config15IsGenuineStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %35, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc nsw i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr %14, ptr %13
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !90

37:                                               ; preds = %29
  %38 = icmp eq ptr %32, %6
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %10)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %46, i64 noundef %42) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %10, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc nsw i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54, %37, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %58 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %58, ptr noundef nonnull @.str.1, i32 noundef 173)
  %59 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %60 unwind label %75

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.5, i64 noundef 56)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  br label %78

75:                                               ; preds = %71, %66, %64, %62, %60, %57
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %77 unwind label %136

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  resume { ptr, i32 } %76

78:                                               ; preds = %73, %54
  %79 = phi ptr [ %74, %73 ], [ %5, %54 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %131, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %1, align 8
  br label %85

85:                                               ; preds = %102, %81
  %86 = phi ptr [ %79, %81 ], [ %108, %102 ]
  %87 = phi ptr [ %6, %81 ], [ %105, %102 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = call i64 @llvm.umin.i64(i64 %83, i64 %89)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %86, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef %84, i64 noundef %90) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %85
  %98 = sub i64 %89, %83
  %99 = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc nsw i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, ptr %87, ptr %86
  %106 = select i1 %104, i64 24, i64 16
  %107 = getelementptr inbounds i8, ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %85, !llvm.loop !90

110:                                              ; preds = %102
  %111 = icmp eq ptr %105, %6
  br i1 %111, label %131, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %105, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 %83)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %105, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = call i32 @memcmp(ptr noundef %84, ptr noundef %119, i64 noundef %115) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %112
  %123 = sub i64 %83, %114
  %124 = call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 2147483647)
  %126 = trunc nsw i64 %125 to i32
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i32 [ %120, %117 ], [ %126, %122 ]
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, ptr %6, ptr %105
  br label %131

131:                                              ; preds = %127, %110, %78
  %132 = phi ptr [ %6, %110 ], [ %6, %78 ], [ %130, %127 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 112
  %134 = load i8, ptr %133, align 8, !tbaa !91, !range !56, !noundef !57
  %135 = trunc nuw i8 %134 to i1
  ret i1 %135

136:                                              ; preds = %75
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc20MakeProtoStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !41
  store i8 34, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %16

9:                                                ; preds = %52
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = icmp eq i64 %10, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %13 unwind label %56

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %9, %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %58 unwind label %56

16:                                               ; preds = %52, %2
  %17 = phi i64 [ %53, %52 ], [ 0, %2 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = icmp eq i8 %20, 34
  %22 = load i64, ptr %4, align 8, !tbaa !32
  br i1 %21, label %45, label %23

23:                                               ; preds = %16
  %24 = add i64 %22, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i64, ptr %3, align 8
  %31 = select i1 %26, i64 15, i64 %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %34 unwind label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %25, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %22
  store i8 %20, ptr %38, align 1, !tbaa !33
  store i64 %24, ptr %4, align 8, !tbaa !32
  %39 = load ptr, ptr %0, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 %24
  store i8 0, ptr %40, align 1, !tbaa !33
  br label %52

41:                                               ; preds = %50, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %59

43:                                               ; preds = %48
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %16
  %46 = and i64 %22, -2
  %47 = icmp eq i64 %46, 4611686018427387902
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
          to label %49 unwind label %43

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %52 unwind label %41

52:                                               ; preds = %50, %36
  %53 = add nuw i64 %17, 1
  %54 = load i64, ptr %6, align 8, !tbaa !32
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %16, label %9, !llvm.loop !93

56:                                               ; preds = %14, %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %59

58:                                               ; preds = %14
  ret void

59:                                               ; preds = %56, %43, %41
  %60 = phi { ptr, i32 } [ %57, %56 ], [ %42, %41 ], [ %44, %43 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !29
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %4, align 8, !tbaa !32
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %3, align 8, !tbaa !33
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #29
  br label %69

69:                                               ; preds = %66, %63
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %13, ptr %5, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4dmlc6Config13ToProtoStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.dmlc::Config::ConfigIterator", align 8
  %6 = alloca %"class.dmlc::Config::ConfigIterator", align 8
  %7 = alloca %"struct.std::pair.16", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  invoke void @_ZN4dmlc6Config14ConfigIteratorC1EmPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, ptr noundef nonnull %1)
          to label %9 unwind label %67

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 48
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %146, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !94
  %23 = load ptr, ptr %10, align 8, !tbaa !27, !noalias !94
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  invoke void @_ZN4dmlc6Config14ConfigIteratorC1EmPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %27, ptr noundef nonnull %1)
          to label %28 unwind label %69

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !97
  %30 = load i64, ptr %6, align 8, !tbaa !97
  %31 = icmp ne i64 %29, %30
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %32, %33
  %35 = select i1 %31, i1 true, i1 %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br i1 %35, label %71, label %36

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !41, !alias.scope !105
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !32, !alias.scope !105
  store i8 0, ptr %37, align 8, !tbaa !33, !alias.scope !105
  %39 = getelementptr inbounds i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !106, !noalias !105
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !105
  %44 = icmp ugt ptr %40, %43
  %45 = select i1 %44, ptr %40, ptr %43
  %46 = icmp eq ptr %45, null
  %47 = select i1 %41, i1 true, i1 %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !108, !noalias !105
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %169 unwind label %55

55:                                               ; preds = %65, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !105
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %38, align 8, !tbaa !32, !alias.scope !105
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %190

62:                                               ; preds = %55
  %63 = load i64, ptr %37, align 8, !tbaa !33, !alias.scope !105
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #29
  br label %190

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %169 unwind label %55

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %167

69:                                               ; preds = %21
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %167

71:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  invoke void @_ZNK4dmlc6Config14ConfigIteratordeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %72 unwind label %147

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK4dmlc6Config15IsGenuineStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %149

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = load i64, ptr %14, align 8, !tbaa !32
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %75, i64 noundef %76)
          to label %78 unwind label %149

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %80 unwind label %149

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  br i1 %73, label %81, label %82

81:                                               ; preds = %80
  invoke void @_ZN4dmlc20MakeProtoStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %99 unwind label %151

82:                                               ; preds = %80
  store ptr %16, ptr %8, align 8, !tbaa !41
  %83 = load ptr, ptr %15, align 8, !tbaa !29
  %84 = load i64, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %84, ptr %3, align 8, !tbaa !62
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %88 unwind label %151

88:                                               ; preds = %86
  store ptr %87, ptr %8, align 8, !tbaa !29
  %89 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %89, ptr %16, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi ptr [ %87, %88 ], [ %16, %82 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, ptr %83, align 1, !tbaa !33
  store i8 %93, ptr %91, align 1, !tbaa !33
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %83, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %96, ptr %18, align 8, !tbaa !32
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %99

99:                                               ; preds = %95, %81
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = load i64, ptr %18, align 8, !tbaa !32
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %153

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %105 unwind label %153

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %18, align 8, !tbaa !32
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %114

111:                                              ; preds = %105
  %112 = load i64, ptr %16, align 8, !tbaa !33
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #29
  br label %114

114:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %115 = load ptr, ptr %15, align 8, !tbaa !29
  %116 = icmp eq ptr %115, %19
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %17, align 8, !tbaa !32
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %123

120:                                              ; preds = %114
  %121 = load i64, ptr %19, align 8, !tbaa !33
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #29
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = icmp eq ptr %124, %20
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %14, align 8, !tbaa !32
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %132

129:                                              ; preds = %123
  %130 = load i64, ptr %20, align 8, !tbaa !33
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #29
  br label %132

132:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %133 = load i64, ptr %5, align 8, !tbaa !97
  %134 = load ptr, ptr %12, align 8, !tbaa !109
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = getelementptr inbounds i8, ptr %134, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = load ptr, ptr %135, align 8, !tbaa !27
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 40
  %143 = icmp ult i64 %133, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = add nuw i64 %133, 1
  store i64 %145, ptr %5, align 8, !tbaa !97
  br label %146

146:                                              ; preds = %144, %132
  call void @_ZN4dmlc6Config14ConfigIterator13FindNextIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %21

147:                                              ; preds = %71
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %167

149:                                              ; preds = %78, %74, %72
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %165

151:                                              ; preds = %86, %81
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %163

153:                                              ; preds = %103, %99
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = icmp eq ptr %155, %16
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %18, align 8, !tbaa !32
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %16, align 8, !tbaa !33
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #29
  br label %163

163:                                              ; preds = %160, %157, %151
  %164 = phi { ptr, i32 } [ %152, %151 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %165

165:                                              ; preds = %163, %149
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %150, %149 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  br label %167

167:                                              ; preds = %165, %147, %69, %67
  %168 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %166, %165 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %190

169:                                              ; preds = %65, %48
  %170 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %170, ptr %4, align 8, !tbaa !45
  %171 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %4, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !45
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !45
  %176 = getelementptr inbounds i8, ptr %4, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds i8, ptr %4, i64 96
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %4, i64 88
  %182 = load i64, ptr %181, align 8, !tbaa !32
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %187

184:                                              ; preds = %169
  %185 = load i64, ptr %178, align 8, !tbaa !33
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %186) #29
  br label %187

187:                                              ; preds = %184, %180
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !45
  %188 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  %189 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  ret void

190:                                              ; preds = %167, %62, %59
  %191 = phi { ptr, i32 } [ %168, %167 ], [ %56, %62 ], [ %56, %59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK4dmlc6Config5beginEv(ptr dead_on_unwind noalias writable sret(%"class.dmlc::Config::ConfigIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4dmlc6Config14ConfigIteratorC1EmPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4dmlc6Config14ConfigIteratorneERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !97
  %4 = load i64, ptr %1, align 8, !tbaa !97
  %5 = icmp ne i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %11 = select i1 %5, i1 true, i1 %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4dmlc6Config3endEv(ptr dead_on_unwind noalias writable sret(%"class.dmlc::Config::ConfigIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  tail call void @_ZN4dmlc6Config14ConfigIteratorC1EmPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4dmlc6Config14ConfigIteratordeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.16") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %1, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds %"struct.std::pair.18", ptr %7, i64 %6
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8
  br label %19

19:                                               ; preds = %36, %15
  %20 = phi ptr [ %12, %15 ], [ %42, %36 ]
  %21 = phi ptr [ %13, %15 ], [ %39, %36 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = tail call i64 @llvm.umin.i64(i64 %17, i64 %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %18, i64 noundef %24) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %19
  %32 = sub i64 %23, %17
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 2147483647)
  %35 = trunc nsw i64 %34 to i32
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %29, %26 ], [ %35, %31 ]
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, ptr %21, ptr %20
  %40 = select i1 %38, i64 24, i64 16
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %19, !llvm.loop !90

44:                                               ; preds = %36
  %45 = icmp eq ptr %39, %13
  br i1 %45, label %65, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %17)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %53, i64 noundef %49) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %46
  %57 = sub i64 %17, %48
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = trunc nsw i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %56 ]
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %13, ptr %39
  br label %65

65:                                               ; preds = %61, %44, %2
  %66 = phi ptr [ %13, %44 ], [ %13, %2 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %10
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %69)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #29
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %15, align 8, !tbaa !33
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %23) #29
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4dmlc6Config14ConfigIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = add nuw i64 %2, 1
  store i64 %15, ptr %0, align 8, !tbaa !97
  br label %16

16:                                               ; preds = %14, %1
  tail call void @_ZN4dmlc6Config14ConfigIterator13FindNextIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.30", align 8
  %4 = alloca %"class.std::tuple.33", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc nsw i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !110

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc nsw i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %33, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc6Config11ConfigValueD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #29
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %28, %11
  %17 = phi ptr [ %29, %28 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %19, align 8, !tbaa !33
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %27) #29
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %31, label %16, !llvm.loop !72

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi ptr [ %32, %31 ], [ %12, %11 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %41) #29
  br label %42

42:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4dmlc6Config14ConfigIteratorC2EmPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #11 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !109
  tail call void @_ZN4dmlc6Config14ConfigIterator13FindNextIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4dmlc6Config14ConfigIterator13FindNextIndexEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = icmp ult i64 %2, %12
  br i1 %15, label %16, label %84

16:                                               ; preds = %1
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br label %19

19:                                               ; preds = %81, %16
  %20 = phi i64 [ %82, %81 ], [ %2, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair.18", ptr %8, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !88
  br i1 %18, label %74, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %21, align 8
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi ptr [ %17, %24 ], [ %51, %45 ]
  %30 = phi ptr [ %14, %24 ], [ %48, %45 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = tail call i64 @llvm.umin.i64(i64 %26, i64 %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %27, i64 noundef %33) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %28
  %41 = sub i64 %32, %26
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %44 = trunc nsw i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %38, %35 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, ptr %30, ptr %29
  %49 = select i1 %47, i64 24, i64 16
  %50 = getelementptr inbounds i8, ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %28, !llvm.loop !90

53:                                               ; preds = %45
  %54 = icmp eq ptr %48, %14
  br i1 %54, label %74, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = tail call i64 @llvm.umin.i64(i64 %57, i64 %26)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %48, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %62, i64 noundef %58) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %55
  %66 = sub i64 %26, %57
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 2147483647)
  %69 = trunc nsw i64 %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %63, %60 ], [ %69, %65 ]
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr %14, ptr %48
  br label %74

74:                                               ; preds = %70, %53, %19
  %75 = phi ptr [ %14, %53 ], [ %14, %19 ], [ %73, %70 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds i64, ptr %77, i64 %23
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = add i64 %20, 1
  store i64 %82, ptr %0, align 8, !tbaa !97
  %83 = icmp ult i64 %82, %12
  br i1 %83, label %19, label %84

84:                                               ; preds = %81, %74, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4dmlc6Config14ConfigIteratorC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !97
  store i64 %3, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4dmlc6Config14ConfigIteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.dmlc::Config::ConfigIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4dmlc6Config14ConfigIteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load i64, ptr %1, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp ult i64 %4, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = add nuw i64 %4, 1
  store i64 %17, ptr %1, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %16, %3
  tail call void @_ZN4dmlc6Config14ConfigIterator13FindNextIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4dmlc6Config14ConfigIteratoreqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !97
  %4 = load i64, ptr %1, align 8, !tbaa !97
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %10) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #29
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %4, !llvm.loop !113

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #29
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %30, %13
  %19 = phi ptr [ %31, %30 ], [ %14, %13 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !33
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %29) #29
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %33, label %18, !llvm.loop !72

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi ptr [ %34, %33 ], [ %14, %13 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #29
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %1, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %46, align 8, !tbaa !33
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #29
  br label %55

55:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc9Tokenizer11ParseStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %91, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  %13 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  switch i32 %13, label %74 [
    i32 34, label %97
    i32 92, label %14
    i32 10, label %55
    i32 13, label %55
    i32 -1, label %55
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !tbaa !32
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i64, ptr %10, align 8
  %29 = select i1 %24, i64 15, i64 %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %32 = load ptr, ptr %1, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %32, %31 ], [ %23, %27 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store i8 34, ptr %35, align 1, !tbaa !33
  br label %91

36:                                               ; preds = %14
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN4dmlc13TokenizeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN4dmlc13TokenizeErrorE, ptr nonnull @_ZN4dmlc13TokenizeErrorD2Ev) #30
          to label %105 unwind label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %100

42:                                               ; preds = %39, %38
  %43 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %43, label %100, label %103

52:                                               ; preds = %42
  %53 = load i64, ptr %46, align 8, !tbaa !33
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %43, label %100, label %103

55:                                               ; preds = %11, %11, %11
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_ZN4dmlc13TokenizeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %61

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN4dmlc13TokenizeErrorE, ptr nonnull @_ZN4dmlc13TokenizeErrorD2Ev) #30
          to label %105 unwind label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %100

61:                                               ; preds = %58, %57
  %62 = phi i1 [ false, %58 ], [ true, %57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %62, label %100, label %103

71:                                               ; preds = %61
  %72 = load i64, ptr %65, align 8, !tbaa !33
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %73) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %62, label %100, label %103

74:                                               ; preds = %11
  %75 = trunc i32 %13 to i8
  %76 = load i64, ptr %9, align 8, !tbaa !32
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !29
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %81)
  br label %82

82:                                               ; preds = %80, %74
  %83 = load i64, ptr %10, align 8
  %84 = select i1 %79, i64 15, i64 %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %87 = load ptr, ptr %1, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %87, %86 ], [ %78, %82 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 %76
  store i8 %75, ptr %90, align 1, !tbaa !33
  br label %91

91:                                               ; preds = %88, %33
  %92 = phi i64 [ %77, %88 ], [ %22, %33 ]
  store i64 %92, ptr %9, align 8, !tbaa !32
  %93 = load ptr, ptr %1, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !33
  %95 = load ptr, ptr %0, align 8, !tbaa !59
  %96 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  br label %11, !llvm.loop !114

97:                                               ; preds = %11
  %98 = load ptr, ptr %0, align 8, !tbaa !59
  %99 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  ret void

100:                                              ; preds = %71, %67, %59, %52, %48, %40
  %101 = phi ptr [ %37, %48 ], [ %37, %40 ], [ %37, %52 ], [ %56, %67 ], [ %56, %59 ], [ %56, %71 ]
  %102 = phi { ptr, i32 } [ %44, %48 ], [ %41, %40 ], [ %44, %52 ], [ %63, %67 ], [ %60, %59 ], [ %63, %71 ]
  call void @__cxa_free_exception(ptr %101) #16
  br label %103

103:                                              ; preds = %100, %71, %67, %52, %48
  %104 = phi { ptr, i32 } [ %63, %71 ], [ %44, %52 ], [ %44, %48 ], [ %63, %67 ], [ %102, %100 ]
  resume { ptr, i32 } %104

105:                                              ; preds = %58, %39
  unreachable
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc13TokenizeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc13TokenizeErrorE, i64 16), ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !29
  %13 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %13, ptr %5, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc13TokenizeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc13TokenizeErrorE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #29
  br label %13

13:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc13TokenizeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc13TokenizeErrorE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #29
  br label %13

13:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4dmlc13TokenizeError4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  store i8 0, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !33
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #29
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %38 = call i64 @time(ptr noundef null) #16
  store i64 %38, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = load i32, ptr %39, align 8, !tbaa !66
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.17, i32 noundef %41, i32 noundef %43, i32 noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #16
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !32
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !33
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #29
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #16
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #4 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !118

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !45
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !33
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #29
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %13, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !37
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !37
  br label %20

20:                                               ; preds = %17, %14, %9
  %21 = phi ptr [ %15, %14 ], [ %15, %17 ], [ null, %9 ]
  %22 = phi ptr [ %13, %14 ], [ %13, %17 ], [ null, %9 ]
  %23 = trunc i64 %2 to i32
  %24 = invoke i32 @backtrace(ptr noundef %22, i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = sext i32 %24 to i64
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %34 unwind label %32

30:                                               ; preds = %11, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %154

32:                                               ; preds = %28, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %147

34:                                               ; preds = %28, %25
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #16
  %36 = icmp ne ptr %35, null
  %37 = trunc i64 %1 to i32
  %38 = icmp sgt i32 %24, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %89

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %71, %40
  %46 = phi i64 [ %44, %40 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %48)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = sub i64 %46, %1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = load i64, ptr %41, align 8, !tbaa !32
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !32
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !33
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #29
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %89, label %45, !llvm.loop !119

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !32
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !33
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #29
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %147

89:                                               ; preds = %71, %34
  call void @free(ptr noundef %35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !41, !alias.scope !126
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !32, !alias.scope !126
  store i8 0, ptr %90, align 8, !tbaa !33, !alias.scope !126
  %92 = getelementptr inbounds i8, ptr %4, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !106, !noalias !126
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !126
  %97 = icmp ugt ptr %93, %96
  %98 = select i1 %97, ptr %93, ptr %96
  %99 = icmp eq ptr %98, null
  %100 = select i1 %94, i1 true, i1 %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %4, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !108, !noalias !126
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106)
          to label %120 unwind label %108

108:                                              ; preds = %118, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !126
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %91, align 8, !tbaa !32, !alias.scope !126
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %147

115:                                              ; preds = %108
  %116 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !126
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %147

118:                                              ; preds = %89
  %119 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %120 unwind label %108

120:                                              ; preds = %118, %101
  %121 = icmp eq ptr %22, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %21 to i64
  %124 = ptrtoint ptr %22 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %125) #29
  br label %126

126:                                              ; preds = %122, %120
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %4, align 8, !tbaa !45
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !45
  %133 = getelementptr inbounds i8, ptr %4, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds i8, ptr %4, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %4, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !32
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %144

141:                                              ; preds = %126
  %142 = load i64, ptr %135, align 8, !tbaa !33
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #29
  br label %144

144:                                              ; preds = %141, %137
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !45
  %145 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
  %146 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  ret void

147:                                              ; preds = %115, %112, %87, %32
  %148 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %109, %115 ], [ %109, %112 ]
  %149 = icmp eq ptr %22, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %21 to i64
  %152 = ptrtoint ptr %22 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %153) #29
  br label %154

154:                                              ; preds = %150, %147, %30
  %155 = phi { ptr, i32 } [ %31, %30 ], [ %148, %147 ], [ %148, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !41, !alias.scope !133
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !32, !alias.scope !133
  store i8 0, ptr %4, align 8, !tbaa !33, !alias.scope !133
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !106, !noalias !133
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !133
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !133
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !29, !alias.scope !133
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !32, !alias.scope !133
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !33, !alias.scope !133
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #29
  br label %32

32:                                               ; preds = %57, %29, %26
  %33 = phi { ptr, i32 } [ %48, %57 ], [ %23, %29 ], [ %23, %26 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %22

36:                                               ; preds = %34, %15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %47

37:                                               ; preds = %36
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !45
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #29
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !32
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #29
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %32
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !41
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %21, ptr %8, align 8, !tbaa !62
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %25, ptr %17, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %29, ptr %27, align 1, !tbaa !33
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 2) #16
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef %36, i64 noundef 2) #16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !41
  %43 = load i64, ptr %33, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %45, ptr %7, align 8, !tbaa !62
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !29
  %50 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %50, ptr %42, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !33
  store i8 %54, ptr %52, align 1, !tbaa !33
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !62
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !41
  %62 = load i64, ptr %33, align 8, !tbaa !32
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %36, i64 noundef %62) #30
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %71, ptr %6, align 8, !tbaa !62
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !29
  %76 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %76, ptr %61, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !33
  store i8 %80, ptr %78, align 1, !tbaa !33
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !62
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !32
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !41
  %88 = load i64, ptr %33, align 8, !tbaa !32
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %39, i64 noundef %88) #30
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %95 = sub nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !62
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !29
  %100 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %100, ptr %87, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !33
  store i8 %104, ptr %102, align 1, !tbaa !33
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !62
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !32
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 0, ptr %13, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 -1, ptr %14, align 8, !tbaa !62
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = invoke ptr @__cxa_demangle(ptr noundef %111, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %113 unwind label %245

113:                                              ; preds = %106
  %114 = icmp ne ptr %112, null
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load i64, ptr %14, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %299

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !41
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %123, ptr %4, align 8, !tbaa !62
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !29
  %128 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %128, ptr %122, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !33
  store i8 %132, ptr %130, align 1, !tbaa !33
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !62
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !32
  %137 = load ptr, ptr %15, align 8, !tbaa !29
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = load i64, ptr %58, align 8, !tbaa !32
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !29
  %145 = load i64, ptr %136, align 8, !tbaa !32
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = load i64, ptr %108, align 8, !tbaa !32
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !41, !alias.scope !141
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !32, !alias.scope !141
  store i8 0, ptr %152, align 8, !tbaa !33, !alias.scope !141
  %154 = getelementptr inbounds i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !106, !noalias !141
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !141
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !108, !noalias !141
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !141
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !32, !alias.scope !141
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !33, !alias.scope !141
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #29
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !45
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !45
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !45
  %189 = getelementptr inbounds i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !32
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !33
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #29
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !45
  %201 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #16
  %203 = load ptr, ptr %15, align 8, !tbaa !29
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !32
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !33
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #29
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %212 = load ptr, ptr %12, align 8, !tbaa !29
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !32
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !33
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #29
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %221 = load ptr, ptr %11, align 8, !tbaa !29
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !32
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !33
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #29
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !32
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !33
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #29
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %350

239:                                              ; preds = %47
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %297

241:                                              ; preds = %73, %64
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %287

243:                                              ; preds = %97, %90
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %277

245:                                              ; preds = %106
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %267

247:                                              ; preds = %125
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %265

249:                                              ; preds = %134
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %255

251:                                              ; preds = %147, %143, %139
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %177, %174
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %171, %177 ], [ %171, %174 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #16
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #16
  %257 = load ptr, ptr %15, align 8, !tbaa !29
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !32
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !33
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #29
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !32
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !33
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #29
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %279 = load ptr, ptr %11, align 8, !tbaa !29
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !32
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !33
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #29
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !32
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !33
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #29
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !32
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !33
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #29
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %312 = load ptr, ptr %11, align 8, !tbaa !29
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !32
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !33
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #29
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %321 = load ptr, ptr %10, align 8, !tbaa !29
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !32
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !33
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #29
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !41
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %332, ptr %3, align 8, !tbaa !62
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !29
  %337 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %337, ptr %331, align 8, !tbaa !33
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %341, ptr %339, align 1, !tbaa !33
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !62
  %345 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !32
  %346 = load ptr, ptr %0, align 8, !tbaa !29
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !29
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !32
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !33
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #29
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !29
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !32
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !33
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #29
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %9, ptr %5, align 8, !tbaa !62
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %13, ptr %6, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %28, ptr %4, align 8, !tbaa !62
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !29
  %33 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %33, ptr %25, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !33
  store i8 %37, ptr %35, align 1, !tbaa !33
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %24, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !32
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %54

51:                                               ; preds = %44
  %52 = load i64, ptr %6, align 8, !tbaa !33
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #29
  br label %54

54:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, dmlc::Config::ConfigValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, dmlc::Config::ConfigValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc nsw i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !26
  br label %49

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #29
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %8, %41 ], [ %12, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc nsw i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %137, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %137

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %56

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %58, label %95

53:                                               ; preds = %44
  %54 = sub i64 %39, %41
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %58, label %92

56:                                               ; preds = %44
  %57 = icmp slt i32 %48, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %56, %53, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %137, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = tail call i64 @llvm.umin.i64(i64 %39, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 32
  %70 = load ptr, ptr %2, align 8, !tbaa !29
  %71 = load ptr, ptr %69, align 8, !tbaa !29
  %72 = tail call i32 @memcmp(ptr noundef %71, ptr noundef %70, i64 noundef %66) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %62
  %75 = sub i64 %65, %39
  %76 = tail call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %77 = tail call i64 @llvm.smin.i64(i64 %76, i64 2147483647)
  %78 = trunc nsw i64 %77 to i32
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i32 [ %72, %68 ], [ %78, %74 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %63, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr null, ptr %1
  %87 = select i1 %85, ptr %63, ptr %1
  br label %137

88:                                               ; preds = %79
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %137

92:                                               ; preds = %56, %53
  %93 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %50
  %96 = sub i64 %41, %39
  %97 = tail call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 2147483647)
  %99 = trunc nsw i64 %98 to i32
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i32 [ %93, %92 ], [ %99, %95 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %137, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = tail call i64 @llvm.umin.i64(i64 %110, i64 %39)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %108, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = tail call i32 @memcmp(ptr noundef %116, ptr noundef %115, i64 noundef %111) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113, %107
  %120 = sub i64 %39, %110
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %123 = trunc nsw i64 %122 to i32
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i32 [ %117, %113 ], [ %123, %119 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !111
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, ptr null, ptr %108
  %132 = select i1 %130, ptr %1, ptr %108
  br label %137

133:                                              ; preds = %124
  %134 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  br label %137

137:                                              ; preds = %133, %127, %103, %100, %88, %82, %58, %33, %30
  %138 = phi ptr [ %35, %33 ], [ null, %30 ], [ %90, %88 ], [ %60, %58 ], [ %135, %133 ], [ null, %103 ], [ %1, %100 ], [ %86, %82 ], [ %131, %127 ]
  %139 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %91, %88 ], [ %60, %58 ], [ %136, %133 ], [ %105, %103 ], [ null, %100 ], [ %87, %82 ], [ %132, %127 ]
  %140 = insertvalue { ptr, ptr } poison, ptr %138, 0
  %141 = insertvalue { ptr, ptr } %140, ptr %139, 1
  ret { ptr, ptr } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !144
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #29
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !37
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %13, ptr %6, align 8, !tbaa !62
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %18, ptr %10, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %22, ptr %20, align 1, !tbaa !33
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #16
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #29
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !62
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc nsw i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !145

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #32
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %54 = load ptr, ptr %52, align 8, !tbaa !29
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc nsw i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %33, ptr %4, align 8, !tbaa !62
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %112

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !29
  %38 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %38, ptr %30, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !33
  store i8 %42, ptr %40, align 1, !tbaa !33
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %29, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !41, !alias.scope !146, !noalias !149
  %54 = load ptr, ptr %52, align 8, !tbaa !29, !alias.scope !149, !noalias !146
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !32, !alias.scope !149, !noalias !146
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !151
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !29, !alias.scope !146, !noalias !149
  %63 = load i64, ptr %55, align 8, !tbaa !33, !alias.scope !149, !noalias !146
  store i64 %63, ptr %53, align 8, !tbaa !33, !alias.scope !146, !noalias !149
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !32, !alias.scope !149, !noalias !146
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !32, !alias.scope !146, !noalias !149
  store ptr %55, ptr %52, align 8, !tbaa !29, !alias.scope !149, !noalias !146
  store i64 0, ptr %68, align 8, !tbaa !32, !alias.scope !149, !noalias !146
  store i8 0, ptr %55, align 1, !tbaa !33, !alias.scope !149, !noalias !146
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !152

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !41, !alias.scope !153, !noalias !156
  %81 = load ptr, ptr %79, align 8, !tbaa !29, !alias.scope !156, !noalias !153
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !32, !alias.scope !156, !noalias !153
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false), !alias.scope !158
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !29, !alias.scope !153, !noalias !156
  %90 = load i64, ptr %82, align 8, !tbaa !33, !alias.scope !156, !noalias !153
  store i64 %90, ptr %80, align 8, !tbaa !33, !alias.scope !153, !noalias !156
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !32, !alias.scope !156, !noalias !153
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !32, !alias.scope !153, !noalias !156
  store ptr %82, ptr %79, align 8, !tbaa !29, !alias.scope !156, !noalias !153
  store i64 0, ptr %95, align 8, !tbaa !32, !alias.scope !156, !noalias !153
  store i8 0, ptr %82, align 1, !tbaa !33, !alias.scope !156, !noalias !153
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !152

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = icmp eq ptr %7, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !71
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %107) #29
  br label %108

108:                                              ; preds = %104, %100
  store ptr %28, ptr %0, align 8, !tbaa !68
  store ptr %101, ptr %5, align 8, !tbaa !70
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %109, ptr %102, align 8, !tbaa !71
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %35
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #16
  %116 = shl nuw nsw i64 %19, 5
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %116) #29
  invoke void @__cxa_rethrow() #30
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { ptr, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 40
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.std::pair.18", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !29
  %39 = load i64, ptr %31, align 8, !tbaa !33
  store i64 %39, ptr %29, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !32
  store ptr %31, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %44, align 8, !tbaa !32
  store i8 0, ptr %31, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %28, i64 32
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !88
  store i64 %48, ptr %46, align 8, !tbaa !88
  %49 = icmp eq ptr %6, %1
  br i1 %49, label %76, label %50

50:                                               ; preds = %66, %42
  %51 = phi ptr [ %74, %66 ], [ %27, %42 ]
  %52 = phi ptr [ %73, %66 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !41, !alias.scope !159, !noalias !162
  %54 = load ptr, ptr %52, align 8, !tbaa !29, !alias.scope !162, !noalias !159
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !32, !alias.scope !162, !noalias !159
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !164
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !29, !alias.scope !159, !noalias !162
  %63 = load i64, ptr %55, align 8, !tbaa !33, !alias.scope !162, !noalias !159
  store i64 %63, ptr %53, align 8, !tbaa !33, !alias.scope !159, !noalias !162
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !32, !alias.scope !162, !noalias !159
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !32, !alias.scope !159, !noalias !162
  store ptr %55, ptr %52, align 8, !tbaa !29, !alias.scope !162, !noalias !159
  store i64 0, ptr %68, align 8, !tbaa !32, !alias.scope !162, !noalias !159
  store i8 0, ptr %55, align 1, !tbaa !33, !alias.scope !162, !noalias !159
  %70 = getelementptr inbounds i8, ptr %51, i64 32
  %71 = getelementptr inbounds i8, ptr %52, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !88, !alias.scope !162, !noalias !159
  store i64 %72, ptr %70, align 8, !tbaa !88, !alias.scope !159, !noalias !162
  %73 = getelementptr inbounds i8, ptr %52, i64 40
  %74 = getelementptr inbounds i8, ptr %51, i64 40
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %50, !llvm.loop !165

76:                                               ; preds = %66, %42
  %77 = phi ptr [ %27, %42 ], [ %74, %66 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = icmp eq ptr %5, %1
  br i1 %79, label %106, label %80

80:                                               ; preds = %96, %76
  %81 = phi ptr [ %104, %96 ], [ %78, %76 ]
  %82 = phi ptr [ %103, %96 ], [ %1, %76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !41, !alias.scope !166, !noalias !169
  %84 = load ptr, ptr %82, align 8, !tbaa !29, !alias.scope !169, !noalias !166
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !32, !alias.scope !169, !noalias !166
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !171
  br label %96

92:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !29, !alias.scope !166, !noalias !169
  %93 = load i64, ptr %85, align 8, !tbaa !33, !alias.scope !169, !noalias !166
  store i64 %93, ptr %83, align 8, !tbaa !33, !alias.scope !166, !noalias !169
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !32, !alias.scope !169, !noalias !166
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !32, !alias.scope !166, !noalias !169
  store ptr %85, ptr %82, align 8, !tbaa !29, !alias.scope !169, !noalias !166
  store i64 0, ptr %98, align 8, !tbaa !32, !alias.scope !169, !noalias !166
  store i8 0, ptr %85, align 1, !tbaa !33, !alias.scope !169, !noalias !166
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !88, !alias.scope !169, !noalias !166
  store i64 %102, ptr %100, align 8, !tbaa !88, !alias.scope !166, !noalias !169
  %103 = getelementptr inbounds i8, ptr %82, i64 40
  %104 = getelementptr inbounds i8, ptr %81, i64 40
  %105 = icmp eq ptr %103, %5
  br i1 %105, label %106, label %80, !llvm.loop !165

106:                                              ; preds = %96, %76
  %107 = phi ptr [ %78, %76 ], [ %104, %96 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = icmp eq ptr %6, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !36
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %113) #29
  br label %114

114:                                              ; preds = %110, %106
  store ptr %27, ptr %0, align 8, !tbaa !27
  store ptr %107, ptr %4, align 8, !tbaa !28
  %115 = getelementptr inbounds %"struct.std::pair.18", ptr %27, i64 %18
  store ptr %115, ptr %108, align 8, !tbaa !36
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_config.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!15, !25, i64 72}
!15 = !{!"_ZTSN4dmlc6ConfigE", !16, i64 0, !21, i64 48, !25, i64 72}
!16 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !19, i64 0, !4, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!"bool", !7, i64 0}
!26 = !{!4, !10, i64 32}
!27 = !{!24, !9, i64 0}
!28 = !{!24, !9, i64 8}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !10, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!32 = !{!30, !10, i64 8}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!24, !9, i64 16}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN4dmlc9TokenizerE", !9, i64 0, !40, i64 8}
!40 = !{!"_ZTSN4dmlc9Tokenizer10ParseStateE", !7, i64 0}
!41 = !{!31, !9, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN4dmlc10LogMessageE", !9, i64 0, !44, i64 8}
!44 = !{!"_ZTSN4dmlc10DateLoggerE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !10, i64 16}
!48 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !9, i64 40, !51, i64 48, !7, i64 64, !52, i64 192, !9, i64 200, !53, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !10, i64 8}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTSSt6locale", !9, i64 0}
!54 = !{!55, !25, i64 32}
!55 = !{!"_ZTSN4dmlc5TokenE", !30, i64 0, !25, i64 32}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !35}
!59 = !{!39, !9, i64 0}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !52, i64 8}
!64 = !{!"_ZTS2tm", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16, !52, i64 20, !52, i64 24, !52, i64 28, !52, i64 32, !10, i64 40, !9, i64 48}
!65 = !{!64, !52, i64 4}
!66 = !{!64, !52, i64 0}
!67 = !{!48, !50, i64 32}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!69, !9, i64 8}
!71 = !{!69, !9, i64 16}
!72 = distinct !{!72, !35}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!75 = !{!74, !9, i64 16}
!76 = !{!77, !25, i64 48}
!77 = !{!"_ZTSN4dmlc6Config11ConfigValueE", !78, i64 0, !81, i64 24, !25, i64 48}
!78 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!81 = !{!"_ZTSSt6vectorImSaImEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseImSaImEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !74, i64 0}
!84 = !{!74, !9, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!88 = !{!89, !10, i64 32}
!89 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !30, i64 0, !10, i64 32}
!90 = distinct !{!90, !35}
!91 = !{!92, !25, i64 80}
!92 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4dmlc6Config11ConfigValueEE", !30, i64 0, !77, i64 32}
!93 = distinct !{!93, !35}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4dmlc6Config3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4dmlc6Config3endEv"}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN4dmlc6Config14ConfigIteratorE", !10, i64 0, !9, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107, !9, i64 40}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !53, i64 56}
!108 = !{!107, !9, i64 32}
!109 = !{!98, !9, i64 8}
!110 = distinct !{!110, !35}
!111 = !{!5, !9, i64 24}
!112 = !{!5, !9, i64 16}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = !{!116, !117, i64 64}
!116 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !107, i64 0, !117, i64 64, !30, i64 72}
!117 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!118 = !{!"branch_weights", i32 1, i32 1023}
!119 = distinct !{!119, !35}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!131, !128}
!134 = !{!52, !52, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143, !9, i64 8}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4dmlc6Config11ConfigValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!144 = !{!143, !9, i64 0}
!145 = distinct !{!145, !35}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !35}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = distinct !{!165, !35}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
