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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @vsnprintf(ptr noundef nonnull @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 noundef 4095, ptr noundef readonly %1, ptr noundef nonnull %6) #40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 4095), align 1, !tbaa !11
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, ptr %4, align 8, !tbaa !13
  %strlen.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 %strlen.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost19execution_exception8locationC1EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef range(i32 205, 226) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %3) #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost6detail13signal_actionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((4, 5)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail13signal_actionC2EibbPc(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 5)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef readnone captures(address_is_null) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.boost::system_error", align 8
  %7 = alloca %"class.boost::system_error", align 8
  %8 = alloca %"class.boost::system_error", align 8
  %9 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %10, align 4, !tbaa !16
  br i1 %2, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  %13 = tail call i32 @sigaction(i32 noundef %1, ptr noundef null, ptr noundef nonnull %12) #40
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call ptr @__errno_location() #42
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.38, ptr %18, align 8, !tbaa !26
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %10, align 4, !tbaa !16
  br label %47

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8, !tbaa !27
  %26 = select i1 %3, ptr @_ZN5boost6detailL48boost_execution_monitor_attaching_signal_handlerEiP9siginfo_tPv, ptr @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv
  store ptr %26, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = tail call i32 @sigemptyset(ptr noundef nonnull %27) #40
  %.not6 = icmp eq i32 %28, -1
  br i1 %.not6, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = tail call ptr @__errno_location() #42
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.38, ptr %33, align 8, !tbaa !26
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #41
  unreachable

