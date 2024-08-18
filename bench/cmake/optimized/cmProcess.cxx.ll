; ModuleID = 'bench/cmake/original/cmProcess.cxx.ll'
source_filename = "bench/cmake/original/cmProcess.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.cm::uv_timer_ptr" = type { %"class.cm::uv_handle_ptr_.8" }
%"class.cm::uv_handle_ptr_.8" = type { %"class.cm::uv_handle_ptr_base_.9" }
%"class.cm::uv_handle_ptr_base_.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cm::uv_pipe_ptr" = type { %"class.cm::uv_handle_ptr_.3" }
%"class.cm::uv_handle_ptr_.3" = type { %"class.cm::uv_handle_ptr_base_.4" }
%"class.cm::uv_handle_ptr_base_.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%struct.uv_stdio_container_s = type { i32, %union.anon.51 }
%union.anon.51 = type { ptr }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.120" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN14cmCTestRunTestD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt14default_deleteI9cmProcessEclEPS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"Error initializing timer: \00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CTest/cmProcess.cxx\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Error initializing pipe: \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Error starting read events: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Process not started\0A \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Error reading stream: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Floating-point exception\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"User interrupt\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Subprocess aborted\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Subprocess killed\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Subprocess terminated\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Signal \00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmProcess.cxx, ptr null }]
@switch.table._ZNK9cmProcess16GetExitExceptionEv = private unnamed_addr constant [12 x i32] [i32 0, i32 5, i32 3, i32 5, i32 2, i32 5, i32 5, i32 5, i32 4, i32 5, i32 5, i32 1], align 4
@switch.table._ZNK9cmProcess22GetExitExceptionStringB5cxx11Ev = private unnamed_addr constant [31 x ptr] [ptr @.str.17, ptr @.str.13, ptr @.str.18, ptr @.str.12, ptr @.str.19, ptr @.str.14, ptr @.str.10, ptr @.str.11, ptr @.str.15, ptr @.str.20, ptr @.str.9, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.16, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8

@_ZN9cmProcessC1ESt10unique_ptrI14cmCTestRunTestSt14default_deleteIS1_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9cmProcessC2ESt10unique_ptrI14cmCTestRunTestSt14default_deleteIS1_EE
@_ZN9cmProcessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9cmProcessD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcessC2ESt10unique_ptrI14cmCTestRunTestSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit unwind label %24

_ZN2cm11uv_pipe_ptrC2Ev.exit:                     ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN2cm12uv_timer_ptrC2Ev.exit unwind label %26

_ZN2cm12uv_timer_ptrC2Ev.exit:                    ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 2, i32 noundef 65536)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN2cm12uv_timer_ptrC2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 52, i1 false)
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN2cm12uv_timer_ptrC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit

_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit: ; preds = %1
  tail call void @_ZN14cmCTestRunTestD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9cmProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZN9cmProcess6BufferD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN9cmProcess6BufferD2Ev.exit

_ZN9cmProcess6BufferD2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %16
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit.i: ; preds = %_ZN9cmProcess6BufferD2Ev.exit
  tail call void @_ZN14cmCTestRunTestD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN9cmProcess6BufferD2Ev.exit, %_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit.i
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit, %21
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess10SetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess19SetCommandArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #18
  %42 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !8

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !9

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #20
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess19SetWorkingDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmProcess12StartProcessER9uv_loop_sPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cm::uv_timer_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %8 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [3 x %struct.uv_stdio_container_s], align 16
  %13 = alloca %struct.uv_process_options_s, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br i1 %22, label %328, label %23

23:                                               ; preds = %3
  %24 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, label %30

