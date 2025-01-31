; ModuleID = 'bench/boost/original/execution_monitor.ll'
source_filename = "bench/boost/original/execution_monitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::execution_exception" = type { i32, %"class.boost::unit_test::basic_cstring", %"struct.boost::execution_exception::location" }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"struct.boost::execution_exception::location" = type { %"class.boost::unit_test::basic_cstring", i64, %"class.boost::unit_test::basic_cstring" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.boost::system_error" = type { i64, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.boost::detail::signal_handler" = type { ptr, i64, %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", %"class.boost::detail::signal_action", [1 x %struct.__jmp_buf_tag], %"class.boost::detail::system_signal_exception" }
%"class.boost::detail::signal_action" = type { i32, i8, %struct.sigaction, %struct.sigaction }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%"class.boost::detail::system_signal_exception" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::pair.27" = type { %"struct.boost::exception_detail::type_info_", %"class.boost::shared_ptr.20" }
%"struct.boost::exception_detail::type_info_" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.21" = type { i8 }
%"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node" = type { ptr, ptr }

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_ = comdat any

$_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v = comdat any

$_ZN5boost10function_nIiJEED2Ev = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_ = comdat any

$_ZN5boost19execution_exceptionC2ERKS0_ = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E = comdat any

$_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7add_refEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7releaseEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl5cloneEv = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function20function_obj_invokerINS0_7forwardEiJEE6invokeERNS1_15function_bufferE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost12system_errorE = comdat any

$_ZTSN5boost12system_errorE = comdat any

$_ZTIN5boost6detail23system_signal_exceptionE = comdat any

$_ZTSN5boost6detail23system_signal_exceptionE = comdat any

$_ZTIN5boost17execution_abortedE = comdat any

$_ZTSN5boost17execution_abortedE = comdat any

$_ZTIN5boost19execution_exceptionE = comdat any

$_ZTSN5boost19execution_exceptionE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTSN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail20error_info_containerE = comdat any

$_ZTSN5boost16exception_detail20error_info_containerE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable = comdat any

$_ZTIN5boost6detail7forwardE = comdat any

$_ZTSN5boost6detail7forwardE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"signal: generated by kill() (or family); uid=%d; pid=%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"signal: sent by sigqueue()\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"signal: the expiration of a timer set by timer_settimer()\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"signal: generated by the completion of an asynchronous I/O request\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"signal: generated by the the arrival of a message on an empty message queue\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"signal: illegal opcode; address of failing instruction: 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"signal: illegal trap; address of failing instruction: 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"signal: privileged register; address of failing instruction: 0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"signal: internal stack error; address of failing instruction: 0x%lx\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"signal: illegal operand; address of failing instruction: 0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"signal: illegal addressing mode; address of failing instruction: 0x%lx\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"signal: privileged opcode; address of failing instruction: 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"signal: co-processor error; address of failing instruction: 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"signal: SIGILL, si_code: %d (illegal instruction; address of failing instruction: 0x%lx)\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"signal: integer divide by zero; address of failing instruction: 0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"signal: integer overflow; address of failing instruction: 0x%lx\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"signal: floating point divide by zero; address of failing instruction: 0x%lx\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"signal: floating point overflow; address of failing instruction: 0x%lx\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"signal: floating point underflow; address of failing instruction: 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"signal: floating point inexact result; address of failing instruction: 0x%lx\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"signal: invalid floating point operation; address of failing instruction: 0x%lx\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"signal: subscript out of range; address of failing instruction: 0x%lx\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"signal: SIGFPE, si_code: %d (errnoneous arithmetic operations; address of failing instruction: 0x%lx)\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"memory access violation at address: 0x%lx: no mapping at fault address\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"memory access violation at address: 0x%lx: invalid permissions\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"signal: SIGSEGV, si_code: %d (memory access violation at address: 0x%lx)\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"memory access violation at address: 0x%lx: invalid address alignment\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"memory access violation at address: 0x%lx: non-existent physical address\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"memory access violation at address: 0x%lx: object specific hardware error\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"data input available; band event %d\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"output buffers available; band event %d\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"input message available; band event %d\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"i/o error; band event %d\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"high priority input available; band event %d\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"signal: SIGPOLL, si_code: %d (asynchronous I/O event occurred; band event %d)\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"signal: SIGABRT (application abort requested)\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"signal: SIGALRM (timeout while executing function)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"unrecognized signal %d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@_ZN5boost6detail14signal_handler16s_active_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [47 x i8] c"******** errors disabling the alternate stack:\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"\09#error:\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTIPKc = external constant ptr
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt8bad_cast = external constant ptr
@_ZTISt10bad_typeid = external constant ptr
@_ZTISt13bad_exception = external constant ptr
@_ZTISt12domain_error = external constant ptr
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12length_error = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@_ZTISt11range_error = external constant ptr
@_ZTISt14overflow_error = external constant ptr
@_ZTISt15underflow_error = external constant ptr
@_ZTISt11logic_error = external constant ptr
@_ZTISt13runtime_error = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZTIN5boost12system_errorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12system_errorE }, comdat, align 8
@_ZTSN5boost12system_errorE = linkonce_odr hidden constant [23 x i8] c"N5boost12system_errorE\00", comdat, align 1
@_ZTIN5boost6detail23system_signal_exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail23system_signal_exceptionE }, comdat, align 8
@_ZTSN5boost6detail23system_signal_exceptionE = linkonce_odr hidden constant [41 x i8] c"N5boost6detail23system_signal_exceptionE\00", comdat, align 1
@_ZTIN5boost17execution_abortedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost17execution_abortedE }, comdat, align 8
@_ZTSN5boost17execution_abortedE = linkonce_odr constant [28 x i8] c"N5boost17execution_abortedE\00", comdat, align 1
@_ZTIN5boost19execution_exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost19execution_exceptionE }, comdat, align 8
@_ZTSN5boost19execution_exceptionE = linkonce_odr constant [30 x i8] c"N5boost19execution_exceptionE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"system_error produced by: %s: %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"std::string: %s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"C string: %s\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"uncaught exception, system error or abort requested\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"unknown location\00", align 1
@_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf = internal global [4096 x i8] zeroinitializer, align 16
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost17bad_function_callE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_17bad_function_callEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost17bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost17bad_function_callE = linkonce_odr constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Unknown exception.\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"Throw location unknown (consider using BOOST_THROW_EXCEPTION)\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Throw in function \00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Dynamic exception type: \00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"std::exception::what: \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail25error_info_container_implE, ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc, ptr @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E, ptr @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E, ptr @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv] }, comdat, align 8
@_ZTIN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail25error_info_container_implE, ptr @_ZTIN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant [54 x i8] c"N5boost16exception_detail25error_info_container_implE\00", comdat, align 1
@_ZTIN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant [49 x i8] c"N5boost16exception_detail20error_info_containerE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function20function_obj_invokerINS0_7forwardEiJEE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTIN5boost6detail7forwardE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail7forwardE }, comdat, align 8
@_ZTSN5boost6detail7forwardE = linkonce_odr hidden constant [24 x i8] c"N5boost6detail7forwardE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_execution_monitor.cpp, ptr null }]

@_ZN5boost6detail13signal_actionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost6detail13signal_actionC2Ev
@_ZN5boost6detail13signal_actionC1EibbPc = hidden unnamed_addr alias void (ptr, i32, i1, i1, ptr), ptr @_ZN5boost6detail13signal_actionC2EibbPc
@_ZN5boost6detail13signal_actionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost6detail13signal_actionD2Ev
@_ZN5boost6detail14signal_handlerC1EbbmbPc = hidden unnamed_addr alias void (ptr, i1, i1, i64, i1, ptr), ptr @_ZN5boost6detail14signal_handlerC2EbbmbPc
@_ZN5boost6detail14signal_handlerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost6detail14signal_handlerD2Ev
@_ZN5boost17execution_monitorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost17execution_monitorC2Ev
@_ZN5boost12system_errorC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost12system_errorC2EPKc
@_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5boost19execution_exceptionC2ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE
@_ZN5boost19execution_exception8locationC1EPKcmS3_ = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost19execution_exception8locationC2EPKcmS3_
@_ZN5boost19execution_exception8locationC1ENS_9unit_test13basic_cstringIKcEEmPS4_ = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost19execution_exception8locationC2ENS_9unit_test13basic_cstringIKcEEmPS4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5boost6detail23system_signal_exception6reportEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %71, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 -1, label %11
    i32 -2, label %12
    i32 -4, label %13
    i32 -3, label %14
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 8, !tbaa !11
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %10)
  unreachable

11:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.1)
  unreachable

12:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.2)
  unreachable

13:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.3)
  unreachable

14:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.4)
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %2, align 8, !tbaa !12
  switch i32 %16, label %70 [
    i32 4, label %17
    i32 8, label %30
    i32 11, label %43
    i32 7, label %50
    i32 29, label %58
    i32 6, label %68
    i32 14, label %69
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  switch i32 %5, label %29 [
    i32 1, label %21
    i32 4, label %22
    i32 6, label %23
    i32 8, label %24
    i32 2, label %25
    i32 3, label %26
    i32 5, label %27
    i32 7, label %28
  ]

21:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.5, i64 noundef %20)
  unreachable

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.6, i64 noundef %20)
  unreachable

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.7, i64 noundef %20)
  unreachable

24:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.8, i64 noundef %20)
  unreachable

25:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.9, i64 noundef %20)
  unreachable

26:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.10, i64 noundef %20)
  unreachable

27:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.11, i64 noundef %20)
  unreachable

28:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.12, i64 noundef %20)
  unreachable

29:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.13, i32 noundef %5, i64 noundef %20)
  unreachable

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  switch i32 %5, label %42 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
    i32 6, label %39
    i32 7, label %40
    i32 8, label %41
  ]

34:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.14, i64 noundef %33)
  unreachable

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.15, i64 noundef %33)
  unreachable

36:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.16, i64 noundef %33)
  unreachable

37:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.17, i64 noundef %33)
  unreachable

38:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.18, i64 noundef %33)
  unreachable

39:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.19, i64 noundef %33)
  unreachable

40:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.20, i64 noundef %33)
  unreachable

41:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.21, i64 noundef %33)
  unreachable

42:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.22, i32 noundef %5, i64 noundef %33)
  unreachable

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  switch i32 %5, label %49 [
    i32 1, label %47
    i32 2, label %48
  ]

47:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.23, i64 noundef %46)
  unreachable

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.24, i64 noundef %46)
  unreachable

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.25, i32 noundef %5, i64 noundef %46)
  unreachable

50:                                               ; preds = %15
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  switch i32 %5, label %57 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
  ]

54:                                               ; preds = %50
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.26, i64 noundef %53)
  unreachable

55:                                               ; preds = %50
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.27, i64 noundef %53)
  unreachable

56:                                               ; preds = %50
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.28, i64 noundef %53)
  unreachable

57:                                               ; preds = %50
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 225, ptr noundef nonnull @.str.25, i32 noundef %5, i64 noundef %53)
  unreachable

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = trunc i64 %60 to i32
  switch i32 %5, label %67 [
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
    i32 5, label %66
  ]

62:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.29, i32 noundef %61)
  unreachable

63:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.30, i32 noundef %61)
  unreachable

64:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.31, i32 noundef %61)
  unreachable

65:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.32, i32 noundef %61)
  unreachable

66:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.33, i32 noundef %61)
  unreachable

67:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.34, i32 noundef %5, i32 noundef %61)
  unreachable

68:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.35)
  unreachable

69:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 215, ptr noundef nonnull @.str.36)
  unreachable

70:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 210, ptr noundef nonnull @.str.37, i32 noundef %16)
  unreachable

71:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef range(i32 205, 226) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca %"class.boost::execution_exception", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"struct.boost::execution_exception::location", align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #41
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef nonnull @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 noundef 4095, ptr noundef readonly %1, ptr noundef nonnull %6) #41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 4095), align 1, !tbaa !11
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #41
  store ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, ptr %4, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %8, %2
  %.0.i.i.i = phi ptr [ @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, %2 ], [ %11, %8 ]
  %9 = load i8, ptr %.0.i.i.i, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %10, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i, label %8, !llvm.loop !15

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i: ; preds = %8
  %12 = ptrtoint ptr %.0.i.i.i to i64
  %13 = sub i64 %12, ptrtoint (ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf to i64)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 %13
  store ptr %15, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #41
  call void @_ZN5boost19execution_exception8locationC1EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef range(i32 205, 226) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %3) #42
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost6detail13signal_actionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((4, 5)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 5)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef readnone %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.boost::system_error", align 8
  %7 = alloca %"class.boost::system_error", align 8
  %8 = alloca %"class.boost::system_error", align 8
  %9 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %10, align 4, !tbaa !18
  br i1 %2, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  %13 = tail call i32 @sigaction(i32 noundef %1, ptr noundef null, ptr noundef nonnull %12) #41
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #41
  %15 = tail call ptr @__errno_location() #43
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.38, ptr %18, align 8, !tbaa !28
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %10, align 4, !tbaa !18
  br label %47

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8, !tbaa !29
  %26 = select i1 %3, ptr @_ZN5boost6detailL48boost_execution_monitor_attaching_signal_handlerEiP9siginfo_tPv, ptr @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv
  store ptr %26, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = tail call i32 @sigemptyset(ptr noundef nonnull %27) #41
  %.not6 = icmp eq i32 %28, -1
  br i1 %.not6, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #41
  %30 = tail call ptr @__errno_location() #43
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.38, ptr %33, align 8, !tbaa !28
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #42
  unreachable

34:                                               ; preds = %22
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %23, align 8, !tbaa !29
  %37 = or i32 %36, 134217728
  store i32 %37, ptr %23, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %0, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = tail call i32 @sigaction(i32 noundef %39, ptr noundef nonnull %12, ptr noundef nonnull %40) #41
  %.not8 = icmp eq i32 %41, -1
  br i1 %.not8, label %42, label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #41
  %43 = tail call ptr @__errno_location() #43
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.38, ptr %46, align 8, !tbaa !28
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #42
  unreachable

47:                                               ; preds = %38, %5, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !30
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost12system_errorE, ptr null) #42
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL48boost_execution_monitor_attaching_signal_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"class.boost::system_error", align 8
  %5 = tail call noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext false)
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2712
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2720
  store ptr %2, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2512
  tail call void @siglongjmp(ptr noundef nonnull %10, i32 noundef %0) #44
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #41
  %.not = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #41
  %14 = tail call ptr @__errno_location() #43
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.38, ptr %17, align 8, !tbaa !28
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2720
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2512
  tail call void @siglongjmp(ptr noundef nonnull %7, i32 noundef %0) #44
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail13signal_actionD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !18, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call i32 @sigaction(i32 noundef %6, ptr noundef nonnull %7, ptr noundef null) #41
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail14signal_handlerC2EbbmbPc(ptr noundef nonnull align 8 dereferenceable(2728) initializes((0, 21)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.stack_t, align 8
  %8 = alloca %"class.boost::system_error", align 8
  %9 = alloca %"class.boost::system_error", align 8
  %10 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %12, i32 noundef 4, i1 noundef zeroext %1, i1 noundef zeroext %4, ptr noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %13, i32 noundef 8, i1 noundef zeroext %2, i1 noundef zeroext %4, ptr noundef %5)
          to label %14 unwind label %37

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %15, i32 noundef 11, i1 noundef zeroext %1, i1 noundef zeroext %4, ptr noundef %5)
          to label %16 unwind label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  invoke void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %17, i32 noundef 7, i1 noundef zeroext %1, i1 noundef zeroext %4, ptr noundef %5)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  store i8 0, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  invoke void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %21, i32 noundef 29, i1 noundef zeroext %1, i1 noundef zeroext %4, ptr noundef %5)
          to label %22 unwind label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  invoke void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %23, i32 noundef 6, i1 noundef zeroext %1, i1 noundef zeroext %4, ptr noundef %5)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %26 = icmp ne i64 %3, 0
  invoke void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) %25, i32 noundef 14, i1 noundef zeroext %26, i1 noundef zeroext %4, ptr noundef %5)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %0, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  %29 = load i64, ptr %11, align 8, !tbaa !38
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %49, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @alarm(i32 noundef 0) #41
  %32 = uitofp i64 %3 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = tail call double @llvm.ceil.f64(double %33)
  %35 = fptoui double %34 to i32
  %36 = tail call i32 @alarm(i32 noundef %35) #41
  br label %49

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6detail13signal_actionD2Ev.exit52

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6detail13signal_actionD2Ev.exit51

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6detail13signal_actionD2Ev.exit50

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6detail13signal_actionD2Ev.exit48

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6detail13signal_actionD2Ev.exit47

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6detail13signal_actionD2Ev.exit

49:                                               ; preds = %30, %27
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %85, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %51 = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %7) #41
  %.not37 = icmp eq i32 %51, -1
  br i1 %.not37, label %52, label %60

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #41
  %53 = tail call ptr @__errno_location() #43
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.38, ptr %56, align 8, !tbaa !28
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #42
          to label %57 unwind label %58

57:                                               ; preds = %52
  unreachable

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #41
  br label %77

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = and i32 %62, 2
  %.not38 = icmp eq i32 %63, 0
  br i1 %.not38, label %76, label %64

64:                                               ; preds = %60
  store ptr %5, ptr %7, align 8, !tbaa !41
  %65 = call i64 @sysconf(i32 noundef 250) #41
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !42
  store i32 0, ptr %61, align 8, !tbaa !39
  %67 = call i32 @sigaltstack(ptr noundef nonnull %7, ptr noundef null) #41
  %.not39 = icmp eq i32 %67, -1
  br i1 %.not39, label %68, label %76

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #41
  %69 = tail call ptr @__errno_location() #43
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %9, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.38, ptr %72, align 8, !tbaa !28
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9) #42
          to label %73 unwind label %74

73:                                               ; preds = %68
  unreachable

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #41
  br label %77

76:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #41
  br label %85