34:                                               ; preds = %22
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %23, align 8, !tbaa !27
  %37 = or i32 %36, 134217728
  store i32 %37, ptr %23, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %0, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = tail call i32 @sigaction(i32 noundef %39, ptr noundef nonnull %12, ptr noundef nonnull %40) #40
  %.not8 = icmp eq i32 %41, -1
  br i1 %.not8, label %42, label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = tail call ptr @__errno_location() #42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.38, ptr %46, align 8, !tbaa !26
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #41
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
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !28
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost12system_errorE, ptr null) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detailL48boost_execution_monitor_attaching_signal_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"class.boost::system_error", align 8
  %5 = tail call noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext false)
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2712
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2720
  store ptr %2, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2512
  tail call void @siglongjmp(ptr noundef nonnull %10, i32 noundef %0) #43
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #40
  %.not = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call ptr @__errno_location() #42
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.38, ptr %17, align 8, !tbaa !26
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN5boost6detailL46boost_execution_monitor_jumping_signal_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2720
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2512
  tail call void @siglongjmp(ptr noundef nonnull %7, i32 noundef %0) #43
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail13signal_actionD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !16, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call i32 @sigaction(i32 noundef %6, ptr noundef nonnull %7, ptr noundef null) #40
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail14signal_handlerC2EbbmbPc(ptr noundef nonnull align 8 dereferenceable(2728) initializes((0, 21)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.stack_t, align 8
  %8 = alloca %"class.boost::system_error", align 8
  %9 = alloca %"class.boost::system_error", align 8
  %10 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  store ptr %10, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %11, align 8, !tbaa !36
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
  store i8 0, ptr %20, align 4, !tbaa !16
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
  store ptr %0, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  %29 = load i64, ptr %11, align 8, !tbaa !36
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %49, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @alarm(i32 noundef 0) #40
  %32 = uitofp i64 %3 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = tail call double @llvm.ceil.f64(double %33)
  %35 = fptoui double %34 to i32
  %36 = tail call i32 @alarm(i32 noundef %35) #40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %51 = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %7) #40
  %.not37 = icmp eq i32 %51, -1
  br i1 %.not37, label %52, label %60

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = tail call ptr @__errno_location() #42
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %8, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.38, ptr %56, align 8, !tbaa !26
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #41
          to label %57 unwind label %58

57:                                               ; preds = %52
  unreachable

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = and i32 %62, 2
  %.not38 = icmp eq i32 %63, 0
  br i1 %.not38, label %76, label %64

64:                                               ; preds = %60
  store ptr %5, ptr %7, align 8, !tbaa !39
  %65 = call i64 @sysconf(i32 noundef 250) #40
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !40
  store i32 0, ptr %61, align 8, !tbaa !37
  %67 = call i32 @sigaltstack(ptr noundef nonnull %7, ptr noundef null) #40
  %.not39 = icmp eq i32 %67, -1
  br i1 %.not39, label %68, label %76

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = tail call ptr @__errno_location() #42
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %9, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.38, ptr %72, align 8, !tbaa !26
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_12system_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
          to label %73 unwind label %74

73:                                               ; preds = %68
  unreachable

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

76:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

77:                                               ; preds = %74, %58
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %79 = load i8, ptr %78, align 4, !tbaa !16, !range !32, !noundef !33
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN5boost6detail13signal_actionD2Ev.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %25, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %84 = call i32 @sigaction(i32 noundef %82, ptr noundef nonnull %83, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit

85:                                               ; preds = %76, %49
  ret void

_ZN5boost6detail13signal_actionD2Ev.exit:         ; preds = %81, %77, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %77 ], [ %.pn, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %87 = load i8, ptr %86, align 4, !tbaa !16, !range !32, !noundef !33
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5boost6detail13signal_actionD2Ev.exit47

89:                                               ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit
  %90 = load i32, ptr %23, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %92 = call i32 @sigaction(i32 noundef %90, ptr noundef nonnull %91, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit47

_ZN5boost6detail13signal_actionD2Ev.exit47:       ; preds = %89, %_ZN5boost6detail13signal_actionD2Ev.exit, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit ], [ %.pn.pn, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %94 = load i8, ptr %93, align 4, !tbaa !16, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5boost6detail13signal_actionD2Ev.exit48

96:                                               ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit47
  %97 = load i32, ptr %21, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %99 = call i32 @sigaction(i32 noundef %97, ptr noundef nonnull %98, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit48

_ZN5boost6detail13signal_actionD2Ev.exit48:       ; preds = %96, %_ZN5boost6detail13signal_actionD2Ev.exit47, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit47 ], [ %.pn.pn.pn, %96 ]
  %100 = load i8, ptr %20, align 4, !tbaa !16, !range !32, !noundef !33
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5boost6detail13signal_actionD2Ev.exit49

102:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit48
  %103 = load i32, ptr %19, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %105 = call i32 @sigaction(i32 noundef %103, ptr noundef nonnull %104, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit49

_ZN5boost6detail13signal_actionD2Ev.exit49:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit48, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %107 = load i8, ptr %106, align 4, !tbaa !16, !range !32, !noundef !33
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN5boost6detail13signal_actionD2Ev.exit50

109:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit49
  %110 = load i32, ptr %17, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %112 = call i32 @sigaction(i32 noundef %110, ptr noundef nonnull %111, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit50

_ZN5boost6detail13signal_actionD2Ev.exit50:       ; preds = %109, %_ZN5boost6detail13signal_actionD2Ev.exit49, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit49 ], [ %.pn.pn.pn.pn, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %114 = load i8, ptr %113, align 4, !tbaa !16, !range !32, !noundef !33
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5boost6detail13signal_actionD2Ev.exit51

116:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit50
  %117 = load i32, ptr %15, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = call i32 @sigaction(i32 noundef %117, ptr noundef nonnull %118, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit51

_ZN5boost6detail13signal_actionD2Ev.exit51:       ; preds = %116, %_ZN5boost6detail13signal_actionD2Ev.exit50, %39
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit50 ], [ %.pn.pn.pn.pn.pn, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %121 = load i8, ptr %120, align 4, !tbaa !16, !range !32, !noundef !33
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5boost6detail13signal_actionD2Ev.exit52

123:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit51
  %124 = load i32, ptr %13, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %126 = call i32 @sigaction(i32 noundef %124, ptr noundef nonnull %125, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit52

_ZN5boost6detail13signal_actionD2Ev.exit52:       ; preds = %123, %_ZN5boost6detail13signal_actionD2Ev.exit51, %37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5boost6detail13signal_actionD2Ev.exit51 ], [ %.pn.pn.pn.pn.pn.pn, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !16, !range !32, !noundef !33
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN5boost6detail13signal_actionD2Ev.exit53

130:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit52
  %131 = load i32, ptr %12, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = call i32 @sigaction(i32 noundef %131, ptr noundef nonnull %132, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit53

_ZN5boost6detail13signal_actionD2Ev.exit53:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit52, %130
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stack_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @alarm(i32 noundef 0) #40
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %8 = tail call i64 @sysconf(i32 noundef 250) #40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %10, align 8, !tbaa !37
  %11 = call i32 @sigaltstack(ptr noundef nonnull %2, ptr noundef null) #40
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZNSolsEPFRSoS_E.exit8

13:                                               ; preds = %7
  %14 = tail call ptr @__errno_location() #42
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %17 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !50
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
  %29 = load ptr, ptr %22, align 8, !tbaa !41
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
  %38 = load ptr, ptr %36, align 8, !tbaa !41
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !50
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
  %50 = load ptr, ptr %43, align 8, !tbaa !41
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
  %57 = call ptr @strerror(i32 noundef %15) #40
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %66

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %59 = load ptr, ptr %55, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = or i32 %64, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %152

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #40
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %57, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %58, %66
  %69 = load ptr, ptr %55, align 8, !tbaa !41
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not.i.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i.i32, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #41
          to label %.cont unwind label %152

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !50
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
  %81 = load ptr, ptr %74, align 8, !tbaa !41
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
  %87 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %87, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %89 = load i8, ptr %88, align 4, !tbaa !16, !range !32, !noundef !33
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5boost6detail13signal_actionD2Ev.exit

91:                                               ; preds = %_ZNSolsEPFRSoS_E.exit8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %93 = load i32, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %95 = call i32 @sigaction(i32 noundef %93, ptr noundef nonnull %94, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit

_ZN5boost6detail13signal_actionD2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit8, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %97 = load i8, ptr %96, align 4, !tbaa !16, !range !32, !noundef !33
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN5boost6detail13signal_actionD2Ev.exit9

99:                                               ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %103 = call i32 @sigaction(i32 noundef %101, ptr noundef nonnull %102, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit9

_ZN5boost6detail13signal_actionD2Ev.exit9:        ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %105 = load i8, ptr %104, align 4, !tbaa !16, !range !32, !noundef !33
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN5boost6detail13signal_actionD2Ev.exit10

107:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit9
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %109 = load i32, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %111 = call i32 @sigaction(i32 noundef %109, ptr noundef nonnull %110, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit10

_ZN5boost6detail13signal_actionD2Ev.exit10:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit9, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %113 = load i8, ptr %112, align 4, !tbaa !16, !range !32, !noundef !33
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5boost6detail13signal_actionD2Ev.exit11

115:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %119 = call i32 @sigaction(i32 noundef %117, ptr noundef nonnull %118, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit11

_ZN5boost6detail13signal_actionD2Ev.exit11:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit10, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %121 = load i8, ptr %120, align 4, !tbaa !16, !range !32, !noundef !33
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5boost6detail13signal_actionD2Ev.exit12

123:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %125 = load i32, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %127 = call i32 @sigaction(i32 noundef %125, ptr noundef nonnull %126, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit12

_ZN5boost6detail13signal_actionD2Ev.exit12:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit11, %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %129 = load i8, ptr %128, align 4, !tbaa !16, !range !32, !noundef !33
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN5boost6detail13signal_actionD2Ev.exit13

131:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %133 = load i32, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %135 = call i32 @sigaction(i32 noundef %133, ptr noundef nonnull %134, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit13

_ZN5boost6detail13signal_actionD2Ev.exit13:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit12, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %137 = load i8, ptr %136, align 4, !tbaa !16, !range !32, !noundef !33
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN5boost6detail13signal_actionD2Ev.exit14

139:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %141 = load i32, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %143 = call i32 @sigaction(i32 noundef %141, ptr noundef nonnull %142, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit14

_ZN5boost6detail13signal_actionD2Ev.exit14:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit13, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i8, ptr %144, align 4, !tbaa !16, !range !32, !noundef !33
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN5boost6detail13signal_actionD2Ev.exit15

147:                                              ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %151 = call i32 @sigaction(i32 noundef %149, ptr noundef nonnull %150, ptr noundef null) #40
  br label %_ZN5boost6detail13signal_actionD2Ev.exit15

_ZN5boost6detail13signal_actionD2Ev.exit15:       ; preds = %_ZN5boost6detail13signal_actionD2Ev.exit14, %147
  ret void

152:                                              ; preds = %.invoke, %.noexc40, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i35, %.noexc38, %80, %.noexc29, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i24, %.noexc27, %49, %.noexc19, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc17, %28, %66, %58, %_ZNSolsEPFRSoS_E.exit3, %_ZNSolsEPFRSoS_E.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #43
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #40
  tail call void @_ZSt9terminatev() #43
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost17execution_monitor13catch_signalsERKNS_8functionIFivEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = alloca %"class.boost::detail::signal_handler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5boost12scoped_arrayIcE5resetEPc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %11, label %_ZN5boost12scoped_arrayIcE5resetEPc.exit

11:                                               ; preds = %8
  %12 = call i64 @sysconf(i32 noundef 250) #40
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #44
  %14 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %13, ptr %9, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5boost12scoped_arrayIcE5resetEPc.exit, label %16

16:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %14) #45
  br label %_ZN5boost12scoped_arrayIcE5resetEPc.exit

_ZN5boost12scoped_arrayIcE5resetEPc.exit:         ; preds = %16, %11, %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load i8, ptr %0, align 8, !tbaa !58, !range !32, !noundef !33
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !58, !range !32, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %5, align 8, !tbaa !54, !range !32, !noundef !33
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %29, ptr %31, ptr null
  call void @_ZN5boost6detail14signal_handlerC2EbbmbPc(ptr noundef nonnull align 8 dereferenceable(2728) %4, i1 noundef zeroext %18, i1 noundef zeroext %22, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %32)
  %33 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2512
  %35 = call i32 @__sigsetjmp(ptr noundef nonnull %34, i32 noundef 1) #46
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %60

36:                                               ; preds = %_ZN5boost12scoped_arrayIcE5resetEPc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_.exit unwind label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZNK5boost10function_nIiJEEclEv.exit.i

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.50)
          to label %.noexc3 unwind label %58

.noexc3:                                          ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !41
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
          to label %47 unwind label %48

47:                                               ; preds = %.noexc3
  unreachable

48:                                               ; preds = %.noexc3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNK5boost10function_nIiJEEclEv.exit.i:           ; preds = %44
  %50 = ptrtoint ptr %45 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_.exit unwind label %58

_ZN5boost6detail9do_invokeINS_10shared_ptrINS0_22translator_holder_baseEEENS_8functionIFivEEEEEiRKT_RKT0_.exit: ; preds = %39, %_ZNK5boost10function_nIiJEEclEv.exit.i
  %57 = phi i32 [ %43, %39 ], [ %56, %_ZNK5boost10function_nIiJEEclEv.exit.i ]
  call void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %57

58:                                               ; preds = %_ZNK5boost10function_nIiJEEclEv.exit.i, %46, %39, %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ]
  call void @_ZN5boost6detail14signal_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

60:                                               ; preds = %_ZN5boost12scoped_arrayIcE5resetEPc.exit
  %61 = load ptr, ptr @_ZN5boost6detail14signal_handler16s_active_handlerE, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2712
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %62) #41
          to label %63 unwind label %58

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_6detail23system_signal_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !67
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost6detail23system_signal_exceptionE, ptr null) #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost17execution_monitorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 2), (8, 17), (20, 48)) %0) unnamed_addr #5 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !54
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
  store i8 0, ptr %0, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %2, %19
  %21 = invoke noundef i32 @_ZN5boost17execution_monitor13catch_signalsERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %536 unwind label %22

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
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #40
  %25 = icmp eq i32 %.063, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.47, ptr noundef %27)
          to label %.unreachable213 unwind label %534

.unreachable213:                                  ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #40
  %30 = icmp eq i32 %.063, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.46, ptr noundef %33)
          to label %.unreachable212 unwind label %532

.unreachable212:                                  ; preds = %31
  unreachable

34:                                               ; preds = %28
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #40
  %36 = icmp eq i32 %.063, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit unwind label %523

_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit: ; preds = %37
  %39 = load ptr, ptr %17, align 8, !tbaa !70
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef nonnull %38, ptr noundef nonnull @.str.45, ptr noundef %39)
          to label %.unreachable211 unwind label %525

.unreachable211:                                  ; preds = %_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit
  unreachable

40:                                               ; preds = %34
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #40
  %42 = icmp eq i32 %.063, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %45 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %46 unwind label %511

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = load ptr, ptr %44, align 8, !tbaa !41, !noalias !73
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !noalias !73
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !76, !noalias !73
  %52 = load i8, ptr %51, align 1, !tbaa !11, !noalias !73
  %53 = icmp eq i8 %52, 42
  %.idx.i.i = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %54)
          to label %_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %513

_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !70
  %56 = load ptr, ptr %44, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %44) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %45, ptr noundef nonnull @.str.44, ptr noundef %55, ptr noundef %59)
          to label %.unreachable210 unwind label %515

.unreachable210:                                  ; preds = %_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

60:                                               ; preds = %40
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt8bad_cast) #40
  %62 = icmp eq i32 %.063, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %65 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %66 unwind label %499

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = load ptr, ptr %64, align 8, !tbaa !41, !noalias !78
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !noalias !78
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !76, !noalias !78
  %72 = load i8, ptr %71, align 1, !tbaa !11, !noalias !78
  %73 = icmp eq i8 %72, 42
  %.idx.i.i141 = zext i1 %73 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i141
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %74)
          to label %_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %501

_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %66
  %75 = load ptr, ptr %15, align 8, !tbaa !70
  %76 = load ptr, ptr %64, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %64) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %65, ptr noundef nonnull @.str.44, ptr noundef %75, ptr noundef %79)
          to label %.unreachable209 unwind label %503

.unreachable209:                                  ; preds = %_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

80:                                               ; preds = %60
  %81 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt10bad_typeid) #40
  %82 = icmp eq i32 %.063, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %85 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %86 unwind label %487

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = load ptr, ptr %84, align 8, !tbaa !41, !noalias !81
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !noalias !81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !76, !noalias !81
  %92 = load i8, ptr %91, align 1, !tbaa !11, !noalias !81
  %93 = icmp eq i8 %92, 42
  %.idx.i.i142 = zext i1 %93 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i142
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %94)
          to label %_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %489