30:                                               ; preds = %23
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit:            ; preds = %23, %30
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  %.not.i.i56 = icmp eq ptr %32, %34
  br i1 %.not.i.i56, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit
  store ptr %31, ptr %32, align 8
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %28, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit
  %39 = load ptr, ptr %26, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %51 = shl nuw nsw i64 %49, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %50, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %53 = phi ptr [ %52, %50 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  store ptr %31, ptr %54, align 8
  %55 = icmp sgt i64 %42, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %53, i64 %42
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %53, ptr %26, align 8
  store ptr %58, ptr %28, align 8
  %60 = getelementptr inbounds ptr, ptr %53, i64 %49
  store ptr %60, ptr %33, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %35, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %61 = phi ptr [ %37, %35 ], [ %58, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %.not9092 = icmp eq ptr %63, %65
  br i1 %.not9092, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65
  %.sroa.085.093 = phi ptr [ %96, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65 ], [ %63, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.093) #18
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %33, align 8
  %.not.i.i57 = icmp eq ptr %67, %68
  br i1 %.not.i.i57, label %72, label %69

69:                                               ; preds = %.lr.ph
  store ptr %66, ptr %67, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %28, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %26, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i58

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i58: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i59, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i60 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i61, label %84

84:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i58
  %85 = shl nuw nsw i64 %83, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i61

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i61: ; preds = %84, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i58
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i58 ]
  %88 = getelementptr inbounds ptr, ptr %87, i64 %79
  store ptr %66, ptr %88, align 8
  %89 = icmp sgt i64 %76, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62

90:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62: ; preds = %90, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i61
  %91 = getelementptr inbounds i8, ptr %87, i64 %76
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %.not.i17.i.i.i63 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, label %93

93:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64: ; preds = %93, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62
  store ptr %87, ptr %26, align 8
  store ptr %92, ptr %28, align 8
  %94 = getelementptr inbounds ptr, ptr %87, i64 %83
  store ptr %94, ptr %33, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65:   ; preds = %69, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64
  %95 = phi ptr [ %71, %69 ], [ %92, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64 ]
  %96 = getelementptr inbounds i8, ptr %.sroa.085.093, i64 32
  %.not90 = icmp eq ptr %96, %65
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %97 = phi ptr [ %61, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %95, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit65 ]
  %98 = load ptr, ptr %33, align 8
  %.not.i.i66 = icmp eq ptr %97, %98
  br i1 %.not.i.i66, label %102, label %99

99:                                               ; preds = %._crit_edge
  store ptr null, ptr %97, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %28, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit74

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %26, align 8
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i67

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i67: ; preds = %102
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i68, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i.i69 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i69, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70, label %114

114:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i67
  %115 = shl nuw nsw i64 %113, 3
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70: ; preds = %114, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i67
  %117 = phi ptr [ %116, %114 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i67 ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 %109
  store ptr null, ptr %118, align 8
  %119 = icmp sgt i64 %106, 0
  br i1 %119, label %120, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71

120:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71: ; preds = %120, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70
  %121 = getelementptr inbounds i8, ptr %117, i64 %106
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %.not.i17.i.i.i72 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73, label %123

123:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71
  tail call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73: ; preds = %123, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71
  store ptr %117, ptr %26, align 8
  store ptr %122, ptr %28, align 8
  %124 = getelementptr inbounds ptr, ptr %117, i64 %113
  store ptr %124, ptr %33, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit74

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit74:   ; preds = %99, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %125 = invoke noundef i32 @_ZN2cm12uv_timer_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %0)
          to label %126 unwind label %144

126:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit74
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %151, label %127

127:                                              ; preds = %126
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %128 unwind label %144

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %130 unwind label %146

130:                                              ; preds = %128
  %131 = invoke ptr @uv_strerror(i32 noundef %125)
          to label %132 unwind label %146

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %131)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %141 unwind label %146

141:                                              ; preds = %136
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef %142, i1 noundef zeroext false)
          to label %143 unwind label %148

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %326

144:                                              ; preds = %151, %127, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit74
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %327

146:                                              ; preds = %136, %134, %132, %130, %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %150

150:                                              ; preds = %148, %146
  %.pn53 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  br label %327

151:                                              ; preds = %126
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit unwind label %144

_ZN2cm11uv_pipe_ptrC2Ev.exit:                     ; preds = %151
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit75 unwind label %175

_ZN2cm11uv_pipe_ptrC2Ev.exit75:                   ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %152 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef null)
          to label %153 unwind label %177

153:                                              ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit75
  %154 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef nonnull %0)
          to label %155 unwind label %177

155:                                              ; preds = %153
  store i64 -1, ptr %9, align 8
  %156 = invoke noundef i32 @_Z10cmGetPipesPi(ptr noundef nonnull %9)
          to label %157 unwind label %177

157:                                              ; preds = %155
  %.not41 = icmp eq i32 %156, 0
  br i1 %.not41, label %184, label %158

158:                                              ; preds = %157
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %159 unwind label %177

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
          to label %161 unwind label %179

161:                                              ; preds = %159
  %162 = invoke ptr @uv_strerror(i32 noundef %156)
          to label %163 unwind label %179

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %162)
          to label %165 unwind label %179

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %179

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %172 unwind label %179

172:                                              ; preds = %167
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef %173, i1 noundef zeroext false)
          to label %174 unwind label %181

174:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  br label %323

175:                                              ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %325

177:                                              ; preds = %195, %191, %189, %186, %184, %158, %155, %153, %_ZN2cm11uv_pipe_ptrC2Ev.exit75
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %324

179:                                              ; preds = %167, %165, %163, %161, %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %183

183:                                              ; preds = %181, %179
  %.pn49 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  br label %324

184:                                              ; preds = %157
  %185 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %186 unwind label %177

186:                                              ; preds = %184
  %187 = load i32, ptr %9, align 8
  %188 = invoke i32 @uv_pipe_open(ptr noundef %185, i32 noundef %187)
          to label %189 unwind label %177

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %191 unwind label %177

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %9, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = invoke i32 @uv_pipe_open(ptr noundef %190, i32 noundef %193)
          to label %195 unwind label %177