77:                                               ; preds = %74, %58
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %79 = load i8, ptr %78, align 4, !tbaa !18, !range !34, !noundef !35
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN5boost6detail13signal_actionD2Ev.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %25, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %84 = call i32 @sigaction(i32 noundef %82, ptr noundef nonnull %83, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit

85:                                               ; preds = %76, %49
  ret void

_ZN5boost6detail13signal_actionD2Ev.exit:         ; preds = %81, %77, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %77 ], [ %.pn, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %87 = load i8, ptr %86, align 4, !tbaa !18, !range !34, !noundef !35
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5boost6detail13signal_actionD2Ev.exit47

89:                                               ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit
  %90 = load i32, ptr %23, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %92 = call i32 @sigaction(i32 noundef %90, ptr noundef nonnull %91, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit47

_ZN5boost6detail13signal_actionD2Ev.exit47:       ; preds = %89, %_ZN5boost6detail13signal_actionD2Ev.exit, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit ], [ %.pn.pn, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %94 = load i8, ptr %93, align 4, !tbaa !18, !range !34, !noundef !35
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5boost6detail13signal_actionD2Ev.exit48

96:                                               ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit47
  %97 = load i32, ptr %21, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %99 = call i32 @sigaction(i32 noundef %97, ptr noundef nonnull %98, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit48

_ZN5boost6detail13signal_actionD2Ev.exit48:       ; preds = %96, %_ZN5boost6detail13signal_actionD2Ev.exit47, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit47 ], [ %.pn.pn.pn, %96 ]
  %100 = load i8, ptr %20, align 4, !tbaa !18, !range !34, !noundef !35
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5boost6detail13signal_actionD2Ev.exit49

102:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit48
  %103 = load i32, ptr %19, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %105 = call i32 @sigaction(i32 noundef %103, ptr noundef nonnull %104, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit49

_ZN5boost6detail13signal_actionD2Ev.exit49:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit48, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %107 = load i8, ptr %106, align 4, !tbaa !18, !range !34, !noundef !35
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN5boost6detail13signal_actionD2Ev.exit50

109:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit49
  %110 = load i32, ptr %17, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %112 = call i32 @sigaction(i32 noundef %110, ptr noundef nonnull %111, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit50

_ZN5boost6detail13signal_actionD2Ev.exit50:       ; preds = %109, %_ZN5boost6detail13signal_actionD2Ev.exit49, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit49 ], [ %.pn.pn.pn.pn, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %114 = load i8, ptr %113, align 4, !tbaa !18, !range !34, !noundef !35
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5boost6detail13signal_actionD2Ev.exit51

116:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit50
  %117 = load i32, ptr %15, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = call i32 @sigaction(i32 noundef %117, ptr noundef nonnull %118, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit51

_ZN5boost6detail13signal_actionD2Ev.exit51:       ; preds = %116, %_ZN5boost6detail13signal_actionD2Ev.exit50, %39
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit50 ], [ %.pn.pn.pn.pn.pn, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %121 = load i8, ptr %120, align 4, !tbaa !18, !range !34, !noundef !35
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5boost6detail13signal_actionD2Ev.exit52

123:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit51
  %124 = load i32, ptr %13, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %126 = call i32 @sigaction(i32 noundef %124, ptr noundef nonnull %125, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit52

_ZN5boost6detail13signal_actionD2Ev.exit52:       ; preds = %123, %_ZN5boost6detail13signal_actionD2Ev.exit51, %37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit51 ], [ %.pn.pn.pn.pn.pn.pn, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !18, !range !34, !noundef !35
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5boost6detail13signal_actionD2Ev.exit53

130:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit52
  %131 = load i32, ptr %12, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = call i32 @sigaction(i32 noundef %131, ptr noundef nonnull %132, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit53

_ZN5boost6detail13signal_actionD2Ev.exit53:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit52, %130
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stack_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @alarm(i32 noundef 0) #41
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %8 = tail call i64 @sysconf(i32 noundef 250) #41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %10, align 8, !tbaa !39
  %11 = call i32 @sigaltstack(ptr noundef nonnull %2, ptr noundef null) #41
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZNSolsEPFRSoS_E.exit8

13:                                               ; preds = %7
  %14 = tail call ptr @__errno_location() #43
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %17 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc17 unwind label %152

.noexc17:                                         ; preds = %28
  %29 = load ptr, ptr %22, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc17, %25
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %.noexc17 ]
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc19 unwind label %152

.noexc19:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %152

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc19
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.40, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %15)
          to label %37 unwind label %152

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %38 = load ptr, ptr %36, align 8, !tbaa !43
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !52
  %.not.i1.i.i23 = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i23, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i24

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc27 unwind label %152

.noexc27:                                         ; preds = %49
  %50 = load ptr, ptr %43, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i24 unwind label %152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i24: ; preds = %.noexc27, %46
  %.0.i.i.i25 = phi i8 [ %48, %46 ], [ %53, %.noexc27 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %.0.i.i.i25)
          to label %.noexc29 unwind label %152

.noexc29:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i24
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSolsEPFRSoS_E.exit3 unwind label %152

_ZNSolsEPFRSoS_E.exit3:                           ; preds = %.noexc29
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZNSolsEPFRSoS_E.exit3
  %57 = call ptr @strerror(i32 noundef %15) #41
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %66

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %59 = load ptr, ptr %55, align 8, !tbaa !43
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !55
  %65 = or i32 %64, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %152

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #41
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %57, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %58, %66
  %69 = load ptr, ptr %55, align 8, !tbaa !43
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %.not.i.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i.i32, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #42
          to label %.cont unwind label %152

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !52
  %.not.i1.i.i34 = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i34, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc38 unwind label %152

.noexc38:                                         ; preds = %80
  %81 = load ptr, ptr %74, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35 unwind label %152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35: ; preds = %.noexc38, %77
  %.0.i.i.i36 = phi i8 [ %79, %77 ], [ %84, %.noexc38 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %.0.i.i.i36)
          to label %.noexc40 unwind label %152

.noexc40:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSolsEPFRSoS_E.exit8 unwind label %152

_ZNSolsEPFRSoS_E.exit8:                           ; preds = %.noexc40, %7
  %87 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %87, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %89 = load i8, ptr %88, align 4, !tbaa !18, !range !34, !noundef !35
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5boost6detail13signal_actionD2Ev.exit

91:                                               ; preds = %_ZNSolsEPFRSoS_E.exit8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %95 = call i32 @sigaction(i32 noundef %93, ptr noundef nonnull %94, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit

_ZN5boost6detail13signal_actionD2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit8, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %97 = load i8, ptr %96, align 4, !tbaa !18, !range !34, !noundef !35
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN5boost6detail13signal_actionD2Ev.exit9

99:                                               ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %103 = call i32 @sigaction(i32 noundef %101, ptr noundef nonnull %102, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit9

_ZN5boost6detail13signal_actionD2Ev.exit9:        ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %105 = load i8, ptr %104, align 4, !tbaa !18, !range !34, !noundef !35
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN5boost6detail13signal_actionD2Ev.exit10

107:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit9
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %111 = call i32 @sigaction(i32 noundef %109, ptr noundef nonnull %110, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit10

_ZN5boost6detail13signal_actionD2Ev.exit10:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit9, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %113 = load i8, ptr %112, align 4, !tbaa !18, !range !34, !noundef !35
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5boost6detail13signal_actionD2Ev.exit11

115:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %119 = call i32 @sigaction(i32 noundef %117, ptr noundef nonnull %118, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit11

_ZN5boost6detail13signal_actionD2Ev.exit11:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit10, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %121 = load i8, ptr %120, align 4, !tbaa !18, !range !34, !noundef !35
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5boost6detail13signal_actionD2Ev.exit12

123:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %125 = load i32, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %127 = call i32 @sigaction(i32 noundef %125, ptr noundef nonnull %126, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit12

_ZN5boost6detail13signal_actionD2Ev.exit12:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit11, %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %129 = load i8, ptr %128, align 4, !tbaa !18, !range !34, !noundef !35
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN5boost6detail13signal_actionD2Ev.exit13

131:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %135 = call i32 @sigaction(i32 noundef %133, ptr noundef nonnull %134, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit13

_ZN5boost6detail13signal_actionD2Ev.exit13:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit12, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %137 = load i8, ptr %136, align 4, !tbaa !18, !range !34, !noundef !35
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN5boost6detail13signal_actionD2Ev.exit14

139:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %143 = call i32 @sigaction(i32 noundef %141, ptr noundef nonnull %142, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit14

_ZN5boost6detail13signal_actionD2Ev.exit14:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit13, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i8, ptr %144, align 4, !tbaa !18, !range !34, !noundef !35
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN5boost6detail13signal_actionD2Ev.exit15

147:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %151 = call i32 @sigaction(i32 noundef %149, ptr noundef nonnull %150, ptr noundef null) #41
  br label %_ZN5boost6detail13signal_actionD2Ev.exit15

_ZN5boost6detail13signal_actionD2Ev.exit15:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit14, %147
  ret void

152:                                              ; preds = %.invoke, %.noexc40, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35, %.noexc38, %80, %.noexc29, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i24, %.noexc27, %49, %.noexc19, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc17, %28, %66, %58, %_ZNSolsEPFRSoS_E.exit3, %_ZNSolsEPFRSoS_E.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #44
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #41
  tail call void @_ZSt9terminatev() #44
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost17execution_monitor13catch_signalsERKNS_8functionIFivEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = alloca %"class.boost::detail::signal_handler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !56, !range !34, !noundef !35
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost12scoped_arrayIcE5resetEPc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %11, label %_ZN5boost12scoped_arrayIcE5resetEPc.exit

11:                                               ; preds = %8
  %12 = call i64 @sysconf(i32 noundef 250) #41
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #45
  %14 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %13, ptr %9, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5boost12scoped_arrayIcE5resetEPc.exit, label %16

16:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %14) #46
  br label %_ZN5boost12scoped_arrayIcE5resetEPc.exit

_ZN5boost12scoped_arrayIcE5resetEPc.exit:         ; preds = %16, %11, %8, %2
  call void @llvm.lifetime.start.p0(i64 2728, ptr nonnull %4) #41
  %17 = load i8, ptr %0, align 8, !tbaa !60, !range !34, !noundef !35
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !60, !range !34, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %5, align 8, !tbaa !56, !range !34, !noundef !35
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %29, ptr %31, ptr null
  call void @_ZN5boost6detail14signal_handlerC2EbbmbPc(ptr noundef nonnull align 8 dereferenceable(2728) %4, i1 noundef zeroext %18, i1 noundef zeroext %22, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %32)
  %33 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2512
  %35 = call i32 @__sigsetjmp(ptr noundef nonnull %34, i32 noundef 1) #47
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %60

36:                                               ; preds = %_ZN5boost12scoped_arrayIcE5resetEPc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_.exit unwind label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZNK5boost10function_nIiJEEclEv.exit.i

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #41
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.50)
          to label %.noexc3 unwind label %58

.noexc3:                                          ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !43
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
          to label %47 unwind label %48

47:                                               ; preds = %.noexc3
  unreachable

48:                                               ; preds = %.noexc3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #41
  br label %.body

_ZNK5boost10function_nIiJEEclEv.exit.i:           ; preds = %44
  %50 = ptrtoint ptr %45 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_.exit unwind label %58

_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_.exit: ; preds = %39, %_ZNK5boost10function_nIiJEEclEv.exit.i
  %57 = phi i32 [ %43, %39 ], [ %56, %_ZNK5boost10function_nIiJEEclEv.exit.i ]
  call void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %4) #41
  call void @llvm.lifetime.end.p0(i64 2728, ptr nonnull %4) #41
  ret i32 %57

58:                                               ; preds = %_ZNK5boost10function_nIiJEEclEv.exit.i, %46, %39, %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ]
  call void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %4) #41
  call void @llvm.lifetime.end.p0(i64 2728, ptr nonnull %4) #41
  resume { ptr, i32 } %eh.lpad-body

60:                                               ; preds = %_ZN5boost12scoped_arrayIcE5resetEPc.exit
  %61 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2712
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %62) #42
          to label %63 unwind label %58

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !69
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost6detail23system_signal_exceptionE, ptr null) #42
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost17execution_monitorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 2), (8, 17), (20, 48)) %0) unnamed_addr #5 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv()
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %2, %19
  %21 = invoke noundef i32 @_ZN5boost17execution_monitor13catch_signalsERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %581 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt8bad_cast
          catch ptr @_ZTISt10bad_typeid
          catch ptr @_ZTISt13bad_exception
          catch ptr @_ZTISt12domain_error
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12length_error
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTISt11range_error
          catch ptr @_ZTISt14overflow_error
          catch ptr @_ZTISt15underflow_error
          catch ptr @_ZTISt11logic_error
          catch ptr @_ZTISt13runtime_error
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5boost12system_errorE
          catch ptr @_ZTIN5boost6detail23system_signal_exceptionE
          catch ptr @_ZTIN5boost17execution_abortedE
          catch ptr @_ZTIN5boost19execution_exceptionE
          catch ptr null
  %.062 = extractvalue { ptr, i32 } %23, 0
  %.063 = extractvalue { ptr, i32 } %23, 1
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #41
  %25 = icmp eq i32 %.063, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.47, ptr noundef %27)
          to label %.unreachable213 unwind label %579

.unreachable213:                                  ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #41
  %30 = icmp eq i32 %.063, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.46, ptr noundef %33)
          to label %.unreachable212 unwind label %577

.unreachable212:                                  ; preds = %31
  unreachable

34:                                               ; preds = %28
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #41
  %36 = icmp eq i32 %.063, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #41
  invoke void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit unwind label %565

_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit: ; preds = %37
  %39 = load ptr, ptr %17, align 8, !tbaa !72
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef nonnull %38, ptr noundef nonnull @.str.45, ptr noundef %39)
          to label %.unreachable211 unwind label %567

.unreachable211:                                  ; preds = %_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit
  unreachable

40:                                               ; preds = %34
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #41
  %42 = icmp eq i32 %.063, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %45 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %46 unwind label %550

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #41
  %47 = load ptr, ptr %44, align 8, !tbaa !43, !noalias !75
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !noalias !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !78, !noalias !75
  %52 = load i8, ptr %51, align 1, !tbaa !11, !noalias !75
  %53 = icmp eq i8 %52, 42
  %.idx.i.i = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %54)
          to label %_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %552

_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !72
  %56 = load ptr, ptr %44, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %44) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %45, ptr noundef nonnull @.str.44, ptr noundef %55, ptr noundef %59)
          to label %.unreachable210 unwind label %554

.unreachable210:                                  ; preds = %_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

60:                                               ; preds = %40
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt8bad_cast) #41
  %62 = icmp eq i32 %.063, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %65 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %66 unwind label %535

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #41
  %67 = load ptr, ptr %64, align 8, !tbaa !43, !noalias !80
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !noalias !80
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !78, !noalias !80
  %72 = load i8, ptr %71, align 1, !tbaa !11, !noalias !80
  %73 = icmp eq i8 %72, 42
  %.idx.i.i141 = zext i1 %73 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i141
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %74)
          to label %_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %537

_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %66
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %76 = load ptr, ptr %64, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %64) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %65, ptr noundef nonnull @.str.44, ptr noundef %75, ptr noundef %79)
          to label %.unreachable209 unwind label %539

.unreachable209:                                  ; preds = %_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