_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %86
  %95 = load ptr, ptr %14, align 8, !tbaa !70
  %96 = load ptr, ptr %84, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %84) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %85, ptr noundef nonnull @.str.44, ptr noundef %95, ptr noundef %99)
          to label %.unreachable208 unwind label %491

.unreachable208:                                  ; preds = %_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

100:                                              ; preds = %80
  %101 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13bad_exception) #40
  %102 = icmp eq i32 %.063, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %105 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %106 unwind label %475

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load ptr, ptr %104, align 8, !tbaa !41, !noalias !84
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !noalias !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !76, !noalias !84
  %112 = load i8, ptr %111, align 1, !tbaa !11, !noalias !84
  %113 = icmp eq i8 %112, 42
  %.idx.i.i143 = zext i1 %113 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i143
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %114)
          to label %_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %477

_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %106
  %115 = load ptr, ptr %13, align 8, !tbaa !70
  %116 = load ptr, ptr %104, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %104) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %105, ptr noundef nonnull @.str.44, ptr noundef %115, ptr noundef %119)
          to label %.unreachable207 unwind label %479

.unreachable207:                                  ; preds = %_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

120:                                              ; preds = %100
  %121 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12domain_error) #40
  %122 = icmp eq i32 %.063, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %125 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %126 unwind label %463

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = load ptr, ptr %124, align 8, !tbaa !41, !noalias !87
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !noalias !87
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !76, !noalias !87
  %132 = load i8, ptr %131, align 1, !tbaa !11, !noalias !87
  %133 = icmp eq i8 %132, 42
  %.idx.i.i144 = zext i1 %133 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i144
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %134)
          to label %_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %465

_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %126
  %135 = load ptr, ptr %12, align 8, !tbaa !70
  %136 = load ptr, ptr %124, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(16) %124) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %125, ptr noundef nonnull @.str.44, ptr noundef %135, ptr noundef %139)
          to label %.unreachable206 unwind label %467

.unreachable206:                                  ; preds = %_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

140:                                              ; preds = %120
  %141 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #40
  %142 = icmp eq i32 %.063, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %145 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %146 unwind label %451

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = load ptr, ptr %144, align 8, !tbaa !41, !noalias !90
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8, !noalias !90
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !76, !noalias !90
  %152 = load i8, ptr %151, align 1, !tbaa !11, !noalias !90
  %153 = icmp eq i8 %152, 42
  %.idx.i.i145 = zext i1 %153 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i145
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %154)
          to label %_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %453

_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !70
  %156 = load ptr, ptr %144, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(16) %144) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %145, ptr noundef nonnull @.str.44, ptr noundef %155, ptr noundef %159)
          to label %.unreachable205 unwind label %455

.unreachable205:                                  ; preds = %_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

160:                                              ; preds = %140
  %161 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12length_error) #40
  %162 = icmp eq i32 %.063, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %165 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %166 unwind label %439

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = load ptr, ptr %164, align 8, !tbaa !41, !noalias !93
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8, !noalias !93
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !76, !noalias !93
  %172 = load i8, ptr %171, align 1, !tbaa !11, !noalias !93
  %173 = icmp eq i8 %172, 42
  %.idx.i.i146 = zext i1 %173 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i146
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %174)
          to label %_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %441

_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %166
  %175 = load ptr, ptr %10, align 8, !tbaa !70
  %176 = load ptr, ptr %164, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %165, ptr noundef nonnull @.str.44, ptr noundef %175, ptr noundef %179)
          to label %.unreachable204 unwind label %443

.unreachable204:                                  ; preds = %_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

180:                                              ; preds = %160
  %181 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #40
  %182 = icmp eq i32 %.063, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %185 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %186 unwind label %427

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = load ptr, ptr %184, align 8, !tbaa !41, !noalias !96
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !noalias !96
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !76, !noalias !96
  %192 = load i8, ptr %191, align 1, !tbaa !11, !noalias !96
  %193 = icmp eq i8 %192, 42
  %.idx.i.i147 = zext i1 %193 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i147
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %194)
          to label %_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %429

_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %186
  %195 = load ptr, ptr %9, align 8, !tbaa !70
  %196 = load ptr, ptr %184, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(16) %184) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %185, ptr noundef nonnull @.str.44, ptr noundef %195, ptr noundef %199)
          to label %.unreachable203 unwind label %431

.unreachable203:                                  ; preds = %_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

200:                                              ; preds = %180
  %201 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11range_error) #40
  %202 = icmp eq i32 %.063, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %205 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %206 unwind label %415

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = load ptr, ptr %204, align 8, !tbaa !41, !noalias !99
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load ptr, ptr %208, align 8, !noalias !99
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !76, !noalias !99
  %212 = load i8, ptr %211, align 1, !tbaa !11, !noalias !99
  %213 = icmp eq i8 %212, 42
  %.idx.i.i148 = zext i1 %213 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i148
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %214)
          to label %_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %417

_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %206
  %215 = load ptr, ptr %8, align 8, !tbaa !70
  %216 = load ptr, ptr %204, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(16) %204) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %205, ptr noundef nonnull @.str.44, ptr noundef %215, ptr noundef %219)
          to label %.unreachable202 unwind label %419

.unreachable202:                                  ; preds = %_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

220:                                              ; preds = %200
  %221 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #40
  %222 = icmp eq i32 %.063, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %225 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %226 unwind label %403

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = load ptr, ptr %224, align 8, !tbaa !41, !noalias !102
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load ptr, ptr %228, align 8, !noalias !102
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !76, !noalias !102
  %232 = load i8, ptr %231, align 1, !tbaa !11, !noalias !102
  %233 = icmp eq i8 %232, 42
  %.idx.i.i149 = zext i1 %233 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i149
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %234)
          to label %_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %405

_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %226
  %235 = load ptr, ptr %7, align 8, !tbaa !70
  %236 = load ptr, ptr %224, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(16) %224) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %225, ptr noundef nonnull @.str.44, ptr noundef %235, ptr noundef %239)
          to label %.unreachable201 unwind label %407

.unreachable201:                                  ; preds = %_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

240:                                              ; preds = %220
  %241 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt15underflow_error) #40
  %242 = icmp eq i32 %.063, %241
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %245 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %246 unwind label %391

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = load ptr, ptr %244, align 8, !tbaa !41, !noalias !105
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load ptr, ptr %248, align 8, !noalias !105
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !76, !noalias !105
  %252 = load i8, ptr %251, align 1, !tbaa !11, !noalias !105
  %253 = icmp eq i8 %252, 42
  %.idx.i.i150 = zext i1 %253 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i150
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %254)
          to label %_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %393

_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %246
  %255 = load ptr, ptr %6, align 8, !tbaa !70
  %256 = load ptr, ptr %244, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(16) %244) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %245, ptr noundef nonnull @.str.44, ptr noundef %255, ptr noundef %259)
          to label %.unreachable200 unwind label %395

.unreachable200:                                  ; preds = %_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

260:                                              ; preds = %240
  %261 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #40
  %262 = icmp eq i32 %.063, %261
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %264 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %265 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %266 unwind label %379

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %267 = load ptr, ptr %264, align 8, !tbaa !41, !noalias !108
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load ptr, ptr %268, align 8, !noalias !108
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !76, !noalias !108
  %272 = load i8, ptr %271, align 1, !tbaa !11, !noalias !108
  %273 = icmp eq i8 %272, 42
  %.idx.i.i151 = zext i1 %273 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i.i151
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %274)
          to label %_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %381

_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %266
  %275 = load ptr, ptr %5, align 8, !tbaa !70
  %276 = load ptr, ptr %264, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(16) %264) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %265, ptr noundef nonnull @.str.44, ptr noundef %275, ptr noundef %279)
          to label %.unreachable199 unwind label %383

.unreachable199:                                  ; preds = %_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