195:                                              ; preds = %191
  store i32 2, ptr %12, align 16
  %196 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 4, ptr %197, align 16
  %198 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %199 unwind label %177

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %197, i64 16, i1 false)
  %202 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %202, i8 0, i64 56, i1 false)
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %204 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 3, ptr %207, align 4
  store ptr @_ZN9cmProcess8OnExitCBEP12uv_process_sli, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %12, ptr %208, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %247, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %247, label %214

214:                                              ; preds = %209
  %215 = invoke i32 @uv_cpumask_size()
          to label %216 unwind label %238

216:                                              ; preds = %214
  %217 = sext i32 %215 to i64
  store i8 0, ptr %15, align 1
  %218 = getelementptr inbounds i8, ptr %14, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, %217
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = sub nuw i64 %217, %223
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %219, i64 noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit unwind label %238

227:                                              ; preds = %216
  %228 = icmp ugt i64 %223, %217
  br i1 %228, label %229, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %220, i64 %217
  %.not.i.i76 = icmp eq ptr %219, %230
  br i1 %.not.i.i76, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, label %231

231:                                              ; preds = %229
  store ptr %230, ptr %218, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit:            ; preds = %231, %229, %227, %225
  %232 = load ptr, ptr %2, align 8
  %233 = load ptr, ptr %211, align 8
  %.not9194 = icmp eq ptr %232, %233
  br i1 %.not9194, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, %.lr.ph96
  %.sroa.078.095 = phi ptr [ %237, %.lr.ph96 ], [ %232, %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit ]
  %234 = load i64, ptr %.sroa.078.095, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store i8 1, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %.sroa.078.095, i64 8
  %.not91 = icmp eq ptr %237, %233
  br i1 %.not91, label %._crit_edge97, label %.lr.ph96

238:                                              ; preds = %314, %225, %280, %276, %254, %251, %249, %214
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %322

._crit_edge97:                                    ; preds = %.lr.ph96, %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %218, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 %245, ptr %246, align 8
  br label %249

247:                                              ; preds = %209, %199
  %248 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  br label %249

249:                                              ; preds = %247, %._crit_edge97
  %250 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %251 unwind label %238

251:                                              ; preds = %249
  %252 = invoke i32 @uv_read_start(ptr noundef %250, ptr noundef nonnull @_ZN9cmProcess12OnAllocateCBEP11uv_handle_smP8uv_buf_t, ptr noundef nonnull @_ZN9cmProcess8OnReadCBEP11uv_stream_slPK8uv_buf_t)
          to label %253 unwind label %238

253:                                              ; preds = %251
  %.not43 = icmp eq i32 %252, 0
  br i1 %.not43, label %276, label %254

254:                                              ; preds = %253
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %255 unwind label %238

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.4)
          to label %257 unwind label %271

257:                                              ; preds = %255
  %258 = invoke ptr @uv_strerror(i32 noundef %252)
          to label %259 unwind label %271

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %258)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %0, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %268 unwind label %271

268:                                              ; preds = %263
  %269 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %269, i1 noundef zeroext false)
          to label %270 unwind label %273

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #18
  br label %319

271:                                              ; preds = %263, %261, %259, %257, %255
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %275

275:                                              ; preds = %273, %271
  %.pn46 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #18
  br label %322

276:                                              ; preds = %253
  %277 = getelementptr inbounds i8, ptr %0, i64 48
  %278 = invoke noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %0)
          to label %279 unwind label %238

279:                                              ; preds = %276
  %.not44 = icmp eq i32 %278, 0
  br i1 %.not44, label %306, label %280

280:                                              ; preds = %279
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %281 unwind label %238

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5)
          to label %283 unwind label %301

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %285 unwind label %301

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.6)
          to label %287 unwind label %301

287:                                              ; preds = %285
  %288 = invoke ptr @uv_strerror(i32 noundef %278)
          to label %289 unwind label %301

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %288)
          to label %291 unwind label %301

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.7)
          to label %293 unwind label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %0, i64 120
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %298 unwind label %301

298:                                              ; preds = %293
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef %299, i1 noundef zeroext false)
          to label %300 unwind label %303

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  br label %319

301:                                              ; preds = %293, %291, %289, %287, %285, %283, %281
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %305

305:                                              ; preds = %303, %301
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  br label %322

306:                                              ; preds = %279
  %307 = getelementptr inbounds i8, ptr %0, i64 64
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %309 = getelementptr inbounds i8, ptr %0, i64 80
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %_ZN9cmProcess10StartTimerEv.exit

314:                                              ; preds = %306
  %315 = load double, ptr %0, align 8
  %316 = fmul double %315, 1.000000e+03
  %317 = fptosi double %316 to i64
  %318 = invoke noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull @_ZN9cmProcess11OnTimeoutCBEP10uv_timer_s, i64 noundef %317, i64 noundef 0)
          to label %_ZN9cmProcess10StartTimerEv.exit unwind label %238

_ZN9cmProcess10StartTimerEv.exit:                 ; preds = %306, %314
  store i32 3, ptr %20, align 8
  br label %319