80:                                               ; preds = %60
  %81 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt10bad_typeid) #41
  %82 = icmp eq i32 %.063, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %85 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %86 unwind label %520

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #41
  %87 = load ptr, ptr %84, align 8, !tbaa !43, !noalias !83
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !noalias !83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !78, !noalias !83
  %92 = load i8, ptr %91, align 1, !tbaa !11, !noalias !83
  %93 = icmp eq i8 %92, 42
  %.idx.i.i142 = zext i1 %93 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i142
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %94)
          to label %_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %522

_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %86
  %95 = load ptr, ptr %14, align 8, !tbaa !72
  %96 = load ptr, ptr %84, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %84) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %85, ptr noundef nonnull @.str.44, ptr noundef %95, ptr noundef %99)
          to label %.unreachable208 unwind label %524

.unreachable208:                                  ; preds = %_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

100:                                              ; preds = %80
  %101 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13bad_exception) #41
  %102 = icmp eq i32 %.063, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %105 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %106 unwind label %505

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #41
  %107 = load ptr, ptr %104, align 8, !tbaa !43, !noalias !86
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !noalias !86
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !78, !noalias !86
  %112 = load i8, ptr %111, align 1, !tbaa !11, !noalias !86
  %113 = icmp eq i8 %112, 42
  %.idx.i.i143 = zext i1 %113 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i143
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %114)
          to label %_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %507

_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %106
  %115 = load ptr, ptr %13, align 8, !tbaa !72
  %116 = load ptr, ptr %104, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %104) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %105, ptr noundef nonnull @.str.44, ptr noundef %115, ptr noundef %119)
          to label %.unreachable207 unwind label %509

.unreachable207:                                  ; preds = %_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

120:                                              ; preds = %100
  %121 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12domain_error) #41
  %122 = icmp eq i32 %.063, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %125 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %126 unwind label %490

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #41
  %127 = load ptr, ptr %124, align 8, !tbaa !43, !noalias !89
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !noalias !89
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !78, !noalias !89
  %132 = load i8, ptr %131, align 1, !tbaa !11, !noalias !89
  %133 = icmp eq i8 %132, 42
  %.idx.i.i144 = zext i1 %133 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i144
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %134)
          to label %_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %492

_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %126
  %135 = load ptr, ptr %12, align 8, !tbaa !72
  %136 = load ptr, ptr %124, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(16) %124) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %125, ptr noundef nonnull @.str.44, ptr noundef %135, ptr noundef %139)
          to label %.unreachable206 unwind label %494

.unreachable206:                                  ; preds = %_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

140:                                              ; preds = %120
  %141 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #41
  %142 = icmp eq i32 %.063, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %145 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %146 unwind label %475

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #41
  %147 = load ptr, ptr %144, align 8, !tbaa !43, !noalias !92
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8, !noalias !92
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !78, !noalias !92
  %152 = load i8, ptr %151, align 1, !tbaa !11, !noalias !92
  %153 = icmp eq i8 %152, 42
  %.idx.i.i145 = zext i1 %153 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i145
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %154)
          to label %_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %477

_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !72
  %156 = load ptr, ptr %144, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(16) %144) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %145, ptr noundef nonnull @.str.44, ptr noundef %155, ptr noundef %159)
          to label %.unreachable205 unwind label %479

.unreachable205:                                  ; preds = %_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

160:                                              ; preds = %140
  %161 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12length_error) #41
  %162 = icmp eq i32 %.063, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %165 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %166 unwind label %460

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #41
  %167 = load ptr, ptr %164, align 8, !tbaa !43, !noalias !95
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8, !noalias !95
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !78, !noalias !95
  %172 = load i8, ptr %171, align 1, !tbaa !11, !noalias !95
  %173 = icmp eq i8 %172, 42
  %.idx.i.i146 = zext i1 %173 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i146
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %174)
          to label %_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %462

_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %166
  %175 = load ptr, ptr %10, align 8, !tbaa !72
  %176 = load ptr, ptr %164, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %165, ptr noundef nonnull @.str.44, ptr noundef %175, ptr noundef %179)
          to label %.unreachable204 unwind label %464

.unreachable204:                                  ; preds = %_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

180:                                              ; preds = %160
  %181 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #41
  %182 = icmp eq i32 %.063, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %185 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %186 unwind label %445

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #41
  %187 = load ptr, ptr %184, align 8, !tbaa !43, !noalias !98
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !noalias !98
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !78, !noalias !98
  %192 = load i8, ptr %191, align 1, !tbaa !11, !noalias !98
  %193 = icmp eq i8 %192, 42
  %.idx.i.i147 = zext i1 %193 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i147
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %194)
          to label %_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %447

_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %186
  %195 = load ptr, ptr %9, align 8, !tbaa !72
  %196 = load ptr, ptr %184, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(16) %184) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %185, ptr noundef nonnull @.str.44, ptr noundef %195, ptr noundef %199)
          to label %.unreachable203 unwind label %449

.unreachable203:                                  ; preds = %_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

200:                                              ; preds = %180
  %201 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11range_error) #41
  %202 = icmp eq i32 %.063, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %205 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %206 unwind label %430

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #41
  %207 = load ptr, ptr %204, align 8, !tbaa !43, !noalias !101
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load ptr, ptr %208, align 8, !noalias !101
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !78, !noalias !101
  %212 = load i8, ptr %211, align 1, !tbaa !11, !noalias !101
  %213 = icmp eq i8 %212, 42
  %.idx.i.i148 = zext i1 %213 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i148
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %214)
          to label %_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %432

_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %206
  %215 = load ptr, ptr %8, align 8, !tbaa !72
  %216 = load ptr, ptr %204, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(16) %204) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %205, ptr noundef nonnull @.str.44, ptr noundef %215, ptr noundef %219)
          to label %.unreachable202 unwind label %434

.unreachable202:                                  ; preds = %_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

220:                                              ; preds = %200
  %221 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #41
  %222 = icmp eq i32 %.063, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %225 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %226 unwind label %415

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #41
  %227 = load ptr, ptr %224, align 8, !tbaa !43, !noalias !104
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load ptr, ptr %228, align 8, !noalias !104
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !78, !noalias !104
  %232 = load i8, ptr %231, align 1, !tbaa !11, !noalias !104
  %233 = icmp eq i8 %232, 42
  %.idx.i.i149 = zext i1 %233 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i149
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %234)
          to label %_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %417

_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %226
  %235 = load ptr, ptr %7, align 8, !tbaa !72
  %236 = load ptr, ptr %224, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(16) %224) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %225, ptr noundef nonnull @.str.44, ptr noundef %235, ptr noundef %239)
          to label %.unreachable201 unwind label %419

.unreachable201:                                  ; preds = %_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

240:                                              ; preds = %220
  %241 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt15underflow_error) #41
  %242 = icmp eq i32 %.063, %241
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %245 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %246 unwind label %400

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #41
  %247 = load ptr, ptr %244, align 8, !tbaa !43, !noalias !107
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load ptr, ptr %248, align 8, !noalias !107
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !78, !noalias !107
  %252 = load i8, ptr %251, align 1, !tbaa !11, !noalias !107
  %253 = icmp eq i8 %252, 42
  %.idx.i.i150 = zext i1 %253 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i150
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %254)
          to label %_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %402

_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %246
  %255 = load ptr, ptr %6, align 8, !tbaa !72
  %256 = load ptr, ptr %244, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(16) %244) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %245, ptr noundef nonnull @.str.44, ptr noundef %255, ptr noundef %259)
          to label %.unreachable200 unwind label %404

.unreachable200:                                  ; preds = %_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

260:                                              ; preds = %240
  %261 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #41
  %262 = icmp eq i32 %.063, %261
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %264 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %265 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %266 unwind label %385

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  %267 = load ptr, ptr %264, align 8, !tbaa !43, !noalias !110
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load ptr, ptr %268, align 8, !noalias !110
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !78, !noalias !110
  %272 = load i8, ptr %271, align 1, !tbaa !11, !noalias !110
  %273 = icmp eq i8 %272, 42
  %.idx.i.i151 = zext i1 %273 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i.i151
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %274)
          to label %_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %387

_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %266
  %275 = load ptr, ptr %5, align 8, !tbaa !72
  %276 = load ptr, ptr %264, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(16) %264) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %265, ptr noundef nonnull @.str.44, ptr noundef %275, ptr noundef %279)
          to label %.unreachable199 unwind label %389

.unreachable199:                                  ; preds = %_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

280:                                              ; preds = %260
  %281 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #41
  %282 = icmp eq i32 %.063, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %285 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %286 unwind label %370

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  %287 = load ptr, ptr %284, align 8, !tbaa !43, !noalias !113
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !noalias !113
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !78, !noalias !113
  %292 = load i8, ptr %291, align 1, !tbaa !11, !noalias !113
  %293 = icmp eq i8 %292, 42
  %.idx.i.i152 = zext i1 %293 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i.i152
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %294)
          to label %_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %372

_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !72
  %296 = load ptr, ptr %284, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(16) %284) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %285, ptr noundef nonnull @.str.44, ptr noundef %295, ptr noundef %299)
          to label %.unreachable198 unwind label %374

.unreachable198:                                  ; preds = %_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

300:                                              ; preds = %280
  %301 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #41
  %302 = icmp eq i32 %.063, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %305 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %306 unwind label %355

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  %307 = load ptr, ptr %304, align 8, !tbaa !43, !noalias !116
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %309 = load ptr, ptr %308, align 8, !noalias !116
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !78, !noalias !116
  %312 = load i8, ptr %311, align 1, !tbaa !11, !noalias !116
  %313 = icmp eq i8 %312, 42
  %.idx.i.i153 = zext i1 %313 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i153
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %314)
          to label %_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %357

_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %306
  %315 = load ptr, ptr %3, align 8, !tbaa !72
  %316 = load ptr, ptr %304, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(8) %304) #41
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %305, ptr noundef nonnull @.str.44, ptr noundef %315, ptr noundef %319)
          to label %.unreachable197 unwind label %359

.unreachable197:                                  ; preds = %_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

320:                                              ; preds = %300
  %321 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12system_errorE) #41
  %322 = icmp eq i32 %.063, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !28
  %327 = load i64, ptr %324, align 8, !tbaa !25
  %328 = trunc i64 %327 to i32
  %329 = tail call ptr @strerror(i32 noundef %328) #41
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.43, ptr noundef %326, ptr noundef %329)
          to label %.unreachable196 unwind label %353

.unreachable196:                                  ; preds = %323
  unreachable

330:                                              ; preds = %320
  %331 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6detail23system_signal_exceptionE) #41
  %332 = icmp eq i32 %.063, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  invoke void @_ZNK5boost6detail23system_signal_exception6reportEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %335 unwind label %351

335:                                              ; preds = %333
  tail call void @__cxa_end_catch()
  unreachable

336:                                              ; preds = %330
  %337 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost17execution_abortedE) #41
  %338 = icmp eq i32 %.063, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  tail call void @__cxa_end_catch()
  br label %581

341:                                              ; preds = %336
  %342 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost19execution_exceptionE) #41
  %343 = icmp eq i32 %.063, %342
  %344 = tail call ptr @__cxa_begin_catch(ptr %.062) #41
  br i1 %343, label %345, label %346