280:                                              ; preds = %260
  %281 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #40
  %282 = icmp eq i32 %.063, %281
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %285 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %286 unwind label %367

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %287 = load ptr, ptr %284, align 8, !tbaa !41, !noalias !111
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !noalias !111
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !76, !noalias !111
  %292 = load i8, ptr %291, align 1, !tbaa !11, !noalias !111
  %293 = icmp eq i8 %292, 42
  %.idx.i.i152 = zext i1 %293 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i.i152
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %294)
          to label %_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %369

_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !70
  %296 = load ptr, ptr %284, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(16) %284) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %285, ptr noundef nonnull @.str.44, ptr noundef %295, ptr noundef %299)
          to label %.unreachable198 unwind label %371

.unreachable198:                                  ; preds = %_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

300:                                              ; preds = %280
  %301 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #40
  %302 = icmp eq i32 %.063, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %305 = invoke noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v()
          to label %306 unwind label %355

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %307 = load ptr, ptr %304, align 8, !tbaa !41, !noalias !114
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %309 = load ptr, ptr %308, align 8, !noalias !114
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !76, !noalias !114
  %312 = load i8, ptr %311, align 1, !tbaa !11, !noalias !114
  %313 = icmp eq i8 %312, 42
  %.idx.i.i153 = zext i1 %313 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i153
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %314)
          to label %_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %357

_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %306
  %315 = load ptr, ptr %3, align 8, !tbaa !70
  %316 = load ptr, ptr %304, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(8) %304) #40
  invoke void (i32, ptr, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 poison, ptr noundef %305, ptr noundef nonnull @.str.44, ptr noundef %315, ptr noundef %319)
          to label %.unreachable197 unwind label %359

.unreachable197:                                  ; preds = %_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  unreachable

320:                                              ; preds = %300
  %321 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12system_errorE) #40
  %322 = icmp eq i32 %.063, %321
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  %327 = load i64, ptr %324, align 8, !tbaa !23
  %328 = trunc i64 %327 to i32
  %329 = tail call ptr @strerror(i32 noundef %328) #40
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.43, ptr noundef %326, ptr noundef %329)
          to label %.unreachable196 unwind label %353

.unreachable196:                                  ; preds = %323
  unreachable

330:                                              ; preds = %320
  %331 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6detail23system_signal_exceptionE) #40
  %332 = icmp eq i32 %.063, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  invoke void @_ZNK5boost6detail23system_signal_exception6reportEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %335 unwind label %351

335:                                              ; preds = %333
  tail call void @__cxa_end_catch()
  unreachable

336:                                              ; preds = %330
  %337 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost17execution_abortedE) #40
  %338 = icmp eq i32 %.063, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  tail call void @__cxa_end_catch()
  br label %536

341:                                              ; preds = %336
  %342 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost19execution_exceptionE) #40
  %343 = icmp eq i32 %.063, %342
  %344 = tail call ptr @__cxa_begin_catch(ptr %.062) #40
  br i1 %343, label %345, label %346

345:                                              ; preds = %341
  invoke void @__cxa_rethrow() #41
          to label %541 unwind label %349

346:                                              ; preds = %341
  invoke void (i32, ptr, ...) @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKcz(i32 noundef 205, ptr noundef nonnull @.str.42)
          to label %.unreachable unwind label %347

.unreachable:                                     ; preds = %346
  unreachable

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

353:                                              ; preds = %323
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

355:                                              ; preds = %303
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %366

357:                                              ; preds = %306
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

359:                                              ; preds = %_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %3, align 8, !tbaa !70
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %359
  %364 = load i64, ptr %362, align 8, !tbaa !11
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %357
  %.pn95 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %355
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %356, %355 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

367:                                              ; preds = %283
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %378

369:                                              ; preds = %286
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

371:                                              ; preds = %_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %4, align 8, !tbaa !70
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %371
  %376 = load i64, ptr %374, align 8, !tbaa !11
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %369
  %.pn98 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %367
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %368, %367 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

379:                                              ; preds = %263
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %390

381:                                              ; preds = %266
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

383:                                              ; preds = %_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %5, align 8, !tbaa !70
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %383
  %388 = load i64, ptr %386, align 8, !tbaa !11
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %381
  %.pn101 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %390

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %379
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %380, %379 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

391:                                              ; preds = %243
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %402

393:                                              ; preds = %246
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

395:                                              ; preds = %_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %6, align 8, !tbaa !70
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %395
  %400 = load i64, ptr %398, align 8, !tbaa !11
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %393
  %.pn104 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %391
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %392, %391 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

403:                                              ; preds = %223
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %414

405:                                              ; preds = %226
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

407:                                              ; preds = %_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %7, align 8, !tbaa !70
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %407
  %412 = load i64, ptr %410, align 8, !tbaa !11
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %405
  %.pn107 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %403
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %404, %403 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

415:                                              ; preds = %203
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %426

417:                                              ; preds = %206
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

419:                                              ; preds = %_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %8, align 8, !tbaa !70
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %419
  %424 = load i64, ptr %422, align 8, !tbaa !11
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %417
  %.pn110 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %415
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %416, %415 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

427:                                              ; preds = %183
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %438

429:                                              ; preds = %186
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

431:                                              ; preds = %_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %9, align 8, !tbaa !70
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %431
  %436 = load i64, ptr %434, align 8, !tbaa !11
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %429
  %.pn113 = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %427
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %428, %427 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

439:                                              ; preds = %163
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %450

441:                                              ; preds = %166
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

443:                                              ; preds = %_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %10, align 8, !tbaa !70
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %443
  %448 = load i64, ptr %446, align 8, !tbaa !11
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %441
  %.pn116 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %450

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %439
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %440, %439 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

451:                                              ; preds = %143
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %462

453:                                              ; preds = %146
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

455:                                              ; preds = %_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %11, align 8, !tbaa !70
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %455
  %460 = load i64, ptr %458, align 8, !tbaa !11
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %453
  %.pn119 = phi { ptr, i32 } [ %454, %453 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %451
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %452, %451 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

463:                                              ; preds = %123
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %474

465:                                              ; preds = %126
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

467:                                              ; preds = %_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %12, align 8, !tbaa !70
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %467
  %472 = load i64, ptr %470, align 8, !tbaa !11
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %465
  %.pn122 = phi { ptr, i32 } [ %466, %465 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %463
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %464, %463 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

475:                                              ; preds = %103
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %486

477:                                              ; preds = %106
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

479:                                              ; preds = %_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %13, align 8, !tbaa !70
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %479
  %484 = load i64, ptr %482, align 8, !tbaa !11
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %477
  %.pn125 = phi { ptr, i32 } [ %478, %477 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %475
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %476, %475 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

487:                                              ; preds = %83
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %498

489:                                              ; preds = %86
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

491:                                              ; preds = %_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %14, align 8, !tbaa !70
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %491
  %496 = load i64, ptr %494, align 8, !tbaa !11
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %497) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %489
  %.pn128 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %487
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %488, %487 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

499:                                              ; preds = %63
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %510

501:                                              ; preds = %66
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

503:                                              ; preds = %_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %15, align 8, !tbaa !70
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %503
  %508 = load i64, ptr %506, align 8, !tbaa !11
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %509) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %501
  %.pn131 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %499
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %500, %499 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

511:                                              ; preds = %43
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %522

513:                                              ; preds = %46
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

515:                                              ; preds = %_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %16, align 8, !tbaa !70
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %515
  %520 = load i64, ptr %518, align 8, !tbaa !11
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %521) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %513
  %.pn134 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %511
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %512, %511 ]
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

523:                                              ; preds = %37
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

525:                                              ; preds = %_ZN5boost22diagnostic_informationINS_9exceptionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_b.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %17, align 8, !tbaa !70
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %525
  %530 = load i64, ptr %528, align 8, !tbaa !11
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %523
  %.pn137 = phi { ptr, i32 } [ %524, %523 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

532:                                              ; preds = %31
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %537 unwind label %538

534:                                              ; preds = %26
  %535 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #40
  br label %537

536:                                              ; preds = %20, %339
  %.0 = phi i32 [ 0, %339 ], [ %21, %20 ]
  ret i32 %.0

537:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %522, %510, %498, %486, %474, %462, %450, %438, %426, %414, %402, %390, %378, %366, %353, %351, %349, %347, %534
  %.pn139 = phi { ptr, i32 } [ %535, %534 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn134.pn, %522 ], [ %.pn131.pn, %510 ], [ %.pn128.pn, %498 ], [ %.pn125.pn, %486 ], [ %.pn122.pn, %474 ], [ %.pn119.pn, %462 ], [ %.pn116.pn, %450 ], [ %.pn113.pn, %438 ], [ %.pn110.pn, %426 ], [ %.pn107.pn, %414 ], [ %.pn104.pn, %402 ], [ %.pn101.pn, %390 ], [ %.pn98.pn, %378 ], [ %.pn95.pn, %366 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %533, %532 ]
  resume { ptr, i32 } %.pn139

538:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %522, %510, %498, %486, %474, %462, %450, %438, %426, %414, %402, %390, %378, %366, %353, %351, %349, %347
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #43
  unreachable

541:                                              ; preds = %345
  unreachable
}