319:                                              ; preds = %_ZN9cmProcess10StartTimerEv.exit, %300, %270
  %.3 = phi i1 [ false, %270 ], [ false, %300 ], [ true, %_ZN9cmProcess10StartTimerEv.exit ]
  %320 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %319, %321
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %323

322:                                              ; preds = %305, %275, %238
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %275 ], [ %239, %238 ], [ %.pn, %305 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %324

323:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %174
  %.2 = phi i1 [ false, %174 ], [ %.3, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %326

324:                                              ; preds = %322, %183, %177
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %183 ], [ %178, %177 ], [ %.pn46.pn, %322 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %325

325:                                              ; preds = %324, %175
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %324 ], [ %176, %175 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %327

326:                                              ; preds = %323, %143
  %.1 = phi i1 [ false, %143 ], [ %.2, %323 ]
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %328

327:                                              ; preds = %325, %150, %144
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %150 ], [ %145, %144 ], [ %.pn49.pn.pn, %325 ]
  call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %.pn53.pn

328:                                              ; preds = %3, %326
  %.0 = phi i1 [ %.1, %326 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN2cm12uv_timer_ptr4initER9uv_loop_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z10cmGetPipesPi(ptr noundef) local_unnamed_addr #0

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess8OnExitCBEP12uv_process_sli(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 5
  br i1 %.not.i, label %7, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %.not3.i = icmp eq i32 %2, 0
  %..i = select i1 %.not3.i, i32 4, i32 2
  store i32 %..i, ptr %5, align 8
  br label %7

7:                                                ; preds = %.sink.split.i, %3
  %8 = getelementptr inbounds i8, ptr %4, i64 304
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 41
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9cmProcess6OnExitEli.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  %16 = tail call noundef ptr @_ZNK2cm14uv_handle_ptr_I10uv_timer_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = tail call i32 @uv_timer_stop(ptr noundef %16)
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %19, align 8
  %20 = sub nsw i64 %18, %.sroa.0.0.copyload.i2.i.i.i
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  %.inv.i.i = fcmp ogt double %22, 0.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, double %22, double 0.000000e+00
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store double %storemerge.i.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN14cmCTestRunTest12FinalizeTestEb(ptr noundef nonnull align 8 dereferenceable(640) %25, i1 noundef zeroext true)
  br label %_ZN9cmProcess6OnExitEli.exit

_ZN9cmProcess6OnExitEli.exit:                     ; preds = %7, %14
  ret void
}

declare i32 @uv_cpumask_size() local_unnamed_addr #0

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess12OnAllocateCBEP11uv_handle_smP8uv_buf_t(ptr nocapture noundef readonly %0, i64 %1, ptr nocapture noundef writeonly %2) #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp eq i64 %11, 65536
  br i1 %.not.i, label %_ZN9cmProcess10OnAllocateEmP8uv_buf_t.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 65536)
  %.pre.i = load ptr, ptr %5, align 8
  %.pre2.i = load ptr, ptr %6, align 8
  %.pre3.i = ptrtoint ptr %.pre2.i to i64
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = sub i64 %.pre3.i, %.pre4.i
  %13 = trunc i64 %.pre6.i to i32
  br label %_ZN9cmProcess10OnAllocateEmP8uv_buf_t.exit

_ZN9cmProcess10OnAllocateEmP8uv_buf_t.exit:       ; preds = %3, %12
  %.pre-phi7.i = phi i32 [ %13, %12 ], [ 65536, %3 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %8, %3 ]
  %15 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %14, i32 noundef %.pre-phi7.i)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess8OnReadCBEP11uv_stream_slPK8uv_buf_t(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2) #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN9cmProcess6OnReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(316) %4, i64 noundef %1, ptr noundef %2)
  ret void
}