345:                                              ; preds = %341
  invoke void @__cxa_rethrow() #42
          to label %586 unwind label %349

346:                                              ; preds = %341
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.42)
          to label %.unreachable unwind label %347

.unreachable:                                     ; preds = %346
  unreachable

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

353:                                              ; preds = %323
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

355:                                              ; preds = %303
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %369

357:                                              ; preds = %306
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

359:                                              ; preds = %_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %3, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !119
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %359
  %367 = load i64, ptr %362, align 8, !tbaa !11
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %357
  %.pn95 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  br label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %355
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %356, %355 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

370:                                              ; preds = %283
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %384

372:                                              ; preds = %286
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

374:                                              ; preds = %_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %4, align 8, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !119
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %374
  %382 = load i64, ptr %377, align 8, !tbaa !11
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %372
  %.pn98 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %384

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %370
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %371, %370 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

385:                                              ; preds = %263
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %399

387:                                              ; preds = %266
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

389:                                              ; preds = %_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %5, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !119
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %389
  %397 = load i64, ptr %392, align 8, !tbaa !11
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %398) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %387
  %.pn101 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  br label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %385
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %386, %385 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

400:                                              ; preds = %243
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %414

402:                                              ; preds = %246
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

404:                                              ; preds = %_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %6, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !119
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %404
  %412 = load i64, ptr %407, align 8, !tbaa !11
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %402
  %.pn104 = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #41
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %400
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %401, %400 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

415:                                              ; preds = %223
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %429

417:                                              ; preds = %226
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

419:                                              ; preds = %_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %7, align 8, !tbaa !72
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !119
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %419
  %427 = load i64, ptr %422, align 8, !tbaa !11
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %417
  %.pn107 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #41
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %415
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %416, %415 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

430:                                              ; preds = %203
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %444

432:                                              ; preds = %206
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

434:                                              ; preds = %_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %8, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !119
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %434
  %442 = load i64, ptr %437, align 8, !tbaa !11
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %432
  %.pn110 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #41
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %430
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %431, %430 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

445:                                              ; preds = %183
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %459

447:                                              ; preds = %186
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

449:                                              ; preds = %_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %9, align 8, !tbaa !72
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !119
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %449
  %457 = load i64, ptr %452, align 8, !tbaa !11
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %447
  %.pn113 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #41
  br label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %445
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %446, %445 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

460:                                              ; preds = %163
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %474

462:                                              ; preds = %166
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

464:                                              ; preds = %_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %10, align 8, !tbaa !72
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !119
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %464
  %472 = load i64, ptr %467, align 8, !tbaa !11
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %462
  %.pn116 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #41
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %460
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %461, %460 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

475:                                              ; preds = %143
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %489

477:                                              ; preds = %146
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

479:                                              ; preds = %_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %11, align 8, !tbaa !72
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !119
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %479
  %487 = load i64, ptr %482, align 8, !tbaa !11
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %477
  %.pn119 = phi { ptr, i32 } [ %478, %477 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #41
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %475
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %476, %475 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

490:                                              ; preds = %123
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %504

492:                                              ; preds = %126
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

494:                                              ; preds = %_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %12, align 8, !tbaa !72
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !119
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %494
  %502 = load i64, ptr %497, align 8, !tbaa !11
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %492
  %.pn122 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #41
  br label %504

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %490
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %491, %490 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

505:                                              ; preds = %103
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %519

507:                                              ; preds = %106
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

509:                                              ; preds = %_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %13, align 8, !tbaa !72
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !119
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %509
  %517 = load i64, ptr %512, align 8, !tbaa !11
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %507
  %.pn125 = phi { ptr, i32 } [ %508, %507 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #41
  br label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %505
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %506, %505 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

520:                                              ; preds = %83
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %534

522:                                              ; preds = %86
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

524:                                              ; preds = %_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %14, align 8, !tbaa !72
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !119
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %524
  %532 = load i64, ptr %527, align 8, !tbaa !11
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %522
  %.pn128 = phi { ptr, i32 } [ %523, %522 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #41
  br label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %520
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %521, %520 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

535:                                              ; preds = %63
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %549

537:                                              ; preds = %66
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

539:                                              ; preds = %_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %15, align 8, !tbaa !72
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !119
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %539
  %547 = load i64, ptr %542, align 8, !tbaa !11
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %548) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %537
  %.pn131 = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  br label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %535
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %536, %535 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

550:                                              ; preds = %43
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %564

552:                                              ; preds = %46
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

554:                                              ; preds = %_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %16, align 8, !tbaa !72
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !119
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %554
  %562 = load i64, ptr %557, align 8, !tbaa !11
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %563) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %552
  %.pn134 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  br label %564

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %550
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %551, %550 ]
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

565:                                              ; preds = %37
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

567:                                              ; preds = %_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %17, align 8, !tbaa !72
  %570 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !119
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %567
  %575 = load i64, ptr %570, align 8, !tbaa !11
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %576) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %565
  %.pn137 = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

577:                                              ; preds = %31
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %583

579:                                              ; preds = %26
  %580 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #41
  br label %582

581:                                              ; preds = %20, %339
  %.0 = phi i32 [ 0, %339 ], [ %21, %20 ]
  ret i32 %.0

582:                                              ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %564, %549, %534, %519, %504, %489, %474, %459, %444, %429, %414, %399, %384, %369, %353, %351, %349, %347, %579
  %.pn139 = phi { ptr, i32 } [ %580, %579 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %.pn95.pn, %369 ], [ %.pn98.pn, %384 ], [ %.pn101.pn, %399 ], [ %.pn104.pn, %414 ], [ %.pn107.pn, %429 ], [ %.pn110.pn, %444 ], [ %.pn113.pn, %459 ], [ %.pn116.pn, %474 ], [ %.pn119.pn, %489 ], [ %.pn122.pn, %504 ], [ %.pn125.pn, %519 ], [ %.pn128.pn, %534 ], [ %.pn131.pn, %549 ], [ %.pn134.pn, %564 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %578, %577 ]
  resume { ptr, i32 } %.pn139

583:                                              ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %564, %549, %534, %519, %504, %489, %474, %459, %444, %429, %414, %399, %384, %369, %353, %351, %349, %347
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #44
  unreachable

586:                                              ; preds = %345
  unreachable
}

declare noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #4 {
  %4 = alloca %"class.boost::execution_exception", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"struct.boost::execution_exception::location", align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #41
  call void @llvm.va_start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call i32 @vsnprintf(ptr noundef nonnull @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 noundef 4095, ptr noundef readonly %2, ptr noundef nonnull %7) #41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 4095), align 1, !tbaa !11
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #41
  store ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %3
  %.0.i.i.i = phi ptr [ @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, %3 ], [ %12, %9 ]
  %10 = load i8, ptr %.0.i.i.i, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %11, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i, label %9, !llvm.loop !15

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i: ; preds = %9
  %13 = ptrtoint ptr %.0.i.i.i to i64
  %14 = sub i64 %13, ptrtoint (ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf to i64)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 %14
  store ptr %16, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #41
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE.exit.i, label %17

17:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq i32 %21, -1
  %spec.select.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %21
  %22 = sext i32 %spec.select.i.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  br label %_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE.exit.i

_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE.exit.i: ; preds = %17, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i
  %25 = phi i64 [ %22, %17 ], [ 0, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i ]
  %.0.i1114.i = phi ptr [ %19, %17 ], [ null, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i ]
  %.0.i9.i = phi ptr [ %24, %17 ], [ null, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i ]
  call void @_ZN5boost19execution_exception8locationC1EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %.0.i1114.i, i64 noundef %25, ptr noundef %.0.i9.i)
  call void @_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 205, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %4) #42
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  invoke void @__cxa_rethrow() #42
          to label %8 unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #41
  %6 = icmp eq i32 %4, %5
  %7 = tail call ptr @__cxa_begin_catch(ptr %3) #41
  tail call void @__cxa_end_catch()
  %. = select i1 %6, ptr %7, ptr null
  ret ptr %.

8:                                                ; preds = %0
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost17execution_monitor8vexecuteERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable to i64), 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = invoke noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i = icmp ne ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not1.i.i = icmp eq i64 %11, 0
  %or.cond = and i1 %.not.i.i, %.not1.i.i
  br i1 %or.cond, label %12, label %_ZN5boost10function_nIiJEED2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIiJEED2Ev.exit, label %14

14:                                               ; preds = %12
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
          to label %_ZN5boost10function_nIiJEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #44
  unreachable

_ZN5boost10function_nIiJEED2Ev.exit:              ; preds = %12, %14, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #41
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIiJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not1.i = icmp eq i64 %5, 0
  br i1 %.not1.i, label %6, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %_ZN5boost10function_nIiJEE5clearEv.exit

_ZN5boost10function_nIiJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #44
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5boost12system_errorC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #19 align 2 {
  %3 = tail call ptr @__errno_location() #43
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost19execution_exceptionC2ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 64)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #20 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %6, %7
  %spec.select = select i1 %8, ptr @.str.48, ptr %7
  %spec.select3 = select i1 %8, ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 51), ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select3, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !130
  store i64 %18, ptr %16, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %22, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost19execution_exception8locationC2EPKcmS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #21 align 2 {
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr @.str.49, ptr %1
  store ptr %5, ptr %0, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %9, %6 ]
  %7 = load i8, ptr %.0.i.i, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %8, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, label %6, !llvm.loop !15

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %6
  %10 = ptrtoint ptr %.0.i.i to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  store ptr %14, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %15, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %16, align 8, !tbaa !13
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit5

17:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  store ptr %3, ptr %16, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %18, %17
  %.0.i.i4 = phi ptr [ %3, %17 ], [ %21, %18 ]
  %19 = load i8, ptr %.0.i.i4, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1
  br i1 %20, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i, label %18, !llvm.loop !15

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i: ; preds = %18
  %22 = ptrtoint ptr %.0.i.i4 to i64
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %22, %23
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit5

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit5: ; preds = %.thread.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i
  %25 = phi ptr [ %3, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i ]
  %26 = phi i64 [ %24, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ 0, %.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %28, ptr %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost19execution_exception8locationC2ENS_9unit_test13basic_cstringIKcEEmPS4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #22 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %4
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %10, align 8, !tbaa !13
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

11:                                               ; preds = %4
  store ptr %3, ptr %10, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %12, %11
  %.0.i.i = phi ptr [ %3, %11 ], [ %15, %12 ]
  %13 = load i8, ptr %.0.i.i, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %14, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i, label %12, !llvm.loop !15

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i: ; preds = %12
  %16 = ptrtoint ptr %.0.i.i to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %.thread.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i
  %19 = phi ptr [ %3, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i ]
  %20 = phi i64 [ %18, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ 0, %.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %22, ptr %21, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5boost3fpe6enableEj(i32 noundef %0) local_unnamed_addr #23 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5boost3fpe7disableEj(i32 noundef %0) local_unnamed_addr #23 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #41
  invoke void @_ZN5boost19execution_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost19execution_exceptionE, ptr null) #42
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #41
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19execution_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !126
  store i32 %3, ptr %0, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !130
  store i64 %18, ptr %16, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %22, align 8, !tbaa !17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #27

declare noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #28

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #31

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #41
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #42
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #41
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !131
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !132
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #44
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #46
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %2, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #41
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #41
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #42
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #41
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !132
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #44
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #33 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !132
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #44
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #33 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !132
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #44
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #46
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #33 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !132
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #44
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #33 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !132
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #44
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #46
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #44
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #34

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #32 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  br i1 %7, label %8, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

8:                                                ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !132
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit: ; preds = %8, %.noexc, %1
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #44
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %6, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !43
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #44
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #44
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !132
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #44
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #44
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %26, label %.noexc.i

.noexc.i:                                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #41
  store i64 18, ptr %13, align 8, !tbaa !31
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !72
  %22 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %22, ptr %20, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !119
  %24 = load ptr, ptr %0, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #41
  br label %348

26:                                               ; preds = %5
  br i1 %18, label %30, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.thread203.thread, label %.thread

.thread:                                          ; preds = %27
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN5boost9exceptionE, i64 -2) #41
  br label %33