declare noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcz(i32 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #4 {
  %4 = alloca %"class.boost::execution_exception", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"struct.boost::execution_exception::location", align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @vsnprintf(ptr noundef nonnull @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 noundef 4095, ptr noundef readonly %2, ptr noundef nonnull %7) #40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 4095), align 1, !tbaa !11
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, ptr %5, align 8, !tbaa !13
  %strlen.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr @_ZZN5boost6detailL12report_errorENS_19execution_exception10error_codeEPKNS_9exceptionEPKcPA1_13__va_list_tagE3buf, i64 %strlen.i.i.i
  store ptr %10, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE.exit.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq i32 %15, -1
  %spec.select.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %15
  %16 = sext i32 %spec.select.i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  br label %_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE.exit.i

_ZN5boost6detail7extractINS_10error_infoINS_15throw_function_EPKcEEEENT_10value_typeEPKNS_9exceptionE.exit.i: ; preds = %11, %3
  %19 = phi i64 [ %16, %11 ], [ 0, %3 ]
  %.0.i1114.i = phi ptr [ %13, %11 ], [ null, %3 ]
  %.0.i9.i = phi ptr [ %18, %11 ], [ null, %3 ]
  call void @_ZN5boost19execution_exception8locationC1EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %.0.i1114.i, i64 noundef %19, ptr noundef %.0.i9.i)
  call void @_ZN5boost19execution_exceptionC1ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 205, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %4) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  invoke void @__cxa_rethrow() #41
          to label %8 unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #40
  %6 = icmp eq i32 %4, %5
  %7 = tail call ptr @__cxa_begin_catch(ptr %3) #40
  tail call void @__cxa_end_catch()
  %. = select i1 %6, ptr %7, ptr null
  ret ptr %.

8:                                                ; preds = %0
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost17execution_monitor8vexecuteERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIiJEE9assign_toINS_6detail7forwardEEEvT_E13stored_vtable to i64), 1
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = invoke noundef i32 @_ZN5boost17execution_monitor7executeERKNS_8functionIFivEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  %or.cond = or i1 %.not.i.i, %11
  br i1 %or.cond, label %_ZN5boost10function_nIiJEED2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIiJEED2Ev.exit, label %14

14:                                               ; preds = %12
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
          to label %_ZN5boost10function_nIiJEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #43
  unreachable

_ZN5boost10function_nIiJEED2Ev.exit:              ; preds = %12, %14, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIiJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIiJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %_ZN5boost10function_nIiJEE5clearEv.exit

_ZN5boost10function_nIiJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIiJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #43
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5boost12system_errorC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #18 align 2 {
  %3 = tail call ptr @__errno_location() #42
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost19execution_exceptionC2ENS0_10error_codeENS_9unit_test13basic_cstringIKcEERKNS0_8locationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 64)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #19 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %6, %7
  %spec.select = select i1 %8, ptr @.str.48, ptr %7
  %spec.select4 = select i1 %8, ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 51), ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select4, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !127
  store i64 %18, ptr %16, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %22, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost19execution_exception8locationC2EPKcmS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #20 align 2 {
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr @.str.49, ptr %1
  store ptr %5, ptr %0, align 8, !tbaa !13
  %strlen.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %strlen.i.i
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %4
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %9, align 8, !tbaa !13
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

10:                                               ; preds = %4
  store ptr %3, ptr %9, align 8, !tbaa !13
  %strlen.i.i4 = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %3)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %.thread.i, %10
  %11 = phi ptr [ %3, %10 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i ]
  %12 = phi i64 [ %strlen.i.i4, %10 ], [ 0, %.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %14, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost19execution_exception8locationC2ENS_9unit_test13basic_cstringIKcEEmPS4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #21 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %11

.thread.i:                                        ; preds = %4
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %10, align 8, !tbaa !13
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

11:                                               ; preds = %4
  store ptr %3, ptr %10, align 8, !tbaa !13
  %strlen.i.i = tail call noundef i64 @strlen(ptr nonnull dereferenceable(1) %3)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %.thread.i, %11
  %12 = phi ptr [ %3, %11 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %.thread.i ]
  %13 = phi i64 [ %strlen.i.i, %11 ], [ 0, %.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %15, ptr %14, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5boost3fpe6enableEj(i32 noundef %0) local_unnamed_addr #22 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5boost3fpe7disableEj(i32 noundef %0) local_unnamed_addr #22 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_19execution_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #40
  invoke void @_ZN5boost19execution_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost19execution_exceptionE, ptr null) #41
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #40
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19execution_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #17 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !123
  store i32 %3, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !127
  store i64 %18, ptr %16, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %22, align 8, !tbaa !15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #26

declare noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #29

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #30

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #40
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #41
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #40
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !129
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #43
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %6, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #45
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %2, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #40
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #40
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #41
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #40
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !129
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #43
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !129
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #43
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !129
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #43
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #45
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !129
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #43
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !129
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #43
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #45
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #43
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #33

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #31 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  br i1 %7, label %8, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

8:                                                ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit: ; preds = %8, %.noexc, %1
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #43
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %6, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !41
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #43
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #43
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !129
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #43
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #43
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %20, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 18, ptr %13, align 8, !tbaa !29
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !70
  %22 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %22, ptr %20, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %0, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %329

26:                                               ; preds = %5
  br i1 %18, label %30, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.thread210, label %.thread

.thread:                                          ; preds = %27
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN5boost9exceptionE, i64 -2) #40
  br label %33

30:                                               ; preds = %26
  br i1 %19, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5boost9exceptionE, ptr nonnull @_ZTISt9exception, i64 -2) #40
  br label %33

33:                                               ; preds = %.thread, %31, %30
  %.0196 = phi ptr [ %1, %30 ], [ %1, %31 ], [ %29, %.thread ]
  %.056 = phi ptr [ %2, %30 ], [ %32, %31 ], [ %2, %.thread ]
  %34 = icmp ne ptr %.056, null
  %or.cond3 = select i1 %3, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %81

35:                                               ; preds = %33
  %36 = load ptr, ptr %.056, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %.056) #40
  %.not = icmp eq ptr %.0196, null
  br i1 %.not, label %.thread210, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i

._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i: ; preds = %40
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !41
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i

43:                                               ; preds = %40
  %44 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %54

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %46, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %48, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 0, ptr %49, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %51, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %52, align 8, !tbaa !131
  store i8 0, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %44, ptr %41, align 8, !tbaa !129
  store i32 1, ptr %53, align 8, !tbaa !140
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
  %62 = tail call ptr @__cxa_begin_catch(ptr %.08.i) #40
  tail call void @__cxa_end_catch()
  br label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit

_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i, %61
  %.0.i = phi ptr [ null, %61 ], [ %58, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i ]
  %63 = icmp eq ptr %.0.i, %39
  br i1 %63, label %64, label %81

64:                                               ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !130
  %66 = icmp eq ptr %39, null
  br i1 %66, label %.noexc98, label %67

.noexc98:                                         ; preds = %64
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #41
  unreachable

67:                                               ; preds = %64
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %68, ptr %12, align 8, !tbaa !29
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i97, label %._crit_edge.i.i96

.noexc.i97:                                       ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %70, ptr %0, align 8, !tbaa !70
  %71 = load i64, ptr %12, align 8, !tbaa !29
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
  %77 = load i64, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !131
  %79 = load ptr, ptr %0, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

.thread210:                                       ; preds = %35, %27
  %or.cond3209.ph = phi i1 [ true, %35 ], [ false, %27 ]
  %.056208.ph = phi ptr [ %.056, %35 ], [ null, %27 ]
  %.069.ph = phi ptr [ %39, %35 ], [ null, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

81:                                               ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit, %33
  %.069 = phi ptr [ %39, %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit ], [ null, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %82 = icmp ne ptr %.0196, null
  %or.cond5 = and i1 %4, %82
  br i1 %or.cond5, label %83, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0196, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %.not.i.i = icmp ne ptr %85, null
  %86 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !120
  %.not.i.i101 = icmp ne i32 %87, -1
  %88 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %.not.i.i102 = icmp ne ptr %89, null
  %or.cond7 = or i1 %.not.i.i, %.not.i.i101
  %or.cond9 = or i1 %or.cond7, %.not.i.i102
  br i1 %or.cond9, label %94, label %90

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.52, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

92:                                               ; preds = %.invoke, %138, %136, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %112, %107, %105, %95, %90, %109
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

94:                                               ; preds = %83
  br i1 %.not.i.i, label %95, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

95:                                               ; preds = %94
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #40
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %85, i64 noundef %96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %95
  br i1 %.not.i.i101, label %98, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 40, ptr %11, align 1, !tbaa !11
  %99 = load ptr, ptr %14, align 8, !tbaa !41
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !148
  %.not.i108 = icmp eq i64 %104, 0
  br i1 %.not.i108, label %107, label %105

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11, i64 noundef 1)
          to label %109 unwind label %92

107:                                              ; preds = %98
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 40)
          to label %109 unwind label %92