declare noundef i32 @_ZN2cm14uv_process_ptr5spawnER9uv_loop_sRK20uv_process_options_sPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess10StartTimerEv(ptr noundef nonnull align 8 dereferenceable(316) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load double, ptr %0, align 8
  %7 = fmul double %6, 1.000000e+03
  %8 = fptosi double %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = tail call noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @_ZN9cmProcess11OnTimeoutCBEP10uv_timer_s, i64 noundef %8, i64 noundef 0)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess11OnTimeoutCBEP10uv_timer_s(ptr nocapture noundef readonly %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN9cmProcess9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(316) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmProcess6Buffer7GetLineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.promoted = load i64, ptr %9, align 8
  %.not22.not = icmp eq i64 %.promoted, %8
  br i1 %.not22.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %10 = phi i64 [ %26, %25 ], [ %.promoted, %2 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %25 [
    i8 10, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %.lr.ph, %.lr.ph
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = sub i64 %10, %15
  %invariant.gep = getelementptr i8, ptr %16, i64 -1
  %.not1225 = icmp eq i64 %17, 0
  br i1 %.not1225, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %13, %20
  %.0926 = phi i64 [ %21, %20 ], [ %17, %13 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0926
  %18 = load i8, ptr %gep, align 1
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.lr.ph28
  %21 = add i64 %.0926, -1
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %.critedge, label %.lr.ph28, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph28, %20, %13
  %.09.lcssa = phi i64 [ 0, %13 ], [ 0, %20 ], [ %.0926, %.lr.ph28 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %16, i64 noundef %.09.lcssa)
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  store i64 %24, ptr %14, align 8
  br label %42

25:                                               ; preds = %.lr.ph
  %26 = add i64 %10, 1
  store i64 %26, ptr %9, align 8
  %.not.not = icmp eq i64 %26, %8
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %.not11 = icmp eq i64 %28, 0
  br i1 %.not11, label %42, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %5, i64 %28
  %31 = ptrtoint ptr %30 to i64
  %.not11.i.i = icmp eq ptr %4, %30
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %29
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %30, i64 %32, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i, %29
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %31, %29 ]
  %33 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %4, %29 ]
  %34 = sub i64 %.pre-phi14.i.i, %31
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  %.not.i.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, label %36

36:                                               ; preds = %._crit_edge.i.i
  store ptr %35, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit

_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit: ; preds = %._crit_edge.i.i, %36
  %37 = phi ptr [ %33, %._crit_edge.i.i ], [ %35, %36 ]
  store i64 0, ptr %27, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit, %.critedge
  %.not18 = phi i1 [ false, %._crit_edge ], [ false, %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit ], [ true, %.critedge ]
  ret i1 %.not18
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9cmProcess6Buffer7GetLastERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %_ZNSt6vectorIcSaIcEE5clearEv.exit

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, i64 noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %15

15:                                               ; preds = %7
  store ptr %13, ptr %4, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %15, %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess6OnReadElPK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(316) %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %23, ptr %17, ptr %18)
          to label %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader unwind label %.loopexit.split-lp

_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.promoted.i33 = load i64, ptr %24, align 8
  %.not22.not.i34 = icmp eq i64 %.promoted.i33, %29
  br i1 %.not22.not.i34, label %._crit_edge.i, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit
  %.promoted.i35 = phi i64 [ %.promoted.i33, %.lr.ph.i.preheader.lr.ph ], [ %.promoted.i, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %32 = phi i64 [ %29, %.lr.ph.i.preheader.lr.ph ], [ %76, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %33 = phi i64 [ %27, %.lr.ph.i.preheader.lr.ph ], [ %74, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %34 = phi ptr [ %26, %.lr.ph.i.preheader.lr.ph ], [ %73, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %35 = phi ptr [ %25, %.lr.ph.i.preheader.lr.ph ], [ %72, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %36 = phi i64 [ %49, %48 ], [ %.promoted.i35, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %48 [
    i8 10, label %39
    i8 0, label %39
  ]

39:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %40 = load i64, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = sub i64 %36, %40
  %invariant.gep.i = getelementptr i8, ptr %41, i64 -1
  %.not1225.i = icmp eq i64 %42, 0
  br i1 %.not1225.i, label %.critedge.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %39, %45
  %.0926.i = phi i64 [ %46, %45 ], [ %42, %39 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.0926.i
  %43 = load i8, ptr %gep.i, align 1
  %44 = icmp eq i8 %43, 13
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %.lr.ph28.i
  %46 = add i64 %.0926.i, -1
  %.not12.i = icmp eq i64 %46, 0
  br i1 %.not12.i, label %.critedge.i, label %.lr.ph28.i, !llvm.loop !11

.critedge.i:                                      ; preds = %45, %.lr.ph28.i, %39
  %.09.lcssa.i = phi i64 [ 0, %39 ], [ %.0926.i, %.lr.ph28.i ], [ 0, %45 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %41, i64 noundef %.09.lcssa.i)
          to label %68 unwind label %.loopexit

48:                                               ; preds = %.lr.ph.i
  %49 = add i64 %36, 1
  store i64 %49, ptr %24, align 8
  %.not.not.i = icmp eq i64 %49, %32
  br i1 %.not.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit, %48, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader
  %50 = phi ptr [ %25, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader ], [ %35, %48 ], [ %72, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %51 = phi ptr [ %26, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader ], [ %34, %48 ], [ %73, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %52 = phi i64 [ %27, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit.preheader ], [ %33, %48 ], [ %74, %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit ]
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = load i64, ptr %53, align 8
  %.not11.i = icmp eq i64 %54, 0
  br i1 %.not11.i, label %78, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds i8, ptr %51, i64 %54
  %57 = ptrtoint ptr %56 to i64
  %.not11.i.i.i = icmp eq ptr %50, %56
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %55
  %58 = sub i64 %52, %57
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %56, i64 %58, i1 false)
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i, %55
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %57, %55 ]
  %59 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %50, %55 ]
  %60 = sub i64 %.pre-phi14.i.i.i, %57
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  %.not.i.i.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit.i, label %62

62:                                               ; preds = %._crit_edge.i.i.i
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit.i

_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit.i: ; preds = %62, %._crit_edge.i.i.i
  %63 = phi ptr [ %59, %._crit_edge.i.i.i ], [ %61, %62 ]
  store i64 0, ptr %53, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %24, align 8
  br label %78

68:                                               ; preds = %.critedge.i
  %69 = load i64, ptr %24, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %24, align 8
  store i64 %70, ptr %30, align 8
  %71 = load ptr, ptr %31, align 8
  invoke void @_ZN14cmCTestRunTest11CheckOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit unwind label %.loopexit

_ZN2cm6appendIN9cmProcess6BufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSA_10value_typeEEE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuesr3std14is_convertibleISD_SC_EE5valueEiE4typeELi0EEEvRSA_RKSB_.exit: ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.promoted.i = load i64, ptr %24, align 8
  %.not22.not.i = icmp eq i64 %.promoted.i, %76
  br i1 %.not22.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %68, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %9, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %142

78:                                               ; preds = %._crit_edge.i, %_ZNSt6vectorIcSaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS1_EES6_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN9cmProcess6FinishEv.exit

79:                                               ; preds = %3
  switch i64 %1, label %80 [
    i64 0, label %_ZN9cmProcess6FinishEv.exit
    i64 -4095, label %105
  ]

80:                                               ; preds = %79
  %81 = trunc i64 %1 to i32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = invoke ptr @uv_strerror(i32 noundef %81)
          to label %86 unwind label %100

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85)
          to label %88 unwind label %100

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %100

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %95 unwind label %100

95:                                               ; preds = %90
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void @_ZN7cmCTest3LogEiPKciS1_b(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef %96, i1 noundef zeroext false)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  br label %105

98:                                               ; preds = %133, %110, %131, %128, %_ZN9cmProcess6Buffer7GetLastERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %119, %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %142

100:                                              ; preds = %90, %88, %86, %84, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  br label %142

105:                                              ; preds = %79, %97
  %106 = getelementptr inbounds i8, ptr %0, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %107, %109
  br i1 %.not, label %_ZN9cmProcess6Buffer7GetLastERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %110

110:                                              ; preds = %105
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %107, i64 noundef %113)
          to label %.noexc16 unwind label %98

.noexc16:                                         ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %106, align 8
  %117 = load ptr, ptr %108, align 8
  %.not.i.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i, label %119, label %118

118:                                              ; preds = %.noexc16
  store ptr %116, ptr %108, align 8
  br label %119

119:                                              ; preds = %118, %.noexc16
  %120 = getelementptr inbounds i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN14cmCTestRunTest11CheckOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640) %121, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN9cmProcess6Buffer7GetLastERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %98

_ZN9cmProcess6Buffer7GetLastERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %105, %119
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %124 unwind label %98

124:                                              ; preds = %_ZN9cmProcess6Buffer7GetLastERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %125 = getelementptr inbounds i8, ptr %0, i64 41
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN9cmProcess6FinishEv.exit

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 80
  %130 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I10uv_timer_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %131 unwind label %98

131:                                              ; preds = %128
  %132 = invoke i32 @uv_timer_stop(ptr noundef %130)
          to label %133 unwind label %98

133:                                              ; preds = %131
  %134 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %135, align 8
  %136 = sub nsw i64 %134, %.sroa.0.0.copyload.i2.i.i
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+09
  %.inv.i = fcmp ogt double %138, 0.000000e+00
  %storemerge.i = select i1 %.inv.i, double %138, double 0.000000e+00
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  store double %storemerge.i, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 120
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN14cmCTestRunTest12FinalizeTestEb(ptr noundef nonnull align 8 dereferenceable(640) %141, i1 noundef zeroext true)
          to label %_ZN9cmProcess6FinishEv.exit unwind label %98

_ZN9cmProcess6FinishEv.exit:                      ; preds = %133, %124, %79, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void

142:                                              ; preds = %104, %98, %77
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %99, %98 ], [ %.pn, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn14
}

declare noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN14cmCTestRunTest11CheckOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @uv_timer_stop(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I10uv_timer_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess6FinishEv(ptr nocapture noundef nonnull align 8 dereferenceable(316) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8
  %4 = sub nsw i64 %2, %.sroa.0.0.copyload.i2.i
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  %.inv = fcmp ogt double %6, 0.000000e+00
  %storemerge = select i1 %.inv, double %6, double 0.000000e+00
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store double %storemerge, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN14cmCTestRunTest12FinalizeTestEb(ptr noundef nonnull align 8 dereferenceable(640) %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess10OnAllocateEmP8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(316) %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %10, 65536
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 65536)
  %.pre = load ptr, ptr %4, align 8
  %.pre2 = load ptr, ptr %5, align 8
  %.pre3 = ptrtoint ptr %.pre2 to i64
  %.pre4 = ptrtoint ptr %.pre to i64
  %.pre6 = sub i64 %.pre3, %.pre4
  %12 = trunc i64 %.pre6 to i32
  br label %13

13:                                               ; preds = %11, %3
  %.pre-phi7 = phi i32 [ %12, %11 ], [ 65536, %3 ]
  %14 = phi ptr [ %.pre, %11 ], [ %7, %3 ]
  %15 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %14, i32 noundef %.pre-phi7)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(316) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  store i32 5, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 440
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 400
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = tail call noundef ptr @_ZNK2cm14uv_handle_ptr_I12uv_process_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load i32, ptr %17, align 8
  %22 = tail call i32 @uv_process_kill(ptr noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %12, i64 456
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %12, i64 448
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %27, align 8
  br i1 %30, label %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, label %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, label %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread

_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread: ; preds = %32, %26
  %.sink = phi ptr [ %28, %26 ], [ %33, %32 ]
  %storemerge.ph = phi i64 [ %31, %26 ], [ 4607182418800017408, %32 ]
  store i8 1, ptr %.sink, align 8
  store i64 %storemerge.ph, ptr %0, align 8
  br label %38

_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit: ; preds = %32, %26
  %36 = phi i8 [ %29, %26 ], [ %34, %32 ]
  %storemerge = phi i64 [ %31, %26 ], [ 4607182418800017408, %32 ]
  store i64 %storemerge, ptr %0, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN9cmProcess10StartTimerEv.exit

38:                                               ; preds = %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread, %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %storemerge10 = phi i64 [ %storemerge.ph, %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread ], [ %storemerge, %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit ]
  %39 = bitcast i64 %storemerge10 to double
  %40 = fmul double %39, 1.000000e+03
  %41 = fptosi double %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = tail call noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @_ZN9cmProcess11OnTimeoutCBEP10uv_timer_s, i64 noundef %41, i64 noundef 0)
  br label %_ZN9cmProcess10StartTimerEv.exit

44:                                               ; preds = %8, %1
  %45 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 41
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN9cmProcess10StartTimerEv.exit, label %57

.thread:                                          ; preds = %44
  store i8 1, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 41
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %.thread, %49
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = tail call noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sEptEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  tail call void @cmsysProcess_KillPID(i64 noundef %62)
  br label %_ZN9cmProcess10StartTimerEv.exit

63:                                               ; preds = %.thread
  %64 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %65, align 8
  %66 = sub nsw i64 %64, %.sroa.0.0.copyload.i2.i.i
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+09
  %.inv.i = fcmp ogt double %68, 0.000000e+00
  %storemerge.i = select i1 %.inv.i, double %68, double 0.000000e+00
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store double %storemerge.i, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN14cmCTestRunTest12FinalizeTestEb(ptr noundef nonnull align 8 dereferenceable(640) %71, i1 noundef zeroext true)
  br label %_ZN9cmProcess10StartTimerEv.exit

_ZN9cmProcess10StartTimerEv.exit:                 ; preds = %49, %38, %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, %63, %57
  ret void
}

declare i32 @uv_process_kill(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I12uv_process_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @cmsysProcess_KillPID(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cm19uv_handle_ptr_base_I12uv_process_sEptEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess6OnExitEli(ptr noundef nonnull align 8 dereferenceable(316) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %.not3 = icmp eq i32 %2, 0
  %. = select i1 %.not3, i32 4, i32 2
  store i32 %., ptr %4, align 8
  br label %6

6:                                                ; preds = %.sink.split, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = tail call noundef ptr @_ZNK2cm14uv_handle_ptr_I10uv_timer_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = tail call i32 @uv_timer_stop(ptr noundef %15)
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %18, align 8
  %19 = sub nsw i64 %17, %.sroa.0.0.copyload.i2.i.i
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+09
  %.inv.i = fcmp ogt double %21, 0.000000e+00
  %storemerge.i = select i1 %.inv.i, double %21, double 0.000000e+00
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store double %storemerge.i, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN14cmCTestRunTest12FinalizeTestEb(ptr noundef nonnull align 8 dereferenceable(640) %24, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %13, %6
  ret void
}

declare void @_ZN14cmCTestRunTest12FinalizeTestEb(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9cmProcess16GetProcessStatusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(316) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9cmProcess13ChangeTimeoutENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(316) %0, double %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, label %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread

_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread: ; preds = %2
  store i8 1, ptr %3, align 8
  store double %1, ptr %0, align 8
  br label %7

_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit: ; preds = %2
  store double %1, ptr %0, align 8
  %6 = trunc i8 %4 to i1
  br i1 %6, label %7, label %_ZN9cmProcess10StartTimerEv.exit

7:                                                ; preds = %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.thread, %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %8 = fmul double %1, 1.000000e+03
  %9 = fptosi double %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = tail call noundef i32 @_ZN2cm12uv_timer_ptr5startEPFvP10uv_timer_sEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @_ZN9cmProcess11OnTimeoutCBEP10uv_timer_s, i64 noundef %9, i64 noundef 0)
  br label %_ZN9cmProcess10StartTimerEv.exit

_ZN9cmProcess10StartTimerEv.exit:                 ; preds = %_ZNSt8optionalINSt6chrono8durationIdSt5ratioILl1ELl1EEEEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9cmProcess14ResetStartTimeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(316) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK9cmProcess16GetExitExceptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(316) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK9cmProcess16GetExitExceptionEv, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 5, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9cmProcess22GetExitExceptionStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(316) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.120"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %6 = getelementptr inbounds i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 31
  br i1 %8, label %switch.lookup, label %13

9:                                                ; preds = %switch.lookup, %_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_.exit10.i, %13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %10

switch.lookup:                                    ; preds = %2
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [31 x ptr], ptr @switch.table._ZNK9cmProcess22GetExitExceptionStringB5cxx11Ev, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load)
          to label %27 unwind label %9

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 7, ptr %3, align 8, !alias.scope !14, !noalias !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !14, !noalias !17
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !14, !noalias !17
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %7)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %15 = load ptr, ptr %4, align 8, !noalias !23
  %.not.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i2.i, label %20, label %16

16:                                               ; preds = %.noexc
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !23
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %.pre.i3.i = load ptr, ptr %4, align 8, !noalias !23
  br label %_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_.exit10.i

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i7.i = load i64, ptr %21, align 8, !noalias !23
  %.sroa.3.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.3.0.copyload.i.i9.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i8.i, align 8, !noalias !23
  br label %_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_.exit10.i

_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_.exit10.i: ; preds = %20, %16
  %22 = phi ptr [ %.pre.i3.i, %16 ], [ null, %20 ]
  %.sroa.0.0.i.i4.i = phi i64 [ %18, %16 ], [ %.sroa.0.0.copyload.i.i7.i, %20 ]
  %.sroa.3.0.i.i5.i = phi ptr [ %19, %16 ], [ %.sroa.3.0.copyload.i.i9.i, %20 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.0.0.i.i4.i, ptr %23, align 8, !alias.scope !20, !noalias !17
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %.sroa.3.0.i.i5.i, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !20, !noalias !17
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %22, ptr %24, align 8, !alias.scope !20, !noalias !17
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %25 unwind label %9

25:                                               ; preds = %_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_.exit10.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %27

27:                                               ; preds = %switch.lookup, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmCTestRunTestD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %7)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEEvPT_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEESI_EvT_SK_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 568
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #18
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN26cmCTestMultiProcessHandler18ResourceAllocationESaIS8_EESt4lessIS6_ESaISt4pairIKS6_SA_EEESaISH_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 448
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9cmProcessSt14default_deleteIS0_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI9cmProcessEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull %41)
  br label %_ZNSt10unique_ptrI9cmProcessSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9cmProcessSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %42
  store ptr null, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #18
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPN26cmCTestMultiProcessHandler18ResourceAllocationES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN26cmCTestMultiProcessHandler18ResourceAllocationESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteI9cmProcessEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %1, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN9cmProcess6BufferD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZN9cmProcess6BufferD2Ev.exit

_ZN9cmProcess6BufferD2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %19
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit.i: ; preds = %_ZN9cmProcess6BufferD2Ev.exit
  tail call void @_ZN14cmCTestRunTestD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN9cmProcess6BufferD2Ev.exit, %_ZNKSt14default_deleteI14cmCTestRunTestEclEPS0_.exit.i
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI14cmCTestRunTestSt14default_deleteIS0_EED2Ev.exit, %24
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZN2cm19uv_handle_ptr_base_I10uv_timer_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN2cm19uv_handle_ptr_base_I12uv_process_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %28

28:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %36, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %26

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %.pre.i.i.i.i.i = sub i64 0, %24
  %25 = getelementptr inbounds i8, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

26:                                               ; preds = %13
  %27 = icmp eq i64 %16, %2
  br i1 %27, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, label %28

28:                                               ; preds = %26
  %29 = sub nuw i64 %2, %16
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %28, %26
  %31 = phi ptr [ %9, %26 ], [ %30, %28 ]
  store ptr %31, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, label %33

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

33:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %16
  store ptr %35, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %11, %38
  %40 = sub i64 9223372036854775807, %39
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %36
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %2)
  %43 = add i64 %.sroa.speculated.i, %39
  %44 = icmp ult i64 %43, %39
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %47, %38
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
  br label %51

51:                                               ; preds = %49, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %48
  %54 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %54, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %37, i64 %48, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %55, %51
  %56 = getelementptr inbounds i8, ptr %53, i64 %2
  %57 = sub i64 %11, %47
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %59, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %1, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %60 = getelementptr inbounds i8, ptr %56, i64 %57
  %.not.i77 = icmp eq ptr %37, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %61

61:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %59, %61
  store ptr %52, ptr %0, align 8
  store ptr %60, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 %46
  store ptr %62, ptr %6, align 8
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, %33, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %23, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i61 = icmp eq ptr %39, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_.exit: ; preds = %37, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmProcess.cxx() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!19 = distinct !{!19, !"_Z8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA8_KcRKiJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!23 = !{!21, !18}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