30:                                               ; preds = %26
  br i1 %19, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5boost9exceptionE, ptr nonnull @_ZTISt9exception, i64 -2) #41
  br label %33

33:                                               ; preds = %.thread, %31, %30
  %.0196 = phi ptr [ %1, %30 ], [ %1, %31 ], [ %29, %.thread ]
  %.052 = phi ptr [ %2, %30 ], [ %32, %31 ], [ %2, %.thread ]
  %34 = icmp ne ptr %.052, null
  %or.cond3 = select i1 %3, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %.thread203

35:                                               ; preds = %33
  %36 = load ptr, ptr %.052, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %.052) #41
  %.not = icmp eq ptr %.0196, null
  br i1 %.not, label %.thread203.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i

._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i: ; preds = %40
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !43
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i

43:                                               ; preds = %40
  %44 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #45
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %54

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %45, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %46, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %48, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 0, ptr %49, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %51, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %52, align 8, !tbaa !119
  store i8 0, ptr %51, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %44, ptr %41, align 8, !tbaa !132
  store i32 1, ptr %53, align 8, !tbaa !142
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i
  %56 = phi ptr [ %.pre.i, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %.09.i = phi ptr [ %42, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i ], [ %44, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef null)
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit unwind label %59

59:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

61:                                               ; preds = %59, %54
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  %.08.i = extractvalue { ptr, i32 } %.pn.i, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %.08.i) #41
  tail call void @__cxa_end_catch()
  br label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit

_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i, %61
  %.0.i = phi ptr [ null, %61 ], [ %58, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i ]
  %63 = icmp eq ptr %.0.i, %39
  br i1 %63, label %64, label %.thread203

64:                                               ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !133
  %66 = icmp eq ptr %39, null
  br i1 %66, label %.noexc98, label %67

.noexc98:                                         ; preds = %64
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #42
  unreachable

67:                                               ; preds = %64
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #41
  store i64 %68, ptr %12, align 8, !tbaa !31
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i97, label %._crit_edge.i.i96

.noexc.i97:                                       ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %70, ptr %0, align 8, !tbaa !72
  %71 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %71, ptr %65, align 8, !tbaa !11
  br label %._crit_edge.i.i96

._crit_edge.i.i96:                                ; preds = %.noexc.i97, %67
  %72 = phi ptr [ %70, %.noexc.i97 ], [ %65, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i96
  %74 = load i8, ptr %39, align 1, !tbaa !11
  store i8 %74, ptr %72, align 1, !tbaa !11
  br label %76

75:                                               ; preds = %._crit_edge.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %39, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i96
  %77 = load i64, ptr %12, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !119
  %79 = load ptr, ptr %0, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #41
  br label %348

.thread203.thread:                                ; preds = %35, %27
  %or.cond3.not.not.ph = phi i1 [ false, %27 ], [ true, %35 ]
  %.052208.ph = phi ptr [ null, %27 ], [ %.052, %35 ]
  %.065.ph = phi ptr [ null, %27 ], [ %39, %35 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

.thread203:                                       ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit, %33
  %.065 = phi ptr [ %39, %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit ], [ null, %33 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %.not75 = icmp ne ptr %.0196, null
  %brmerge.not = and i1 %4, %.not75
  br i1 %brmerge.not, label %81, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

81:                                               ; preds = %.thread203
  %82 = getelementptr inbounds nuw i8, ptr %.0196, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i = icmp ne ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !123
  %.not.i.i101 = icmp ne i32 %85, -1
  %86 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %.not.i.i102 = icmp ne ptr %87, null
  %or.cond5 = or i1 %.not.i.i, %.not.i.i101
  %or.cond7 = or i1 %or.cond5, %.not.i.i102
  br i1 %or.cond7, label %92, label %88

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.52, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

90:                                               ; preds = %.invoke, %136, %134, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %110, %105, %103, %93, %88, %107
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

92:                                               ; preds = %81
  br i1 %.not.i.i, label %93, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

93:                                               ; preds = %92
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #41
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %83, i64 noundef %94)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %93
  br i1 %.not.i.i101, label %96, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 40, ptr %11, align 1, !tbaa !11
  %97 = load ptr, ptr %14, align 8, !tbaa !43
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !150
  %.not.i108 = icmp eq i64 %102, 0
  br i1 %.not.i108, label %105, label %103

103:                                              ; preds = %96
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11, i64 noundef 1)
          to label %107 unwind label %90

105:                                              ; preds = %96
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 40)
          to label %107 unwind label %90

107:                                              ; preds = %103, %105
  %.0.i109 = phi ptr [ %104, %103 ], [ %14, %105 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %108 = load i32, ptr %84, align 4, !tbaa !24
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i109, i32 noundef %108)
          to label %110 unwind label %90

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.53, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %92
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.54, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  br i1 %.not.i.i102, label %113, label %.invoke

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %114 = load ptr, ptr %86, align 8, !tbaa !32
  %.not.i116 = icmp eq ptr %114, null
  br i1 %.not.i116, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %14, align 8, !tbaa !43
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = or i32 %121, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %119, i32 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %90

123:                                              ; preds = %113
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #41
  br label %.invoke

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %123
  %125 = phi ptr [ %114, %123 ], [ @.str.55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %126 = phi i64 [ %124, %123 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %125, i64 noundef %126)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %.invoke, %115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !11
  %128 = load ptr, ptr %14, align 8, !tbaa !43
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %14, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !150
  %.not.i122 = icmp eq i64 %133, 0
  br i1 %.not.i122, label %136, label %134

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 unwind label %90

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126: ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread203.thread, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126, %.thread203
  %.not75225 = phi i1 [ false, %.thread203.thread ], [ %.not75, %88 ], [ %.not75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.not75, %.thread203 ]
  %.065224 = phi ptr [ %.065.ph, %.thread203.thread ], [ %.065, %88 ], [ %.065, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.065, %.thread203 ]
  %.0196207223 = phi ptr [ null, %.thread203.thread ], [ %.0196, %88 ], [ %.0196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.0196, %.thread203 ]
  %.052208222 = phi ptr [ %.052208.ph, %.thread203.thread ], [ %.052, %88 ], [ %.052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.052, %.thread203 ]
  %or.cond3.not.not221 = phi i1 [ %or.cond3.not.not.ph, %.thread203.thread ], [ %or.cond3, %88 ], [ %or.cond3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %or.cond3, %.thread203 ]
  br i1 %4, label %.noexc.i128, label %.thread210

.noexc.i128:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #41
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #41
  store i64 24, ptr %9, align 8, !tbaa !31
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc129 unwind label %186

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %139, ptr %15, align 8, !tbaa !72
  %140 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %140, ptr %138, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %139, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !119
  %142 = load ptr, ptr %15, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #41
  %144 = load ptr, ptr %15, align 8, !tbaa !72
  %145 = load i64, ptr %141, align 8, !tbaa !119
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %144, i64 noundef %145)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %188

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.noexc129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #41
  br i1 %.not75225, label %151, label %147

147:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %148 = icmp eq ptr %.052208222, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  invoke void @__cxa_bad_typeid() #42
          to label %150 unwind label %190

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.pn.in = phi ptr [ %.0196207223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.052208222, %147 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !43
  %.sroa.0191.0.in = getelementptr inbounds i8, ptr %.pn, i64 -8
  %.sroa.0191.0 = load ptr, ptr %.sroa.0191.0.in, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = icmp eq i8 %154, 42
  %.idx.i = zext i1 %155 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %156)
          to label %157 unwind label %190

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !119
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %158, i64 noundef %160)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133 unwind label %192

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133: ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !11
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !150
  %.not.i134 = icmp eq i64 %167, 0
  br i1 %.not.i134, label %170, label %168

168:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %8, i64 noundef 1)
          to label %172 unwind label %192

170:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 10)
          to label %172 unwind label %192

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %173 = load ptr, ptr %16, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %172
  %176 = load i64, ptr %159, align 8, !tbaa !119
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %172
  %178 = load i64, ptr %174, align 8, !tbaa !11
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %179) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  %180 = load ptr, ptr %15, align 8, !tbaa !72
  %181 = icmp eq ptr %180, %138
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = load i64, ptr %141, align 8, !tbaa !119
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %138, align 8, !tbaa !11
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #46
  br label %208

186:                                              ; preds = %.noexc.i128
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

188:                                              ; preds = %.noexc129
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %201

190:                                              ; preds = %151, %149
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

192:                                              ; preds = %170, %168, %157
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %16, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %192
  %197 = load i64, ptr %159, align 8, !tbaa !119
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %192
  %199 = load i64, ptr %195, align 8, !tbaa !11
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %190
  %.pn78 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #41
  br label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %188
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %189, %188 ]
  %202 = load ptr, ptr %15, align 8, !tbaa !72
  %203 = icmp eq ptr %202, %138
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %201
  %204 = load i64, ptr %141, align 8, !tbaa !119
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %201
  %206 = load i64, ptr %138, align 8, !tbaa !11
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %186
  %.pn78.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn78.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  br label %.body188

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #41
  br i1 %or.cond3.not.not221, label %209, label %.thread210

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.57, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %209
  %.not82 = icmp eq ptr %.065224, null
  %211 = select i1 %.not82, ptr @.str.58, ptr %.065224
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #41
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %211, i64 noundef %212)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !11
  %214 = load ptr, ptr %14, align 8, !tbaa !43
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %14, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !150
  %.not.i153 = icmp eq i64 %219, 0
  br i1 %.not.i153, label %222, label %220

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157 unwind label %224

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157: ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread210

224:                                              ; preds = %222, %220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %209
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.thread210:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157, %208
  br i1 %.not75225, label %226, label %306

226:                                              ; preds = %.thread210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %227, ptr %17, align 8, !tbaa !133, !alias.scope !157
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %228, align 8, !tbaa !119, !alias.scope !157
  store i8 0, ptr %227, align 8, !tbaa !11, !alias.scope !157
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !158, !noalias !157
  %.not.i.not.i.i = icmp eq ptr %230, null
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %232 = load ptr, ptr %231, align 8, !noalias !157
  %233 = icmp ugt ptr %230, %232
  %.08.i.i.i = select i1 %233, ptr %230, ptr %232
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i158 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i158, label %249, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !160, !noalias !157
  %237 = ptrtoint ptr %.08.i.i.i to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %236, i64 noundef %239)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %241