109:                                              ; preds = %105, %107
  %.0.i109 = phi ptr [ %106, %105 ], [ %14, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = load i32, ptr %86, align 4, !tbaa !22
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i109, i32 noundef %110)
          to label %112 unwind label %92

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.53, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %94
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.54, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  br i1 %.not.i.i102, label %115, label %.invoke

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %116 = load ptr, ptr %88, align 8, !tbaa !30
  %.not.i116 = icmp eq ptr %116, null
  br i1 %.not.i116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %14, align 8, !tbaa !41
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !53
  %124 = or i32 %123, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %121, i32 noundef %124)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %92

125:                                              ; preds = %115
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #40
  br label %.invoke

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %125
  %127 = phi ptr [ %116, %125 ], [ @.str.55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %128 = phi i64 [ %126, %125 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %127, i64 noundef %128)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %.invoke, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !11
  %130 = load ptr, ptr %14, align 8, !tbaa !41
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !148
  %.not.i122 = icmp eq i64 %135, 0
  br i1 %.not.i122, label %138, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 unwind label %92

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126: ; preds = %138, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %90, %.thread210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126, %81
  %140 = phi i1 [ false, %.thread210 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %82, %81 ], [ true, %90 ]
  %.069219 = phi ptr [ %.069.ph, %.thread210 ], [ %.069, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.069, %81 ], [ %.069, %90 ]
  %.0196207218 = phi ptr [ null, %.thread210 ], [ %.0196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.0196, %81 ], [ %.0196, %90 ]
  %.056208217 = phi ptr [ %.056208.ph, %.thread210 ], [ %.056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.056, %81 ], [ %.056, %90 ]
  %or.cond3209216 = phi i1 [ %or.cond3209.ph, %.thread210 ], [ %or.cond3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %or.cond3, %81 ], [ %or.cond3, %90 ]
  br i1 %4, label %.noexc.i128, label %.thread220

.noexc.i128:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %141, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 24, ptr %9, align 8, !tbaa !29
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc129 unwind label %185

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %142, ptr %15, align 8, !tbaa !70
  %143 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %143, ptr %141, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %142, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !131
  %145 = load ptr, ptr %15, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %15, align 8, !tbaa !70
  %148 = load i64, ptr %144, align 8, !tbaa !131
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %147, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.noexc129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %140, label %154, label %150

150:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %151 = icmp eq ptr %.056208217, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  invoke void @__cxa_bad_typeid() #41
          to label %153 unwind label %189

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.pn.in = phi ptr [ %.0196207218, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.056208217, %150 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !41
  %.sroa.0191.0.in = getelementptr inbounds i8, ptr %.pn, i64 -8
  %.sroa.0191.0 = load ptr, ptr %.sroa.0191.0.in, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 42
  %.idx.i = zext i1 %158 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %159)
          to label %160 unwind label %189

160:                                              ; preds = %154
  %161 = load ptr, ptr %16, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !131
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %161, i64 noundef %163)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133 unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133: ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !11
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !148
  %.not.i134 = icmp eq i64 %170, 0
  br i1 %.not.i134, label %173, label %171

171:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %8, i64 noundef 1)
          to label %175 unwind label %191

173:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 10)
          to label %175 unwind label %191

175:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = load ptr, ptr %16, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !11
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %15, align 8, !tbaa !70
  %182 = icmp eq ptr %181, %141
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %141, align 8, !tbaa !11
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140

185:                                              ; preds = %.noexc.i128
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

187:                                              ; preds = %.noexc129
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

189:                                              ; preds = %154, %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

191:                                              ; preds = %173, %171, %160
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %16, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %191
  %196 = load i64, ptr %194, align 8, !tbaa !11
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %189
  %.pn81 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %187
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %188, %187 ]
  %199 = load ptr, ptr %15, align 8, !tbaa !70
  %200 = icmp eq ptr %199, %141
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %198
  %201 = load i64, ptr %141, align 8, !tbaa !11
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %185
  %.pn81.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn81.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn81.pn, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %or.cond3209216, label %203, label %.thread220

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.57, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %203
  %.not85 = icmp eq ptr %.069219, null
  %205 = select i1 %.not85, ptr @.str.58, ptr %.069219
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #40
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %205, i64 noundef %206)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !11
  %208 = load ptr, ptr %14, align 8, !tbaa !41
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %14, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !148
  %.not.i153 = icmp eq i64 %213, 0
  br i1 %.not.i153, label %216, label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157 unwind label %218

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157: ; preds = %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread220

218:                                              ; preds = %216, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.thread220:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  br i1 %140, label %220, label %292

220:                                              ; preds = %.thread220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %221, ptr %17, align 8, !tbaa !130, !alias.scope !155
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %222, align 8, !tbaa !131, !alias.scope !155
  store i8 0, ptr %221, align 8, !tbaa !11, !alias.scope !155
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !156, !noalias !155
  %.not.i.not.i.i = icmp eq ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !155
  %227 = icmp ugt ptr %224, %226
  %.08.i.i.i = select i1 %227, ptr %224, ptr %226
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i158 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i158, label %239, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !158, !noalias !155
  %231 = ptrtoint ptr %.08.i.i.i to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %230, i64 noundef %233)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

235:                                              ; preds = %239, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %17, align 8, !tbaa !70, !alias.scope !155
  %238 = icmp eq ptr %237, %221
  br i1 %238, label %.body, label %.body.sink.split

239:                                              ; preds = %220
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %239, %228
  %241 = load ptr, ptr %17, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %.0196207218, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !129
  %.not.i159 = icmp eq ptr %243, null
  br i1 %.not.i159, label %244, label %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160

._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.pre.i161 = load ptr, ptr %243, align 8, !tbaa !41
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162

244:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %245 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 unwind label %255

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167: ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %245, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 0, ptr %246, align 8, !tbaa !132
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr null, ptr %247, align 8, !tbaa !136
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %246, ptr %248, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %246, ptr %249, align 8, !tbaa !138
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store i64 0, ptr %250, align 8, !tbaa !139
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 72
  store ptr %252, ptr %251, align 8, !tbaa !130
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 64
  store i64 0, ptr %253, align 8, !tbaa !131
  store i8 0, ptr %252, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 88
  store ptr %245, ptr %242, align 8, !tbaa !129
  store i32 1, ptr %254, align 8, !tbaa !140
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162

255:                                              ; preds = %244
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %262

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160
  %257 = phi ptr [ %.pre.i161, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 ]
  %.09.i163 = phi ptr [ %243, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160 ], [ %245, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 ]
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %.09.i163, ptr noundef %241)
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169 unwind label %260

260:                                              ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %262

262:                                              ; preds = %260, %255
  %.pn.i164 = phi { ptr, i32 } [ %261, %260 ], [ %256, %255 ]
  %.08.i165 = extractvalue { ptr, i32 } %.pn.i164, 0
  %263 = call ptr @__cxa_begin_catch(ptr %.08.i165) #40
  invoke void @__cxa_end_catch()
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169 unwind label %284

_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162, %262
  %.0.i166 = phi ptr [ %259, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162 ], [ null, %262 ]
  %264 = load ptr, ptr %17, align 8, !tbaa !70
  %265 = icmp eq ptr %264, %221
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169
  %266 = load i64, ptr %221, align 8, !tbaa !11
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not88 = icmp eq ptr %.0.i166, null
  br i1 %.not88, label %292, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %269 = load i8, ptr %.0.i166, align 1, !tbaa !11
  %.not89 = icmp eq i8 %269, 0
  br i1 %.not89, label %292, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %271, ptr %0, align 8, !tbaa !130
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i166) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %272, ptr %6, align 8, !tbaa !29
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %270
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc176 unwind label %290

.noexc176:                                        ; preds = %.noexc.i174
  store ptr %274, ptr %0, align 8, !tbaa !70
  %275 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %275, ptr %271, align 8, !tbaa !11
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc176, %270
  %276 = phi ptr [ %274, %.noexc176 ], [ %271, %270 ]
  switch i64 %272, label %279 [
    i64 1, label %277
    i64 0, label %.critedge
  ]

277:                                              ; preds = %._crit_edge.i.i173
  %278 = load i8, ptr %.0.i166, align 1, !tbaa !11
  store i8 %278, ptr %276, align 1, !tbaa !11
  br label %.critedge

279:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 1 %.0.i166, i64 %272, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %279, %277, %._crit_edge.i.i173
  %280 = load i64, ptr %6, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !131
  %282 = load ptr, ptr %0, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190

284:                                              ; preds = %262
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %17, align 8, !tbaa !70
  %287 = icmp eq ptr %286, %221
  br i1 %287, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %284, %235
  %.sink = phi ptr [ %237, %235 ], [ %286, %284 ]
  %.pn86.ph = phi { ptr, i32 } [ %236, %235 ], [ %285, %284 ]
  %288 = load i64, ptr %221, align 8, !tbaa !11
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %289) #45
  br label %.body

.body:                                            ; preds = %.body.sink.split, %284, %235
  %.pn86 = phi { ptr, i32 } [ %236, %235 ], [ %285, %284 ], [ %.pn86.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body188

290:                                              ; preds = %.noexc.i174
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

292:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %.thread220
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %293, ptr %0, align 8, !tbaa !130, !alias.scope !165
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %294, align 8, !tbaa !131, !alias.scope !165
  store i8 0, ptr %293, align 8, !tbaa !11, !alias.scope !165
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !156, !noalias !165
  %.not.i.not.i.i181 = icmp eq ptr %296, null
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %298 = load ptr, ptr %297, align 8, !noalias !165
  %299 = icmp ugt ptr %296, %298
  %.08.i.i.i182 = select i1 %299, ptr %296, ptr %298
  %.not5.i.i183 = icmp eq ptr %.08.i.i.i182, null
  %.not.i.i184 = select i1 %.not.i.not.i.i181, i1 true, i1 %.not5.i.i183
  br i1 %.not.i.i184, label %313, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !158, !noalias !165
  %303 = ptrtoint ptr %.08.i.i.i182 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %302, i64 noundef %305)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %307

307:                                              ; preds = %313, %300
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %0, align 8, !tbaa !70, !alias.scope !165
  %310 = icmp eq ptr %309, %293
  br i1 %310, label %.body188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185: ; preds = %307
  %311 = load i64, ptr %293, align 8, !tbaa !11, !alias.scope !165
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #45
  br label %.body188

313:                                              ; preds = %292
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %307

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190: ; preds = %313, %300, %.critedge
  %315 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %315, ptr %14, align 8, !tbaa !41
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %317 = getelementptr i8, ptr %315, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %14, i64 %318
  store ptr %316, ptr %319, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %320, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %325 = load i64, ptr %323, align 8, !tbaa !11
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #45
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %320, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #40
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %328) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %329

.body188:                                         ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185, %218, %.body, %290, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn86, %.body ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185 ], [ %219, %218 ], [ %93, %92 ], [ %291, %290 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn81.pn.pn.pn

329:                                              ; preds = %76, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #34

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !29
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #43
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !130
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #41
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !29
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !70
  %17 = load i64, ptr %3, align 8, !tbaa !29
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
  %23 = load i64, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !131
  %25 = load ptr, ptr %0, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %6) #40
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #40
  resume { ptr, i32 } %28
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #30

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2122 = icmp eq ptr %10, %11
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !130, !alias.scope !172
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !131, !alias.scope !172
  store i8 0, ptr %14, align 8, !tbaa !11, !alias.scope !172
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !156, !noalias !172
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !172
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !158, !noalias !172
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !70, !alias.scope !172
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !11, !alias.scope !172
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #45
  br label %.body

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %79

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.018.023 = phi ptr [ %10, %.lr.ph ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !70
  %45 = load i64, ptr %12, align 8, !tbaa !131
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.023) #47
  %.not21 = icmp eq ptr %51, %11
  br i1 %.not21, label %._crit_edge, label %38, !llvm.loop !175

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !70
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !11
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %60) #40
  %61 = load ptr, ptr %5, align 8, !tbaa !70
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8, !tbaa !41
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %75 = load i64, ptr %73, align 8, !tbaa !11
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #45
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #40
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %.body ], [ %37, %36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

80:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 42
  %.idx.i4.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #47
  %22 = icmp slt i32 %21, 0
  %spec.select.i.i.i = select i1 %22, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %9 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %9, !llvm.loop !179

_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %6
  br i1 %24, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %7, %27
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i: ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #47
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit: ; preds = %25, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  store ptr %40, ptr %0, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  store ptr %43, ptr %41, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread: ; preds = %3, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i, %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit: ; preds = %44, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i: ; preds = %9, %3
  store ptr %6, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %8, ptr %12, align 8, !tbaa !180
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit, label %14

14:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !41
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
  %26 = load ptr, ptr %13, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit unwind label %29

29:                                               ; preds = %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #43
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, %14, %.noexc.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !131
  %34 = load ptr, ptr %32, align 8, !tbaa !70
  store i8 0, ptr %34, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !140
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  invoke void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #43
  unreachable

_ZN5boost16exception_detail25error_info_container_implD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #45
  br label %18

18:                                               ; preds = %1, %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.20", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  store ptr null, ptr %0, align 8, !tbaa !129
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #44
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %22

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8, !tbaa !131
  store i8 0, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %0, align 8, !tbaa !129
  store i32 1, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !137
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %95

32:                                               ; preds = %24
  store ptr %31, ptr %3, align 8, !tbaa !173
  store ptr null, ptr %18, align 8, !tbaa !180
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #44
          to label %48 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %35, 0
  %36 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #40
  %37 = icmp eq ptr %31, null
  br i1 %37, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %31, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %31) #40
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i: ; preds = %38, %34
  invoke void @__cxa_rethrow() #41
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
  call void @__clang_call_terminate(ptr %46) #43
  unreachable

47:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  unreachable

.body.i:                                          ; preds = %42
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #40
  br label %.body

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %49, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %50, align 4, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, i64 16), ptr %33, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %51, align 8, !tbaa !184
  store ptr %33, ptr %18, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %52 = load i64, ptr %25, align 8, !tbaa !30, !noalias !186
  store i64 %52, ptr %4, align 8, !tbaa !30, !alias.scope !186
  store ptr %31, ptr %19, align 8, !tbaa !173, !alias.scope !186
  store ptr %33, ptr %20, align 8, !tbaa !180, !alias.scope !186
  %53 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !186
  %54 = invoke { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %97

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !41
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
  %69 = load ptr, ptr %56, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit unwind label %72

72:                                               ; preds = %68, %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #43
  unreachable

_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit: ; preds = %55, %57, %.noexc.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %18, align 8, !tbaa !180
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !41
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
  %88 = load ptr, ptr %75, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %91

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #43
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, %76, %.noexc.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #47
  %.not = icmp eq ptr %94, %17
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !189

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %.body

.body:                                            ; preds = %95, %.body.i, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %43, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %.body, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %23, %22 ]
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #40
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.21", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i
  %18 = load ptr, ptr %9, align 8, !tbaa !76
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 42
  %.idx.i4.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #47
  %23 = icmp slt i32 %22, 0
  %spec.select.i.i.i = select i1 %23, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %10 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !190

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %8, %28
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 42
  %.idx.i4.i.i = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i4.i.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #47
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %26, %.critedge, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.sroa.06.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !191
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
  %23 = load ptr, ptr %9, align 8, !tbaa !177
  %24 = load ptr, ptr %22, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #47
  %37 = icmp slt i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %18, %21, %25
  %38 = phi i1 [ %37, %25 ], [ true, %18 ], [ false, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !139
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !139
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !41
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
  %59 = load ptr, ptr %46, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #43
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #45
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 42
  %.idx.i4.i.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %24) #47
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %9, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %2, align 8, !tbaa !177
  %33 = load ptr, ptr %31, align 8, !tbaa !177
  %.not.i.i10 = icmp eq ptr %32, %33
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i11 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 42
  %.idx.i4.i.i12 = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i4.i.i12
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %43) #47
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21

46:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !177
  %.not.i.i14 = icmp eq ptr %53, %32
  br i1 %.not.i.i14, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 42
  %.idx.i.i.i15 = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i15
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %38) #47
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread

61:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !193
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
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %38) #47
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

70:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !177
  %.not.i.i22 = icmp eq ptr %32, %77
  br i1 %.not.i.i22, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 42
  %.idx.i4.i.i24 = zext i1 %81 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i4.i.i24
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %82) #47
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread

85:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !193
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
  %.sroa.046.0 = phi ptr [ %28, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ %1, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %spec.select48, %85 ], [ %66, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ %1, %30 ], [ %90, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ null, %70 ], [ %spec.select, %61 ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ %11, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %spec.select49, %85 ], [ %67, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ null, %30 ], [ %91, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ %72, %70 ], [ %spec.select47, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !41
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
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #43
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #45
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02425 = load ptr, ptr %3, align 8, !tbaa !30
  %.not26 = icmp eq ptr %.02425, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.02427 = phi ptr [ %.02425, %.lr.ph ], [ %.024, %21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02427, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 42
  %.idx.i4.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #47
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %7, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  br label %21

21:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ 16, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %22 = phi i1 [ false, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ true, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.02427, i64 %.sink
  %.024 = load ptr, ptr %23, align 8, !tbaa !30
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !194

._crit_edge:                                      ; preds = %21
  br i1 %22, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa34 = phi ptr [ %.02427, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = icmp eq ptr %.023.lcssa34, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa34) #47
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.023.lcssa33 = phi ptr [ %.023.lcssa34, %27 ], [ %.02427, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %28, %27 ], [ %.02427, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = load ptr, ptr %1, align 8, !tbaa !177
  %.not.i.i5 = icmp eq ptr %31, %32
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 42
  %.idx.i.i.i6 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 42
  %.idx.i4.i.i7 = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i4.i.i7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %42) #47
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread: ; preds = %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8
  br label %45

45:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8, %._crit_edge.thread, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ %.023.lcssa34, %._crit_edge.thread ], [ %.023.lcssa33, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #35

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #35

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !41
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
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #43
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !41
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
  %15 = load ptr, ptr %2, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %20) #43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !41
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
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #43
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #45
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 42
  %.idx.i4.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #47
  %21 = icmp slt i32 %20, 0
  %spec.select.i.i.i = select i1 %21, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %8
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %8 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %8, !llvm.loop !190

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %5
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %6, %26
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #47
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
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !41
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
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #43
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #31 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %11, ptr %9, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  store ptr %14, ptr %12, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !191
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
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = load ptr, ptr %23, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #47
  %38 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %19, %22, %26
  %39 = phi i1 [ %38, %26 ], [ true, %19 ], [ false, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !139
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !139
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  %46 = load ptr, ptr %12, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !41
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
  %59 = load ptr, ptr %46, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #43
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #45
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #36

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS0_7forwardEE6manageERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #17 comdat align 2 {
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
  %8 = load i64, ptr %0, align 8, !tbaa !30
  store i64 %8, ptr %1, align 8, !tbaa !30
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !30
  store i64 %10, ptr %1, align 8, !tbaa !30
  br label %_ZN5boost6detail8function15functor_managerINS0_7forwardEE7managerERKNS1_15function_bufferERS5_NS1_30functor_manager_operation_typeENS1_16function_obj_tagE.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, @_ZTSN5boost6detail7forwardE
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %14, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(24) @_ZTSN5boost6detail7forwardE) #40
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
  %3 = load ptr, ptr %0, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN5boost6detail7forwardclEv.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !41
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

_ZN5boost6detail7forwardclEv.exit:                ; preds = %1
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret i32 0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_execution_monitor.cpp() #37 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #35 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nounwind }
attributes #41 = { noreturn }
attributes #42 = { nounwind willreturn memory(none) }
attributes #43 = { noreturn nounwind }
attributes #44 = { builtin allocsize(0) }
attributes #45 = { builtin nounwind }
attributes #46 = { nounwind returns_twice }
attributes #47 = { nounwind willreturn memory(read) }

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
!15 = !{!14, !5, i64 8}
!16 = !{!17, !18, i64 4}
!17 = !{!"_ZTSN5boost6detail13signal_actionE", !10, i64 0, !18, i64 4, !19, i64 8, !19, i64 160}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTS9sigaction", !6, i64 0, !20, i64 8, !10, i64 136, !5, i64 144}
!20 = !{!"_ZTS10__sigset_t", !6, i64 0}
!21 = !{!17, !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5boost12system_errorE", !25, i64 0, !5, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !5, i64 8}
!27 = !{!17, !10, i64 144}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30}
!29 = !{!25, !25, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!4, !5, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN5boost6detail14signal_handlerE", !5, i64 0, !25, i64 8, !17, i64 16, !17, i64 328, !17, i64 640, !17, i64 952, !17, i64 1264, !17, i64 1576, !17, i64 1888, !17, i64 2200, !6, i64 2512, !4, i64 2712}
!36 = !{!35, !25, i64 8}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTS7stack_t", !5, i64 0, !10, i64 8, !25, i64 16}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !25, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !5, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !5, i64 216, !6, i64 224, !18, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!45 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !5, i64 40, !48, i64 48, !6, i64 64, !10, i64 192, !5, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!49 = !{!"_ZTSSt6locale", !5, i64 0}
!50 = !{!51, !6, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !5, i64 16, !18, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!53 = !{!45, !47, i64 32}
!54 = !{!55, !18, i64 0}
!55 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !18, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN5boost12scoped_arrayIcEE", !5, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrINS_6detail22translator_holder_baseEEE", !5, i64 0, !61, i64 8}
!61 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost13function_baseE", !5, i64 0, !6, i64 8}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSN5boost6detail8function12basic_vtableIiJEEE", !66, i64 0, !5, i64 8}
!66 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !5, i64 0}
!67 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!68 = !{!69, !25, i64 0}
!69 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !25, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !25, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!75 = distinct !{!75, !"_ZN5boost6detail11typeid_nameISt9bad_allocEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77, !5, i64 8}
!77 = !{!"_ZTSSt9type_info", !5, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!80 = distinct !{!80, !"_ZN5boost6detail11typeid_nameISt8bad_castEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!83 = distinct !{!83, !"_ZN5boost6detail11typeid_nameISt10bad_typeidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN5boost6detail11typeid_nameISt13bad_exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!89 = distinct !{!89, !"_ZN5boost6detail11typeid_nameISt12domain_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!92 = distinct !{!92, !"_ZN5boost6detail11typeid_nameISt16invalid_argumentEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!95 = distinct !{!95, !"_ZN5boost6detail11typeid_nameISt12length_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN5boost6detail11typeid_nameISt12out_of_rangeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN5boost6detail11typeid_nameISt11range_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN5boost6detail11typeid_nameISt14overflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!107 = distinct !{!107, !"_ZN5boost6detail11typeid_nameISt15underflow_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN5boost6detail11typeid_nameISt11logic_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!113 = distinct !{!113, !"_ZN5boost6detail11typeid_nameISt13runtime_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!116 = distinct !{!116, !"_ZN5boost6detail11typeid_nameISt9exceptionEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!117 = !{!118, !5, i64 24}
!118 = !{!"_ZTSN5boost9exceptionE", !119, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36}
!119 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!120 = !{!118, !10, i64 32}
!121 = !{!118, !5, i64 16}
!122 = !{!65, !5, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN5boost19execution_exceptionE", !125, i64 0, !14, i64 8, !126, i64 24}
!125 = !{!"_ZTSN5boost19execution_exception10error_codeE", !6, i64 0}
!126 = !{!"_ZTSN5boost19execution_exception8locationE", !14, i64 0, !25, i64 16, !14, i64 24}
!127 = !{!126, !25, i64 16}
!128 = !{!118, !10, i64 36}
!129 = !{!119, !5, i64 0}
!130 = !{!72, !5, i64 0}
!131 = !{!71, !25, i64 8}
!132 = !{!133, !135, i64 0}
!133 = !{!"_ZTSSt15_Rb_tree_header", !134, i64 0, !25, i64 32}
!134 = !{!"_ZTSSt18_Rb_tree_node_base", !135, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!135 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!136 = !{!133, !5, i64 8}
!137 = !{!133, !5, i64 16}
!138 = !{!133, !5, i64 24}
!139 = !{!133, !25, i64 32}
!140 = !{!141, !10, i64 88}
!141 = !{!"_ZTSN5boost16exception_detail25error_info_container_implE", !142, i64 0, !143, i64 8, !71, i64 56, !10, i64 88}
!142 = !{!"_ZTSN5boost16exception_detail20error_info_containerE"}
!143 = !{!"_ZTSSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !146, i64 0, !133, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEE", !147, i64 0}
!147 = !{!"_ZTSSt4lessIN5boost16exception_detail10type_info_EE"}
!148 = !{!45, !25, i64 16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157, !5, i64 40}
!157 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !49, i64 56}
!158 = !{!157, !5, i64 32}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!170, !167}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN5boost10shared_ptrINS_16exception_detail15error_info_baseEEE", !5, i64 0, !61, i64 8}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSN5boost16exception_detail10type_info_E", !5, i64 0}
!179 = distinct !{!179, !176}
!180 = !{!61, !5, i64 0}
!181 = !{!182, !10, i64 8}
!182 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !10, i64 8, !10, i64 12}
!183 = !{!182, !10, i64 12}
!184 = !{!185, !5, i64 16}
!185 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE", !182, i64 0, !5, i64 16}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!188 = distinct !{!188, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!189 = distinct !{!189, !176}
!190 = distinct !{!190, !176}
!191 = !{!192, !5, i64 8}
!192 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !5, i64 0, !5, i64 8}
!193 = !{!134, !5, i64 24}
!194 = distinct !{!194, !176}
!195 = !{!134, !5, i64 16}
!196 = distinct !{!196, !176}
!197 = !{!198, !5, i64 0}
!198 = !{!"_ZTSN5boost6detail7forwardE", !5, i64 0}
!199 = !{!200, !5, i64 8}
!200 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !66, i64 0, !5, i64 8}