241:                                              ; preds = %249, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8, !tbaa !72, !alias.scope !157
  %244 = icmp eq ptr %243, %227
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %241
  %245 = load i64, ptr %228, align 8, !tbaa !119, !alias.scope !157
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %241
  %247 = load i64, ptr %227, align 8, !tbaa !11, !alias.scope !157
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #46
  br label %.body

249:                                              ; preds = %226
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %241

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %249, %234
  %251 = load ptr, ptr %17, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %.0196207223, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !132
  %.not.i159 = icmp eq ptr %253, null
  br i1 %.not.i159, label %254, label %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160

._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.pre.i161 = load ptr, ptr %253, align 8, !tbaa !43
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162

254:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %255 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #45
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 unwind label %265

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167: ; preds = %254
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %255, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 0, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr null, ptr %257, align 8, !tbaa !138
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %256, ptr %258, align 8, !tbaa !139
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr %256, ptr %259, align 8, !tbaa !140
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i64 0, ptr %260, align 8, !tbaa !141
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 72
  store ptr %262, ptr %261, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 64
  store i64 0, ptr %263, align 8, !tbaa !119
  store i8 0, ptr %262, align 1, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 88
  store ptr %255, ptr %252, align 8, !tbaa !132
  store i32 1, ptr %264, align 8, !tbaa !142
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %272

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160
  %267 = phi ptr [ %.pre.i161, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 ]
  %.09.i163 = phi ptr [ %253, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160 ], [ %255, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 ]
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %.09.i163, ptr noundef %251)
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169 unwind label %270

270:                                              ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162
  %271 = landingpad { ptr, i32 }
          catch ptr null
  br label %272

272:                                              ; preds = %270, %265
  %.pn.i164 = phi { ptr, i32 } [ %271, %270 ], [ %266, %265 ]
  %.08.i165 = extractvalue { ptr, i32 } %.pn.i164, 0
  %273 = call ptr @__cxa_begin_catch(ptr %.08.i165) #41
  invoke void @__cxa_end_catch()
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169 unwind label %296

_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162, %272
  %.0.i166 = phi ptr [ %269, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162 ], [ null, %272 ]
  %274 = load ptr, ptr %17, align 8, !tbaa !72
  %275 = icmp eq ptr %274, %227
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169
  %276 = load i64, ptr %228, align 8, !tbaa !119
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169
  %278 = load i64, ptr %227, align 8, !tbaa !11
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  %.not85 = icmp eq ptr %.0.i166, null
  br i1 %.not85, label %306, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %281 = load i8, ptr %.0.i166, align 1, !tbaa !11
  %.not86 = icmp eq i8 %281, 0
  br i1 %.not86, label %306, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %283, ptr %0, align 8, !tbaa !133
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i166) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #41
  store i64 %284, ptr %6, align 8, !tbaa !31
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %282
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc176 unwind label %304

.noexc176:                                        ; preds = %.noexc.i174
  store ptr %286, ptr %0, align 8, !tbaa !72
  %287 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %287, ptr %283, align 8, !tbaa !11
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc176, %282
  %288 = phi ptr [ %286, %.noexc176 ], [ %283, %282 ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %.critedge
  ]

289:                                              ; preds = %._crit_edge.i.i173
  %290 = load i8, ptr %.0.i166, align 1, !tbaa !11
  store i8 %290, ptr %288, align 1, !tbaa !11
  br label %.critedge

291:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 1 %.0.i166, i64 %284, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %291, %289, %._crit_edge.i.i173
  %292 = load i64, ptr %6, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !119
  %294 = load ptr, ptr %0, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #41
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190

296:                                              ; preds = %272
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %17, align 8, !tbaa !72
  %299 = icmp eq ptr %298, %227
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %296
  %300 = load i64, ptr %228, align 8, !tbaa !119
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %296
  %302 = load i64, ptr %227, align 8, !tbaa !11
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #46
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn83 = phi { ptr, i32 } [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #41
  br label %.body188

304:                                              ; preds = %.noexc.i174
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

306:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %.thread210
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %307, ptr %0, align 8, !tbaa !133, !alias.scope !167
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %308, align 8, !tbaa !119, !alias.scope !167
  store i8 0, ptr %307, align 8, !tbaa !11, !alias.scope !167
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !158, !noalias !167
  %.not.i.not.i.i181 = icmp eq ptr %310, null
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %312 = load ptr, ptr %311, align 8, !noalias !167
  %313 = icmp ugt ptr %310, %312
  %.08.i.i.i182 = select i1 %313, ptr %310, ptr %312
  %.not5.i.i183 = icmp eq ptr %.08.i.i.i182, null
  %.not.i.i184 = select i1 %.not.i.not.i.i181, i1 true, i1 %.not5.i.i183
  br i1 %.not.i.i184, label %329, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !160, !noalias !167
  %317 = ptrtoint ptr %.08.i.i.i182 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %316, i64 noundef %319)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %321

321:                                              ; preds = %329, %314
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !167
  %324 = icmp eq ptr %323, %307
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187: ; preds = %321
  %325 = load i64, ptr %308, align 8, !tbaa !119, !alias.scope !167
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185: ; preds = %321
  %327 = load i64, ptr %307, align 8, !tbaa !11, !alias.scope !167
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #46
  br label %.body188

329:                                              ; preds = %306
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %321

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190: ; preds = %329, %314, %.critedge
  %331 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %331, ptr %14, align 8, !tbaa !43
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %333 = getelementptr i8, ptr %331, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %14, i64 %334
  store ptr %332, ptr %335, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %336, align 8, !tbaa !43
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !72
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %342 = load i64, ptr %341, align 8, !tbaa !119
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %344 = load i64, ptr %339, align 8, !tbaa !11
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #46
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %336, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #41
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %347) #41
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #41
  br label %348

.body188:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185, %224, %.body, %304, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %91, %90 ], [ %305, %304 ], [ %.pn83, %.body ], [ %225, %224 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #41
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #41
  resume { ptr, i32 } %.pn78.pn.pn.pn

348:                                              ; preds = %76, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #35

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #41
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #41
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #44
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #41
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !133
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #42
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  store i64 %14, ptr %3, align 8, !tbaa !31
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !72
  %17 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %17, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %13
  %18 = phi ptr [ %16, %.noexc6 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !11
  store i8 %20, ptr %18, align 1, !tbaa !11
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %spec.select, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !119
  %25 = load ptr, ptr %0, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  call void @free(ptr noundef %6) #41
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #41
  resume { ptr, i32 } %28
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #31

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #41
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2122 = icmp eq ptr %10, %11
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !133, !alias.scope !174
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !119, !alias.scope !174
  store i8 0, ptr %14, align 8, !tbaa !11, !alias.scope !174
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !158, !noalias !174
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !174
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !160, !noalias !174
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !72, !alias.scope !174
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !119, !alias.scope !174
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !11, !alias.scope !174
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #46
  br label %.body

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %90

40:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.018.023 = phi ptr [ %10, %.lr.ph ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #41
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %45 unwind label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = load i64, ptr %12, align 8, !tbaa !119
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %46, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %51 = load i64, ptr %12, align 8, !tbaa !119
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  %55 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.023) #48
  %.not21 = icmp eq ptr %55, %11
  br i1 %.not21, label %._crit_edge, label %40, !llvm.loop !177

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !119
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %58
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #41
  br label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %66) #41
  %67 = load ptr, ptr %5, align 8, !tbaa !72
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load i64, ptr %15, align 8, !tbaa !119
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !43
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !119
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %86 = load i64, ptr %81, align 8, !tbaa !11
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #46
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #41
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #41
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #41
  br label %91

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #41
  br label %90

90:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %.body ], [ %39, %38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #41
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #41
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 42
  %.idx.i4.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #48
  %22 = icmp slt i32 %21, 0
  %spec.select.i.i.i = select i1 %22, i64 24, i64 16
  %spec.select13.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ 16, %9 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %9 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %9, !llvm.loop !180

_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %6
  br i1 %24, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %7, %27
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i: ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #48
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit: ; preds = %25, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  store ptr %40, ptr %0, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  store ptr %43, ptr %41, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit: ; preds = %44, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i: ; preds = %9, %3
  store ptr %6, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %8, ptr %12, align 8, !tbaa !181
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit, label %14

14:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

25:                                               ; preds = %.noexc.i.i.i
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit unwind label %29

29:                                               ; preds = %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #44
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, %14, %.noexc.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !119
  %34 = load ptr, ptr %32, align 8, !tbaa !72
  store i8 0, ptr %34, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !142
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !142
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !142
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !119
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #44
  unreachable

_ZN5boost16exception_detail25error_info_container_implD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #46
  br label %21

21:                                               ; preds = %1, %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.20", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  store ptr null, ptr %0, align 8, !tbaa !132
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #45
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %22

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8, !tbaa !119
  store i8 0, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %0, align 8, !tbaa !132
  store i32 1, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not24 = icmp eq ptr %16, %17
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %99

24:                                               ; preds = %.lr.ph, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %.sroa.013.025 = phi ptr [ %16, %.lr.ph ], [ %94, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #41
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %95

32:                                               ; preds = %24
  store ptr %31, ptr %3, align 8, !tbaa !175
  store ptr null, ptr %18, align 8, !tbaa !181
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #45
          to label %48 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %35, 0
  %36 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #41
  %37 = icmp eq ptr %31, null
  br i1 %37, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %31, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %31) #41
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i: ; preds = %38, %34
  invoke void @__cxa_rethrow() #42
          to label %47 unwind label %42

42:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #44
  unreachable

47:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  unreachable

.body.i:                                          ; preds = %42
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #41
  br label %.body

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %49, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %50, align 4, !tbaa !184
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, i64 16), ptr %33, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %51, align 8, !tbaa !185
  store ptr %33, ptr %18, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #41
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %52 = load i64, ptr %25, align 8, !tbaa !32, !noalias !187
  store i64 %52, ptr %4, align 8, !tbaa !32, !alias.scope !187
  store ptr %31, ptr %19, align 8, !tbaa !175, !alias.scope !187
  store ptr %33, ptr %20, align 8, !tbaa !181, !alias.scope !187
  %53 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !187
  %54 = invoke { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %97

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i unwind label %72

.noexc.i.i.i:                                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

68:                                               ; preds = %.noexc.i.i.i
  %69 = load ptr, ptr %56, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit unwind label %72

72:                                               ; preds = %68, %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #44
  unreachable

_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit: ; preds = %55, %57, %.noexc.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41
  %75 = load ptr, ptr %18, align 8, !tbaa !181
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i unwind label %91

.noexc.i.i:                                       ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

87:                                               ; preds = %.noexc.i.i
  %88 = load ptr, ptr %75, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %91

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #44
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, %76, %.noexc.i.i, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #41
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #48
  %.not = icmp eq ptr %94, %17
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !190

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #41
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  br label %.body

.body:                                            ; preds = %95, %.body.i, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %43, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #41
  br label %99

99:                                               ; preds = %.body, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %23, %22 ]
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #41
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.21", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 42
  %.idx.i4.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #48
  %23 = icmp slt i32 %22, 0
  %spec.select.i.i.i = select i1 %23, i64 24, i64 16
  %spec.select13.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 16, %10 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %10 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !191

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %8, %28
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 42
  %.idx.i4.i.i = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i4.i.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #48
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #41
  store ptr %1, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #41
  %40 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #41
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %26, %.critedge, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.sroa.06.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #41
  store ptr %0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %12, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !192
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %44, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !178
  %24 = load ptr, ptr %22, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #48
  %37 = icmp slt i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %18, %21, %25
  %38 = phi i1 [ true, %18 ], [ false, %21 ], [ %37, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !141
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !141
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

58:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #44
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #46
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #41
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 42
  %.idx.i4.i.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %24) #48
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %9, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %2, align 8, !tbaa !178
  %33 = load ptr, ptr %31, align 8, !tbaa !178
  %.not.i.i10 = icmp eq ptr %32, %33
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i11 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 42
  %.idx.i4.i.i12 = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i4.i.i12
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %43) #48
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21

46:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %.not.i.i14 = icmp eq ptr %53, %32
  br i1 %.not.i.i14, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 42
  %.idx.i.i.i15 = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i15
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %38) #48
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread

61:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %64 = icmp eq ptr %63, null
  %spec.select = select i1 %64, ptr null, ptr %1
  %spec.select47 = select i1 %64, ptr %51, ptr %1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread: ; preds = %50, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %65 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %38) #48
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

70:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !178
  %.not.i.i22 = icmp eq ptr %32, %77
  br i1 %.not.i.i22, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 42
  %.idx.i4.i.i24 = zext i1 %81 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i4.i.i24
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %82) #48
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread

85:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !194
  %88 = icmp eq ptr %87, null
  %spec.select48 = select i1 %88, ptr null, ptr %75
  %spec.select49 = select i1 %88, ptr %1, ptr %75
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread: ; preds = %74, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread: ; preds = %85, %61, %30, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, %70, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, %46, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sroa.046.0 = phi ptr [ %28, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %66, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ %90, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ null, %70 ], [ %1, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ %1, %30 ], [ %spec.select, %61 ], [ %spec.select48, %85 ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ %11, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %67, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ %91, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ %72, %70 ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ null, %30 ], [ %spec.select47, %61 ], [ %spec.select49, %85 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #44
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #46
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02425 = load ptr, ptr %3, align 8, !tbaa !32
  %.not26 = icmp eq ptr %.02425, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.02427 = phi ptr [ %.02425, %.lr.ph ], [ %.024, %21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02427, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 42
  %.idx.i4.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #48
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %7, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  br label %21

21:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ 16, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %22 = phi i1 [ false, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ true, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.02427, i64 %.sink
  %.024 = load ptr, ptr %23, align 8, !tbaa !32
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !195

._crit_edge:                                      ; preds = %21
  br i1 %22, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa32 = phi ptr [ %.02427, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = icmp eq ptr %.023.lcssa32, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa32) #48
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.023.lcssa31 = phi ptr [ %.023.lcssa32, %27 ], [ %.02427, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %28, %27 ], [ %.02427, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = load ptr, ptr %1, align 8, !tbaa !178
  %.not.i.i5 = icmp eq ptr %31, %32
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 42
  %.idx.i.i.i6 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 42
  %.idx.i4.i.i7 = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i4.i.i7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %42) #48
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread: ; preds = %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8
  br label %45

45:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8, %._crit_edge.thread, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ %.023.lcssa32, %._crit_edge.thread ], [ %.023.lcssa31, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #36

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #44
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  tail call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #44
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 42
  %.idx.i4.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #48
  %21 = icmp slt i32 %20, 0
  %spec.select.i.i.i = select i1 %21, i64 24, i64 16
  %spec.select13.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %8
  %.sink.i.i.i = phi i64 [ 16, %8 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %8 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %8, !llvm.loop !191

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %5
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %6, %26
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #48
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %38 = tail call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %24, %.critedge
  %.sroa.012.0 = phi ptr [ %38, %.critedge ], [ %.19.i.i.i, %24 ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %24 ], [ 0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #44
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #32 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #41
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #41
  store ptr %0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %8, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  store ptr %11, ptr %9, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  store ptr %14, ptr %12, align 8, !tbaa !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !192
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %43

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %45, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %7, align 8, !tbaa !178
  %25 = load ptr, ptr %23, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #48
  %38 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %19, %22, %26
  %39 = phi i1 [ true, %19 ], [ false, %22 ], [ %38, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !141
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !141
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #41
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  %46 = load ptr, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

58:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #44
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #46
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #41
  ret ptr %.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #37

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #18 comdat align 2 {
  switch i32 %2, label %20 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit
    i32 3, label %11
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN5boost6detail7forwardE, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !32
  store i64 %8, ptr %1, align 8, !tbaa !32
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !32
  store i64 %10, ptr %1, align 8, !tbaa !32
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, @_ZTSN5boost6detail7forwardE
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %14, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(24) @_ZTSN5boost6detail7forwardE) #41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %11
  store ptr %0, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i:      ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %16
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

20:                                               ; preds = %3
  store ptr @_ZTIN5boost6detail7forwardE, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit: ; preds = %3, %20, %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail8function20function_obj_invokerINS0_7forwardEiJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN5boost6detail7forwardclEv.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #41
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !43
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #41
  resume { ptr, i32 } %8

_ZN5boost6detail7forwardclEv.exit:                ; preds = %1
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret i32 0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execution_monitor.cpp() #38 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #35 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #36 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { nounwind }
attributes #42 = { noreturn }
attributes #43 = { nounwind willreturn memory(none) }
attributes #44 = { noreturn nounwind }
attributes #45 = { builtin allocsize(0) }
attributes #46 = { builtin nounwind }
attributes #47 = { nounwind returns_twice }
attributes #48 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost6detail23system_signal_exceptionE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS9siginfo_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !5, i64 0, !5, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !5, i64 8}
!18 = !{!19, !20, i64 4}
!19 = !{!"_ZTSN5boost6detail13signal_actionE", !10, i64 0, !20, i64 4, !21, i64 8, !21, i64 160}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTS9sigaction", !6, i64 0, !22, i64 8, !10, i64 136, !5, i64 144}
!22 = !{!"_ZTS10__sigset_t", !6, i64 0}
!23 = !{!19, !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5boost12system_errorE", !27, i64 0, !5, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!19, !10, i64 144}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!31 = !{!27, !27, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!4, !5, i64 8}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5boost6detail14signal_handlerE", !5, i64 0, !27, i64 8, !19, i64 16, !19, i64 328, !19, i64 640, !19, i64 952, !19, i64 1264, !19, i64 1576, !19, i64 1888, !19, i64 2200, !6, i64 2512, !4, i64 2712}
!38 = !{!37, !27, i64 8}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTS7stack_t", !5, i64 0, !10, i64 8, !27, i64 16}
!41 = !{!40, !5, i64 0}
!42 = !{!40, !27, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !5, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !5, i64 216, !6, i64 224, !20, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!47 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !5, i64 40, !50, i64 48, !6, i64 64, !10, i64 192, !5, i64 200, !51, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!51 = !{!"_ZTSSt6locale", !5, i64 0}
!52 = !{!53, !6, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !5, i64 16, !20, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!55 = !{!47, !49, i64 32}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !20, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN5boost12scoped_arrayIcEE", !5, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrINS_6detail22translator_holder_baseEEE", !5, i64 0, !63, i64 8}
!63 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost13function_baseE", !5, i64 0, !6, i64 8}
!66 = !{!67, !5, i64 8}
!67 = !{!"_ZTSN5boost6detail8function12basic_vtableIiJEEE", !68, i64 0, !5, i64 8}
!68 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !5, i64 0}
!69 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!70 = !{!71, !27, i64 0}
!71 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !27, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !27, i64 8, !6, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTSSt9type_info", !5, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!82 = distinct !{!82, !"_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!88 = distinct !{!88, !"_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!91 = distinct !{!91, !"_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!94 = distinct !{!94, !"_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!97 = distinct !{!97, !"_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!103 = distinct !{!103, !"_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!106 = distinct !{!106, !"_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!109 = distinct !{!109, !"_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!112 = distinct !{!112, !"_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!115 = distinct !{!115, !"_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!119 = !{!73, !27, i64 8}
!120 = !{!121, !5, i64 24}
!121 = !{!"_ZTSN5boost9exceptionE", !122, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36}
!122 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!123 = !{!121, !10, i64 32}
!124 = !{!121, !5, i64 16}
!125 = !{!67, !5, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5boost19execution_exceptionE", !128, i64 0, !14, i64 8, !129, i64 24}
!128 = !{!"_ZTSN5boost19execution_exception10error_codeE", !6, i64 0}
!129 = !{!"_ZTSN5boost19execution_exception8locationE", !14, i64 0, !27, i64 16, !14, i64 24}
!130 = !{!129, !27, i64 16}
!131 = !{!121, !10, i64 36}
!132 = !{!122, !5, i64 0}
!133 = !{!74, !5, i64 0}
!134 = !{!135, !137, i64 0}
!135 = !{!"_ZTSSt15_Rb_tree_header", !136, i64 0, !27, i64 32}
!136 = !{!"_ZTSSt18_Rb_tree_node_base", !137, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!137 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!138 = !{!135, !5, i64 8}
!139 = !{!135, !5, i64 16}
!140 = !{!135, !5, i64 24}
!141 = !{!135, !27, i64 32}
!142 = !{!143, !10, i64 88}
!143 = !{!"_ZTSN5boost16exception_detail25error_info_container_implE", !144, i64 0, !145, i64 8, !73, i64 56, !10, i64 88}
!144 = !{!"_ZTSN5boost16exception_detail20error_info_containerE"}
!145 = !{!"_ZTSSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !146, i64 0}
!146 = !{!"_ZTSSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !147, i64 0}
!147 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !148, i64 0, !135, i64 8}
!148 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEE", !149, i64 0}
!149 = !{!"_ZTSSt4lessIN5boost16exception_detail10type_info_EE"}
!150 = !{!47, !27, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!155, !152}
!158 = !{!159, !5, i64 40}
!159 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !51, i64 56}
!160 = !{!159, !5, i64 32}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSN5boost10shared_ptrINS_16exception_detail15error_info_baseEEE", !5, i64 0, !63, i64 8}
!177 = distinct !{!177, !16}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSN5boost16exception_detail10type_info_E", !5, i64 0}
!180 = distinct !{!180, !16}
!181 = !{!63, !5, i64 0}
!182 = !{!183, !10, i64 8}
!183 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !10, i64 8, !10, i64 12}
!184 = !{!183, !10, i64 12}
!185 = !{!186, !5, i64 16}
!186 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE", !183, i64 0, !5, i64 16}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!189 = distinct !{!189, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = !{!193, !5, i64 8}
!193 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !5, i64 0, !5, i64 8}
!194 = !{!136, !5, i64 24}
!195 = distinct !{!195, !16}
!196 = !{!136, !5, i64 16}
!197 = distinct !{!197, !16}
!198 = !{!199, !5, i64 0}
!199 = !{!"_ZTSN5boost6detail7forwardE", !5, i64 0}
!200 = !{!201, !5, i64 8}
!201 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !68, i64 0, !5, i64 8}
