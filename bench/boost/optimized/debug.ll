; ModuleID = 'bench/boost/original/debug.ll'
source_filename = "bench/boost/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::debug::(anonymous namespace)::info_t" = type { %"class.boost::unit_test::readwrite_property", %"class.std::map" }
%"class.boost::unit_test::readwrite_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"struct.boost::debug::(anonymous namespace)::process_info" = type <{ i32, [4 x i8], %"class.boost::unit_test::basic_cstring", %"class.boost::unit_test::basic_cstring", [501 x i8], [501 x i8], [6 x i8] }>
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::tuple.4" = type { i8 }
%"struct.boost::debug::dbg_startup_info" = type { i64, i8, %"class.boost::unit_test::basic_cstring", %"class.boost::unit_test::basic_cstring", %"class.boost::unit_test::basic_cstring" }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.12 }
%union.anon.12 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_ = comdat any

$_ZNK5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEEclES4_ = comdat any

$_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_ = comdat any

$_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21void_function_invokerIPFvRKNS_5debug16dbg_startup_infoEEvJS6_EE6invokeERNS1_15function_bufferES6_ = comdat any

$_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

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

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE9assign_toIPFvS4_EEEvT_E13stored_vtable = comdat any

$_ZTIPFvRKN5boost5debug16dbg_startup_infoEE = comdat any

$_ZTSPFvRKN5boost5debug16dbg_startup_infoEE = comdat any

$_ZTIFvRKN5boost5debug16dbg_startup_infoEE = comdat any

$_ZTSFvRKN5boost5debug16dbg_startup_infoEE = comdat any

$_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZN5boost5debug12_GLOBAL__N_16s_infoE = internal global %"struct.boost::debug::(anonymous namespace)::info_t" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"gdb;lldb\00", align 1
@__const._ZN5boost5debug15attach_debuggerEb.init_done_lock_fn = private unnamed_addr constant [30 x i8] c"/tmp/btl_dbg_init_done_XXXXXX\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Boost.Test execution monitor failed to start a debugger:\00", align 1
@__const._ZN5boost5debug15attach_debuggerEb.to = private unnamed_addr constant %struct.timeval { i64 0, i64 100 }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"gdb-xterm\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"gdb-emacs\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"gdb-xemacs\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dbx\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"dbx-emacs\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dbx-xterm\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"dbx-xemacs\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dbx-ddd\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name = internal global [24 x i8] c"/tmp/btl_gdb_cmd_XXXXXX\00", align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\0Aattach \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"\0Ashell unlink \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0Acont\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\0Aup 4\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\0Aecho \\n\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"\0Alist -\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\0Alist\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff = internal global [200 x ptr] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"!! %s\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE9assign_toIPFvS4_EEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21void_function_invokerIPFvRKNS_5debug16dbg_startup_infoEEvJS6_EE6invokeERNS1_15function_bufferES6_ }, comdat, align 8
@_ZTIPFvRKN5boost5debug16dbg_startup_infoEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN5boost5debug16dbg_startup_infoEE, i32 0, ptr @_ZTIFvRKN5boost5debug16dbg_startup_infoEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN5boost5debug16dbg_startup_infoEE = linkonce_odr hidden constant [39 x i8] c"PFvRKN5boost5debug16dbg_startup_infoEE\00", comdat, align 1
@_ZTIFvRKN5boost5debug16dbg_startup_infoEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN5boost5debug16dbg_startup_infoEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN5boost5debug16dbg_startup_infoEE = linkonce_odr hidden constant [38 x i8] c"FvRKN5boost5debug16dbg_startup_infoEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"(progn (gdb \22gdb -q -x %s\22))\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"-title\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"--eval\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"-display\00", align 1
@_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str = internal global [50 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"%*s %ld\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-bg\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-fg\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-geometry\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"88x30+10+10\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-fn\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"9x15\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff = internal global [500 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [20 x i8] c"unlink %s;cont;%s%s\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"up 2;\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"echo \22 \22;list -w3;\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"--dbx\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%*s%d\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost17bad_function_callE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_17bad_function_callEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost17bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost17bad_function_callE = linkonce_odr constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.53 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_16info_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #31
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv() local_unnamed_addr #2 {
  %1 = alloca %"struct.boost::debug::(anonymous namespace)::process_info", align 8
  %2 = tail call i32 @getpid() #32
  %.not21.not = icmp eq i32 %2, 0
  br i1 %.not21.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread
  %.0422 = phi i32 [ %2, %.lr.ph ], [ %.val9, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %1) #32
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) %1, i32 noundef %.0422)
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.val8 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %.val8, %.val
  br i1 %6, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %.val8 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @.str, i64 8), i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not14.i = icmp eq ptr %15, @.str
  br i1 %.not14.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %.not12.i.i = icmp eq i64 %10, 0
  br i1 %.not12.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i
  %.0715.i = phi ptr [ %23, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i ], [ @.str, %.lr.ph.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.preheader.i
  %.015.i.i = phi i64 [ %22, %19 ], [ %10, %.lr.ph.i.preheader.i ]
  %.0814.i.i = phi ptr [ %21, %19 ], [ %.val, %.lr.ph.i.preheader.i ]
  %.0913.i.i = phi ptr [ %20, %19 ], [ %.0715.i, %.lr.ph.i.preheader.i ]
  %16 = load i8, ptr %.0913.i.i, align 1, !tbaa !15
  %17 = load i8, ptr %.0814.i.i, align 1, !tbaa !15
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 1
  %22 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i: ; preds = %19
  %.pre.i = ptrtoint ptr %.0715.i to i64
  br label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i: ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0715.i, i64 1
  %.not.i = icmp eq ptr %.0715.i, %14
  br i1 %.not.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i, !llvm.loop !21

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit: ; preds = %.lr.ph.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i ], [ ptrtoint (ptr @.str to i64), %.lr.ph.i ]
  %24 = sub i64 %.pre-phi.i, ptrtoint (ptr @.str to i64)
  %.not7 = icmp eq i64 %24, -1
  br i1 %.not7, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %1) #32
  br label %.loopexit

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i, %12, %5, %7, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  %.val9 = load i32, ptr %1, align 8, !tbaa !22
  %25 = icmp eq i32 %.val9, %.0422
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %1) #32
  %.not.not26 = icmp eq i32 %.val9, 0
  %.not.not = or i1 %25, %.not.not26
  br i1 %.not.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, %0, %.thread
  %.not20 = phi i1 [ true, %.thread ], [ false, %0 ], [ false, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread ]
  ret i1 %.not20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) initializes((0, 4), (8, 40)) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [30 x i8], align 16
  store i32 0, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #32
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 30, ptr noundef nonnull @.str.50, i32 noundef %1) #32
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke i64 @read(i32 noundef %9, ptr noundef nonnull %12, i64 noundef 500)
          to label %14 unwind label %16

14:                                               ; preds = %11
  %15 = icmp eq i64 %13, -1
  br i1 %15, label %.thread38, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %9) #32
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #32
  resume { ptr, i32 } %17

18:                                               ; preds = %14
  %19 = getelementptr inbounds [501 x i8], ptr %12, i64 0, i64 %13
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %22, %18
  %.021 = phi ptr [ %12, %18 ], [ %23, %22 ]
  %21 = load i8, ptr %.021, align 1, !tbaa !15
  switch i8 %21, label %22 [
    i8 0, label %.critedge
    i8 40, label %.critedge
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br label %20, !llvm.loop !25

.critedge:                                        ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br label %25

25:                                               ; preds = %27, %.critedge
  %.0 = phi ptr [ %24, %.critedge ], [ %28, %27 ]
  %26 = load i8, ptr %.0, align 1, !tbaa !15
  switch i8 %26, label %27 [
    i8 0, label %29
    i8 41, label %29
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %25, !llvm.loop !26

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %31 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.51, ptr noundef nonnull %0) #32
  store ptr %24, ptr %4, align 8, !tbaa !16
  store ptr %.0, ptr %5, align 8, !tbaa !18
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 30, ptr noundef nonnull @.str.52, i32 noundef %1) #32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 541
  %34 = call i64 @readlink(ptr noundef nonnull %3, ptr noundef nonnull %33, i64 noundef 500) #32
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.thread38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [501 x i8], ptr %33, i64 0, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  store ptr %33, ptr %6, align 8, !tbaa !16
  store ptr %37, ptr %7, align 8, !tbaa !18
  br label %.thread38

.thread38:                                        ; preds = %29, %36, %14
  %38 = invoke i32 @close(i32 noundef %9)
          to label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit unwind label %39

39:                                               ; preds = %.thread38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit: ; preds = %2, %.thread38
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost5debug14debugger_breakEv() local_unnamed_addr #5 {
  %1 = tail call i32 @getpid() #32
  %2 = tail call i32 @kill(i32 noundef %1, i32 noundef 5) #32
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5boost5debug12set_debuggerB5cxx11ENS_9unit_test13basic_cstringIKcEENS_8functionIFvRKNS0_16dbg_startup_infoEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::function", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, align 8, !tbaa !11
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %11, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %6, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 noundef 0, i64 noundef %26, ptr noundef %20, i64 noundef %25)
          to label %_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit unwind label %55

_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.not = icmp eq ptr %28, null
  br i1 %.not.i.i.not, label %63, label %29

29:                                               ; preds = %_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost5debug12_GLOBAL__N_16s_infoE)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  store ptr null, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %4, align 8, !tbaa !29
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i

39:                                               ; preds = %33
  %40 = load ptr, ptr %32, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i unwind label %55

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i: ; preds = %39, %37, %31
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %43, null
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not1.i.i.i = icmp eq i64 %45, 0
  %or.cond.i = and i1 %.not.i.i.i, %.not1.i.i.i
  br i1 %or.cond.i, label %46, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i3.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %.body

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit: ; preds = %42, %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %63

55:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %59 = load i64, ptr %17, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %61 = load i64, ptr %6, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body

63:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit, %_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.9", align 8
  %4 = alloca %"class.std::tuple.4", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %11, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %1, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #32
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost5debug15attach_debuggerEb(i1 noundef zeroext %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::debug::(anonymous namespace)::process_info", align 8
  %3 = alloca [30 x i8], align 16
  %4 = alloca %"struct.boost::debug::dbg_startup_info", align 8
  %5 = alloca %"struct.boost::debug::(anonymous namespace)::process_info", align 8
  %6 = alloca %"class.boost::function", align 8
  %7 = alloca %struct.timeval, align 8
  %8 = zext i1 %0 to i8
  %9 = tail call i32 @getpid() #32
  %.not21.not.i = icmp eq i32 %9, 0
  br i1 %.not21.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, %.lr.ph.i
  %.0422.i = phi i32 [ %9, %.lr.ph.i ], [ %.val9.i, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %2) #32
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) %2, i32 noundef %.0422.i)
  %.val.i = load ptr, ptr %10, align 8, !tbaa !16
  %.val8.i = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %.val8.i, %.val.i
  br i1 %13, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %.val8.i to i64
  %16 = ptrtoint ptr %.val.i to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 8
  br i1 %18, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @.str, i64 8), i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.not14.i.i = icmp eq ptr %22, @.str
  br i1 %.not14.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %.not12.i.i.i = icmp eq i64 %17, 0
  br i1 %.not12.i.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i
  %.0715.i.i = phi ptr [ %30, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i ], [ @.str, %.lr.ph.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i64 [ %29, %26 ], [ %17, %.lr.ph.i.preheader.i.i ]
  %.0814.i.i.i = phi ptr [ %28, %26 ], [ %.val.i, %.lr.ph.i.preheader.i.i ]
  %.0913.i.i.i = phi ptr [ %27, %26 ], [ %.0715.i.i, %.lr.ph.i.preheader.i.i ]
  %23 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !15
  %24 = load i8, ptr %.0814.i.i.i, align 1, !tbaa !15
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i, i64 1
  %29 = add i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i.i: ; preds = %26
  %.pre.i.i = ptrtoint ptr %.0715.i.i to i64
  br label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i: ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0715.i.i, i64 1
  %.not.i.i = icmp eq ptr %.0715.i.i, %21
  br i1 %.not.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !21

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i.i, %.lr.ph.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i.i ], [ ptrtoint (ptr @.str to i64), %.lr.ph.i.i ]
  %31 = sub i64 %.pre-phi.i.i, ptrtoint (ptr @.str to i64)
  %.not7.i = icmp eq i64 %31, -1
  br i1 %.not7.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %_ZN5boost5debug14under_debuggerEv.exit

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i, %19, %14, %12
  %.val9.i = load i32, ptr %2, align 8, !tbaa !22
  %32 = icmp eq i32 %.val9.i, %.0422.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %2) #32
  %.not.not26.i = icmp eq i32 %.val9.i, 0
  %.not.not.i = or i1 %32, %.not.not26.i
  br i1 %.not.not.i, label %.loopexit, label %12

_ZN5boost5debug14under_debuggerEv.exit:           ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %2) #32
  br label %109

.loopexit:                                        ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, %1
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, ptr noundef nonnull align 16 dereferenceable(30) @__const._ZN5boost5debug15attach_debuggerEb.init_done_lock_fn, i64 30, i1 false)
  %33 = call i32 @umask(i32 noundef 63) #32
  %34 = call i32 @mkstemp(ptr noundef nonnull %3)
  %35 = call i32 @umask(i32 noundef %33) #32
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = call i32 @fork() #32
  switch i32 %38, label %41 [
    i32 -1, label %.thread45
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %37
  %39 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %5) #32
  invoke fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) %5, i32 noundef %38)
          to label %48 unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val23 = load ptr, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val24 = load ptr, ptr %50, align 8, !tbaa !18
  %51 = icmp eq ptr %.val24, %.val23
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  call void @exit(i32 noundef -1) #33
  unreachable

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %94

55:                                               ; preds = %48
  %56 = sext i32 %38 to i64
  store i64 %56, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %8, ptr %57, align 8, !tbaa !39
  store ptr %.val23, ptr %42, align 8, !tbaa !16
  store ptr %.val24, ptr %43, align 8, !tbaa !18
  %58 = call ptr @getenv(ptr noundef nonnull @.str.1) #32
  %.not.i.i27 = icmp eq ptr %58, null
  br i1 %.not.i.i27, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.0.i.i.i = phi ptr [ %61, %.preheader.i ], [ %58, %55 ]
  %59 = load i8, ptr %.0.i.i.i, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br i1 %60, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i.i, label %.preheader.i, !llvm.loop !40

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i.i: ; preds = %.preheader.i
  %62 = ptrtoint ptr %.0.i.i.i to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i.i, %55
  %.sroa.0.0.i = phi ptr [ %58, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i.i ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %55 ]
  %66 = phi i64 [ %64, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i.i ], [ 0, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %66
  store ptr %.sroa.0.0.i, ptr %44, align 8, !tbaa !16
  store ptr %67, ptr %45, align 8, !tbaa !18
  br label %.preheader.i29

.preheader.i29:                                   ; preds = %65, %.preheader.i29
  %.0.i.i.i30 = phi ptr [ %70, %.preheader.i29 ], [ %3, %65 ]
  %68 = load i8, ptr %.0.i.i.i30, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 1
  br i1 %69, label %71, label %.preheader.i29, !llvm.loop !40

71:                                               ; preds = %.preheader.i29
  %72 = ptrtoint ptr %.0.i.i.i30 to i64
  %73 = ptrtoint ptr %3 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  store ptr %3, ptr %46, align 8, !tbaa !16
  store ptr %75, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost5debug12_GLOBAL__N_16s_infoE)
          to label %77 unwind label %89

77:                                               ; preds = %71
  store ptr null, ptr %6, align 8, !tbaa !29
  %78 = load ptr, ptr %76, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %6, align 8, !tbaa !29
  %80 = ptrtoint ptr %78 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i34 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br i1 %.not.i.i.i34, label %84, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread51

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread51: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %78, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit unwind label %89

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit: ; preds = %84
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !29
  %87 = icmp eq ptr %.pr.pre, null
  br i1 %87, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread, label %88

88:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread51, %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit
  invoke void @_ZNK5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread unwind label %91

89:                                               ; preds = %84, %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %93

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread: ; preds = %77, %88, %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit
  call void @perror(ptr noundef nonnull @.str.2) #34
  call void @exit(i32 noundef -1) #33
  unreachable

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  br label %94

94:                                               ; preds = %93, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  br label %104

.lr.ph:                                           ; preds = %.preheader, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN5boost5debug15attach_debuggerEb.to, i64 16, i1 false)
  %95 = invoke i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
          to label %96 unwind label %99

96:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  %97 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !41

99:                                               ; preds = %.lr.ph
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  br label %104

._crit_edge:                                      ; preds = %96, %.preheader
  br i1 %0, label %101, label %.thread45

101:                                              ; preds = %._crit_edge
  %102 = call i32 @getpid() #32
  %103 = call i32 @kill(i32 noundef %102, i32 noundef 5) #32
  br label %.thread45

104:                                              ; preds = %99, %94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %100, %99 ]
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %34) #32
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #32
  resume { ptr, i32 } %.pn.pn.pn.pn

.thread45:                                        ; preds = %._crit_edge, %101, %37
  %.147 = phi i1 [ false, %37 ], [ true, %101 ], [ true, %._crit_edge ]
  %105 = invoke i32 @close(i32 noundef %34)
          to label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit unwind label %106

106:                                              ; preds = %.thread45
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit: ; preds = %.loopexit, %.thread45
  %.144 = phi i1 [ %.147, %.thread45 ], [ false, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #32
  br label %109

109:                                              ; preds = %_ZN5boost5debug14under_debuggerEv.exit, %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit
  %.0 = phi i1 [ %.144, %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit ], [ false, %_ZN5boost5debug14under_debuggerEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.53)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !42
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not1.i = icmp eq i64 %5, 0
  br i1 %.not1.i, label %6, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit: ; preds = %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %.0.val, -1
  br i1 %.not, label %3, label %1

1:                                                ; preds = %0
  %2 = invoke i32 @close(i32 noundef %.0.val)
          to label %3 unwind label %4

3:                                                ; preds = %1, %0
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost5debug19detect_memory_leaksEbNS_9unit_test13basic_cstringIKcEE(i1 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost5debug18break_memory_allocEl(i64 noundef %0) local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %13, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i unwind label %17

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i: ; preds = %15, %13, %10
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, %.lr.ph
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_120start_gdb_in_consoleERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #2 {
  %2 = tail call fastcc noundef ptr @_ZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i32 noundef 0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.4", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %11, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %1, ptr %3, align 8, !tbaa !34, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #32
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_emacsERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #2 {
  %2 = alloca [500 x i8], align 16
  %3 = tail call fastcc noundef ptr @_ZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %2) #32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 500, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq ptr %7, %9
  br i1 %11, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %12, %10
  %scevgep131.i.i = getelementptr i8, ptr %9, i64 %13
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i.i:       ; preds = %._crit_edge.i.i.i.us72.i.i, %.preheader.i.i
  %.0.us70.i.i = phi ptr [ %9, %.preheader.i.i ], [ %14, %._crit_edge.i.i.i.us72.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0.us70.i.i, i64 -1
  %.not.us71.i.i = icmp eq ptr %14, %7
  br i1 %.not.us71.i.i, label %.critedge.thread.i.i, label %._crit_edge.i.i.i.us72.i.i

._crit_edge.i.i.i.us72.i.i:                       ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i.i
  %.pre.i.i.i.us74.i.i = load i8, ptr %14, align 1, !tbaa !15
  switch i8 %.pre.i.i.i.us74.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i.i [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
  ]

.critedge.thread.i.i:                             ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i.i
  %.pre.i.i.i35.i.i = load i8, ptr %scevgep131.i.i, align 1, !tbaa !15
  %15 = icmp eq i8 %.pre.i.i.i35.i.i, 92
  br i1 %15, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i, label %16

16:                                               ; preds = %.critedge.thread.i.i
  %17 = icmp eq i8 %.pre.i.i.i35.i.i, 47
  %spec.select.i = select i1 %17, ptr %scevgep131.i.i, ptr %9
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i: ; preds = %._crit_edge.i.i.i.us72.i.i, %._crit_edge.i.i.i.us72.i.i, %16, %.critedge.thread.i.i, %4
  %.021.i.i = phi ptr [ %9, %4 ], [ %scevgep131.i.i, %.critedge.thread.i.i ], [ %spec.select.i, %16 ], [ %14, %._crit_edge.i.i.i.us72.i.i ], [ %14, %._crit_edge.i.i.i.us72.i.i ]
  %18 = icmp eq ptr %.021.i.i, %9
  %19 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %.0.i.i = select i1 %18, ptr %7, ptr %19
  %20 = ptrtoint ptr %.0.i.i to i64
  %21 = sub i64 %10, %20
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr %0, align 8, !tbaa !36
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %22, ptr noundef %.0.i.i, i64 noundef %23) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.28, ptr noundef nonnull %2, i32 noundef 0)
  br label %_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit

31:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.29, ptr noundef %28, ptr noundef nonnull @.str.28, ptr noundef nonnull %2, i32 noundef 0)
  br label %_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit

_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit: ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %2) #32
  br label %32

32:                                               ; preds = %1, %_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_xtermERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %8, %6
  %scevgep131.i = getelementptr i8, ptr %5, i64 %9
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i:         ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %5, %.preheader.i ], [ %10, %._crit_edge.i.i.i.us72.i ]
  %10 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %10, %3
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i.us74.i = load i8, ptr %10, align 1, !tbaa !15
  switch i8 %.pre.i.i.i.us74.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  ]

.critedge.thread.i:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i35.i = load i8, ptr %scevgep131.i, align 1, !tbaa !15
  %11 = icmp eq i8 %.pre.i.i.i35.i, 92
  br i1 %11, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %12

12:                                               ; preds = %.critedge.thread.i
  %13 = icmp eq i8 %.pre.i.i.i35.i, 47
  %spec.select = select i1 %13, ptr %scevgep131.i, ptr %5
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit: ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %12, %.critedge.thread.i, %1
  %.021.i = phi ptr [ %5, %1 ], [ %scevgep131.i, %.critedge.thread.i ], [ %spec.select, %12 ], [ %10, %._crit_edge.i.i.i.us72.i ], [ %10, %._crit_edge.i.i.i.us72.i ]
  %14 = icmp eq ptr %.021.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %.0.i = select i1 %14, ptr %3, ptr %15
  %16 = ptrtoint ptr %.0.i to i64
  %17 = sub i64 %6, %16
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %0, align 8, !tbaa !36
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %18, ptr noundef %.0.i, i64 noundef %19) #32
  %21 = tail call fastcc noundef ptr @_ZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.29, ptr noundef %24, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %21, i32 noundef 0)
  br label %25

25:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_119start_gdb_in_xemacsERKNS0_16dbg_startup_infoE(ptr nonnull readnone align 8 captures(none) %0) #11 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_120start_dbx_in_consoleERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #15 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  %3 = load i64, ptr %0, align 8, !tbaa !36
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %3) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %5, align 8, !tbaa !39, !range !51, !noundef !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3 = load ptr, ptr %6, align 8, !tbaa !16
  %7 = trunc nuw i8 %.val to i1
  %8 = select i1 %7, ptr @.str.45, ptr @.str.46
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef %.val3, ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, ptr noundef %11, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_emacsERKNS0_16dbg_startup_infoE(ptr nonnull readnone align 8 captures(none) %0) #11 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_xtermERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #15 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %7
  %scevgep131.i = getelementptr i8, ptr %6, i64 %10
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i:         ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %6, %.preheader.i ], [ %11, %._crit_edge.i.i.i.us72.i ]
  %11 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %11, %4
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i.us74.i = load i8, ptr %11, align 1, !tbaa !15
  switch i8 %.pre.i.i.i.us74.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  ]

.critedge.thread.i:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i35.i = load i8, ptr %scevgep131.i, align 1, !tbaa !15
  %12 = icmp eq i8 %.pre.i.i.i35.i, 92
  br i1 %12, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %13

13:                                               ; preds = %.critedge.thread.i
  %14 = icmp eq i8 %.pre.i.i.i35.i, 47
  %spec.select = select i1 %14, ptr %scevgep131.i, ptr %6
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit: ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %13, %.critedge.thread.i, %1
  %.021.i = phi ptr [ %6, %1 ], [ %scevgep131.i, %.critedge.thread.i ], [ %spec.select, %13 ], [ %11, %._crit_edge.i.i.i.us72.i ], [ %11, %._crit_edge.i.i.i.us72.i ]
  %15 = icmp eq ptr %.021.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %.0.i = select i1 %15, ptr %4, ptr %16
  %17 = ptrtoint ptr %.0.i to i64
  %18 = sub i64 %7, %17
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %0, align 8, !tbaa !36
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %19, ptr noundef %.0.i, i64 noundef %20) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  %22 = load i64, ptr %0, align 8, !tbaa !36
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %22) #32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %26, align 8, !tbaa !39, !range !51, !noundef !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %27, align 8, !tbaa !16
  %28 = trunc nuw i8 %.val to i1
  %29 = select i1 %28, ptr @.str.45, ptr @.str.46
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef %.val7, ptr noundef nonnull %29, ptr noundef nonnull @.str.47) #32
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.29, ptr noundef %25, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, ptr noundef %31, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_119start_dbx_in_xemacsERKNS0_16dbg_startup_infoE(ptr nonnull readnone align 8 captures(none) %0) #11 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_116start_dbx_in_dddERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #15 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %7
  %scevgep131.i = getelementptr i8, ptr %6, i64 %10
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i:         ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %6, %.preheader.i ], [ %11, %._crit_edge.i.i.i.us72.i ]
  %11 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %11, %4
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i.us74.i = load i8, ptr %11, align 1, !tbaa !15
  switch i8 %.pre.i.i.i.us74.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  ]

.critedge.thread.i:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i35.i = load i8, ptr %scevgep131.i, align 1, !tbaa !15
  %12 = icmp eq i8 %.pre.i.i.i35.i, 92
  br i1 %12, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %13

13:                                               ; preds = %.critedge.thread.i
  %14 = icmp eq i8 %.pre.i.i.i35.i, 47
  %spec.select = select i1 %14, ptr %scevgep131.i, ptr %6
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit: ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %13, %.critedge.thread.i, %1
  %.021.i = phi ptr [ %6, %1 ], [ %scevgep131.i, %.critedge.thread.i ], [ %spec.select, %13 ], [ %11, %._crit_edge.i.i.i.us72.i ], [ %11, %._crit_edge.i.i.i.us72.i ]
  %15 = icmp eq ptr %.021.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %.0.i = select i1 %15, ptr %4, ptr %16
  %17 = ptrtoint ptr %.0.i to i64
  %18 = sub i64 %7, %17
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %0, align 8, !tbaa !36
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %19, ptr noundef %.0.i, i64 noundef %20) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  %22 = load i64, ptr %0, align 8, !tbaa !36
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %22) #32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %26, align 8, !tbaa !39, !range !51, !noundef !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %27, align 8, !tbaa !16
  %28 = trunc nuw i8 %.val to i1
  %29 = select i1 %28, ptr @.str.45, ptr @.str.46
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef %.val6, ptr noundef nonnull %29, ptr noundef nonnull @.str.46) #32
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, ptr noundef %25, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, ptr noundef %31, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  %3 = load i64, ptr %0, align 8, !tbaa !36
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %3) #32
  br label %5

5:                                                ; preds = %5, %1
  %.0.i.i = phi ptr [ %2, %1 ], [ %8, %5 ]
  %6 = load i8, ptr %.0.i.i, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %7, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, label %5, !llvm.loop !40

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %5
  %9 = ptrtoint ptr %.0.i.i to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = call i32 @umask(i32 noundef 63) #32
  %13 = call i32 @mkstemp(ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name)
  %14 = call i32 @umask(i32 noundef %12) #32
  %15 = icmp eq i32 %13, -1
  br i1 %15, label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit, label %18

16:                                               ; preds = %84, %80, %76, %72, %68, %64, %56, %45, %41, %37, %33, %22, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %13) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  %19 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = icmp eq i64 %19, -1
  br i1 %21, label %88, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = invoke i64 @write(i32 noundef %13, ptr noundef %24, i64 noundef %29)
          to label %31 unwind label %16

31:                                               ; preds = %22
  %32 = icmp eq i64 %30, -1
  br i1 %32, label %88, label %33

33:                                               ; preds = %31
  %34 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %35 unwind label %16

35:                                               ; preds = %33
  %36 = icmp eq i64 %34, -1
  br i1 %36, label %88, label %37

37:                                               ; preds = %35
  %38 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull %2, i64 noundef %11)
          to label %39 unwind label %16

39:                                               ; preds = %37
  %40 = icmp eq i64 %38, -1
  br i1 %40, label %88, label %41

41:                                               ; preds = %39
  %42 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %43 unwind label %16

43:                                               ; preds = %41
  %44 = icmp eq i64 %42, -1
  br i1 %44, label %88, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = invoke i64 @write(i32 noundef %13, ptr noundef %47, i64 noundef %52)
          to label %54 unwind label %16

54:                                               ; preds = %45
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %88, label %56

56:                                               ; preds = %54
  %57 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %58 unwind label %16

58:                                               ; preds = %56
  %59 = icmp eq i64 %57, -1
  br i1 %59, label %88, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !39, !range !51, !noundef !52
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %66 unwind label %16

66:                                               ; preds = %64
  %67 = icmp eq i64 %65, -1
  br i1 %67, label %88, label %68

68:                                               ; preds = %66, %60
  %69 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %70 unwind label %16

70:                                               ; preds = %68
  %71 = icmp eq i64 %69, -1
  br i1 %71, label %88, label %72

72:                                               ; preds = %70
  %73 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %74 unwind label %16

74:                                               ; preds = %72
  %75 = icmp eq i64 %73, -1
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %78 unwind label %16

78:                                               ; preds = %76
  %79 = icmp eq i64 %77, -1
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  %81 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %82 unwind label %16

82:                                               ; preds = %80
  %83 = icmp eq i64 %81, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = invoke i64 @write(i32 noundef %13, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name, i64 noundef 23)
          to label %86 unwind label %16

86:                                               ; preds = %84
  %87 = icmp eq i64 %85, -1
  %._ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name = select i1 %87, ptr null, ptr @_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name
  br label %88

88:                                               ; preds = %86, %82, %78, %74, %70, %66, %58, %54, %43, %39, %35, %31, %20
  %.0.ph = phi ptr [ %._ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name, %86 ], [ null, %82 ], [ null, %78 ], [ null, %74 ], [ null, %70 ], [ null, %66 ], [ null, %58 ], [ null, %54 ], [ null, %43 ], [ null, %39 ], [ null, %35 ], [ null, %31 ], [ null, %20 ]
  %89 = invoke i32 @close(i32 noundef %13)
          to label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #30
  unreachable

_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, %88
  %.043 = phi ptr [ %.0.ph, %88 ], [ null, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  ret ptr %.043
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef %0, ...) unnamed_addr #15 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #32
  call void @llvm.va_start.p0(ptr nonnull %2)
  %.promoted = load i32, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16
  %.promoted51 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %.promoted51, %1 ], [ %17, %16 ]
  %8 = phi i32 [ %.promoted, %1 ], [ %18, %16 ]
  %.010 = phi i32 [ 2, %1 ], [ %21, %16 ]
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = add nuw nsw i32 %8, 8
  store i32 %13, ptr %2, align 16
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %7, %10 ], [ %15, %14 ]
  %18 = phi i32 [ %13, %10 ], [ %8, %14 ]
  %19 = phi ptr [ %12, %10 ], [ %7, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not = icmp eq ptr %20, null
  %21 = add nuw nsw i32 %.010, 1
  br i1 %.not, label %22, label %6, !llvm.loop !53

22:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %23 = zext nneg i32 %.010 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 %24
  %.not.i = icmp ult ptr %25, getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %spec.store.select.i = select i1 %.not.i, ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %.not.i18 = icmp eq ptr %0, null
  br i1 %.not.i18, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %.0.i.i = phi ptr [ %28, %.preheader ], [ %0, %22 ]
  %26 = load i8, ptr %.0.i.i, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %27, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i, label %.preheader, !llvm.loop !40

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i: ; preds = %.preheader
  %29 = ptrtoint ptr %.0.i.i to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %22, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i
  %.sroa.030.0 = phi ptr [ %0, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %22 ]
  %32 = phi i64 [ %31, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_.exit.i ], [ 0, %22 ]
  %33 = ptrtoint ptr %spec.store.select.i to i64
  %34 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600) to i64), %33
  %35 = add i64 %32, 1
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit.thread, label %37

_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit.thread: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  store ptr null, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, align 16, !tbaa !34
  br label %73

37:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %spec.store.select.i, ptr nonnull align 1 %.sroa.030.0, i64 %35, i1 false)
  %38 = getelementptr i8, ptr %spec.store.select.i, i64 %32
  %39 = getelementptr i8, ptr %38, i64 1
  %.not.i.i = icmp ult ptr %39, getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  store ptr %spec.store.select.i, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, align 16, !tbaa !34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %0)
  call void @llvm.va_start.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27, %37
  %.sroa.034.0 = phi ptr [ %spec.store.select.i.i, %37 ], [ %spec.store.select.i.i25, %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27 ]
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 8), %37 ], [ %70, %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27 ]
  %42 = load i32, ptr %2, align 16
  %43 = icmp ult i32 %42, 41
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 16
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = add nuw nsw i32 %42, 8
  store i32 %48, ptr %2, align 16
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not16 = icmp eq ptr %54, null
  br i1 %.not16, label %71, label %55

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %54)
  br label %57

57:                                               ; preds = %57, %55
  %.0.i.i20 = phi ptr [ %54, %55 ], [ %60, %57 ]
  %58 = load i8, ptr %.0.i.i20, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 1
  br i1 %59, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit23, label %57, !llvm.loop !40

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit23: ; preds = %57
  %61 = ptrtoint ptr %.sroa.034.0 to i64
  %62 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600) to i64), %61
  %63 = ptrtoint ptr %.0.i.i20 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27.thread, label %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27

_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27.thread: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit23
  store ptr null, ptr %.0, align 8, !tbaa !34
  br label %.loopexit

_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.034.0, ptr nonnull align 1 %54, i64 %66, i1 false)
  %68 = getelementptr i8, ptr %.sroa.034.0, i64 %65
  %69 = getelementptr i8, ptr %68, i64 1
  %.not.i.i24 = icmp ult ptr %69, getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %spec.store.select.i.i25 = select i1 %.not.i.i24, ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.sroa.034.0, ptr %.0, align 8, !tbaa !34
  %.not17 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not17, label %.loopexit, label %41, !llvm.loop !54

.loopexit:                                        ; preds = %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27, %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit27.thread
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %73

71:                                               ; preds = %52
  call void @llvm.va_end.p0(ptr nonnull %2)
  store ptr null, ptr %.0, align 8, !tbaa !34
  %72 = call i32 @execvp(ptr noundef %0, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff) #32
  br label %73

73:                                               ; preds = %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit.thread, %71, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store ptr %0, ptr %6, align 8, !tbaa !34
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store ptr %7, ptr %23, align 8, !tbaa !55
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %52 to i64
  %55 = and i64 %54, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %56, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %53
  %57 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i unwind label %60

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56, %53
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, %51
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i
  %65 = load i64, ptr %25, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i
  %67 = load i64, ptr %11, align 8, !tbaa !15
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #32
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #32
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %11, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i unwind label %15

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i: ; preds = %13, %11, %8
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #31
  br label %26

26:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !34
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !34
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #37
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #32
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function_n", align 8
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  store ptr null, ptr %3, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %20

6:                                                ; preds = %5
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %20

7:                                                ; preds = %6
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %20

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp ne ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not1.i.i = icmp eq i64 %11, 0
  %or.cond = and i1 %.not.i.i, %.not1.i.i
  br i1 %or.cond, label %12, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit: ; preds = %12, %14, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %19

19:                                               ; preds = %2, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit
  ret void

20:                                               ; preds = %7, %6, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #22 comdat align 2 {
  switch i32 %2, label %21 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN5boost5debug16dbg_startup_infoEE, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %8, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, @_ZTSPFvRKN5boost5debug16dbg_startup_infoEE
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %15, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(39) @_ZTSPFvRKN5boost5debug16dbg_startup_infoEE) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %12
  store ptr %0, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread17.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %17
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

21:                                               ; preds = %3
  store ptr @_ZTIPFvRKN5boost5debug16dbg_startup_infoEE, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit: ; preds = %21, %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, %11, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvRKNS_5debug16dbg_startup_infoEEvJS6_EE6invokeERNS1_15function_bufferES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %19, label %6

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split

12:                                               ; preds = %26, %16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #32
  store ptr null, ptr %0, align 8, !tbaa !29
  invoke void @__cxa_rethrow() #35
          to label %34 unwind label %28

16:                                               ; preds = %6
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split unwind label %12

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, 1
  %.not1.i = icmp eq i64 %23, 0
  br i1 %.not1.i, label %24, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split unwind label %12

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split: ; preds = %21, %24, %26, %10, %16
  %.sink = phi ptr [ %1, %16 ], [ %1, %10 ], [ %0, %26 ], [ %0, %24 ], [ %0, %21 ]
  store ptr null, ptr %.sink, align 8, !tbaa !29
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split, %19, %2
  ret void

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %12
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store ptr %0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %41, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i unwind label %45

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i: ; preds = %43, %41, %38
  store ptr null, ptr %36, align 8, !tbaa !29
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %13, ptr %6, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #32
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #31
  invoke void @__cxa_rethrow() #35
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #32
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #35
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %4, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #31
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %2, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #32
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #32
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #35
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #31
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !42
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !66
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #30
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::function", align 8
  %2 = alloca %"class.boost::function", align 8
  %3 = alloca %"class.boost::function", align 8
  %4 = alloca %"class.boost::function", align 8
  %5 = alloca %"class.boost::function", align 8
  %6 = alloca %"class.boost::function", align 8
  %7 = alloca %"class.boost::function", align 8
  %8 = alloca %"class.boost::function", align 8
  %9 = alloca %"class.boost::function", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), align 8, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 40), align 8, !tbaa !69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 48), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 56), align 8, !tbaa !59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 64), align 8, !tbaa !70
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 72), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #32
  %.not.not.not.i.i = icmp eq ptr %20, null
  %.ptr14.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.not.not.i.i, label %._crit_edge.i.i53.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %0
  %.sink15.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.ptr14.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  br label %.critedge49.i.i

._crit_edge.i.i53.i.i:                            ; preds = %0
  %.sink15.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %10, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.ptr14.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %._crit_edge.i.i53.i.i, %._crit_edge.i.i.i.i
  %.sink15.i.sroa.phi.i = phi ptr [ %.sink15.i.sroa.gep.i, %._crit_edge.i.i.i.i ], [ %.sink15.i.sroa.gep1.i, %._crit_edge.i.i53.i.i ]
  %21 = phi i64 [ 9, %._crit_edge.i.i.i.i ], [ 3, %._crit_edge.i.i53.i.i ]
  store i8 0, ptr %.sink15.i.sroa.phi.i, align 1, !tbaa !15
  store ptr %.ptr14.i.i, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), ptr noundef nonnull align 8 dereferenceable(1) %.ptr14.i.i, i64 %21, i1 false)
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %25, align 1, !tbaa !15
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %250

27:                                               ; preds = %.critedge49.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_120start_gdb_in_consoleERKNS0_16dbg_startup_infoE, ptr %28, align 8
  %29 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE9assign_toIPFvS4_EEEvT_E13stored_vtable to i64), 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %31 unwind label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp ne ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not1.i.i.i.i.i = icmp eq i64 %34, 0
  %or.cond.i.i.i = and i1 %.not.i.i.i.i.i, %.not1.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %35
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %.body.i.i

43:                                               ; preds = %37, %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %43
  %46 = load i64, ptr %24, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %43
  %48 = load i64, ptr %23, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %54 unwind label %258

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_emacsERKNS0_16dbg_startup_infoE, ptr %55, align 8
  store ptr %30, ptr %8, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %56 unwind label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i68.i.i = icmp ne ptr %57, null
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not1.i.i.i69.i.i = icmp eq i64 %59, 0
  %or.cond.i70.i.i = and i1 %.not.i.i.i68.i.i, %.not1.i.i.i69.i.i
  br i1 %or.cond.i70.i.i, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i.i.i.i71.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i71.i.i, label %68, label %62

62:                                               ; preds = %60
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
          to label %68 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %.body72.i.i

68:                                               ; preds = %62, %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %50
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i: ; preds = %68
  %71 = load i64, ptr %51, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i: ; preds = %68
  %73 = load i64, ptr %50, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %75, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %77, align 1, !tbaa !15
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %79 unwind label %266

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_xtermERKNS0_16dbg_startup_infoE, ptr %80, align 8
  store ptr %30, ptr %7, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i82.i.i = icmp ne ptr %82, null
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not1.i.i.i83.i.i = icmp eq i64 %84, 0
  %or.cond.i84.i.i = and i1 %.not.i.i.i82.i.i, %.not1.i.i.i83.i.i
  br i1 %or.cond.i84.i.i, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %82, align 8, !tbaa !31
  %.not.i.i.i.i85.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i85.i.i, label %93, label %87

87:                                               ; preds = %85
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 2)
          to label %93 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %.body86.i.i

93:                                               ; preds = %87, %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %75
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i: ; preds = %93
  %96 = load i64, ptr %76, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i: ; preds = %93
  %98 = load i64, ptr %75, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %100, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %100, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %102, align 2, !tbaa !15
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %104 unwind label %274

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_119start_gdb_in_xemacsERKNS0_16dbg_startup_infoE, ptr %105, align 8
  store ptr %30, ptr %6, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %106 unwind label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i96.i.i = icmp ne ptr %107, null
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not1.i.i.i97.i.i = icmp eq i64 %109, 0
  %or.cond.i98.i.i = and i1 %.not.i.i.i96.i.i, %.not1.i.i.i97.i.i
  br i1 %or.cond.i98.i.i, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %107, align 8, !tbaa !31
  %.not.i.i.i.i99.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i99.i.i, label %118, label %112

112:                                              ; preds = %110
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 2)
          to label %118 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #30
  unreachable

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  br label %.body100.i.i

118:                                              ; preds = %112, %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %100
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i: ; preds = %118
  %121 = load i64, ptr %101, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %118
  %123 = load i64, ptr %100, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #32
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %125, ptr %15, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %125, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %127, align 1, !tbaa !15
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %129 unwind label %282

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_120start_dbx_in_consoleERKNS0_16dbg_startup_infoE, ptr %130, align 8
  store ptr %30, ptr %5, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i110.i.i = icmp ne ptr %132, null
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not1.i.i.i111.i.i = icmp eq i64 %134, 0
  %or.cond.i112.i.i = and i1 %.not.i.i.i110.i.i, %.not1.i.i.i111.i.i
  br i1 %or.cond.i112.i.i, label %135, label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %132, align 8, !tbaa !31
  %.not.i.i.i.i113.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i113.i.i, label %143, label %137

137:                                              ; preds = %135
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 2)
          to label %143 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #30
  unreachable

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %.body114.i.i

143:                                              ; preds = %137, %135, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %125
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i.i: ; preds = %143
  %146 = load i64, ptr %126, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i: ; preds = %143
  %148 = load i64, ptr %125, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %150, ptr %16, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %150, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %151, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %152, align 1, !tbaa !15
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %154 unwind label %290

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_emacsERKNS0_16dbg_startup_infoE, ptr %155, align 8
  store ptr %30, ptr %4, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %156 unwind label %166

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i124.i.i = icmp ne ptr %157, null
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not1.i.i.i125.i.i = icmp eq i64 %159, 0
  %or.cond.i126.i.i = and i1 %.not.i.i.i124.i.i, %.not1.i.i.i125.i.i
  br i1 %or.cond.i126.i.i, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %157, align 8, !tbaa !31
  %.not.i.i.i.i127.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i127.i.i, label %168, label %162

162:                                              ; preds = %160
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef 2)
          to label %168 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #30
  unreachable

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %.body128.i.i

168:                                              ; preds = %162, %160, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  %169 = load ptr, ptr %16, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %150
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i.i: ; preds = %168
  %171 = load i64, ptr %151, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i.i: ; preds = %168
  %173 = load i64, ptr %150, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %175, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %177, align 1, !tbaa !15
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %179 unwind label %298

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_xtermERKNS0_16dbg_startup_infoE, ptr %180, align 8
  store ptr %30, ptr %3, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %181 unwind label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i138.i.i = icmp ne ptr %182, null
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not1.i.i.i139.i.i = icmp eq i64 %184, 0
  %or.cond.i140.i.i = and i1 %.not.i.i.i138.i.i, %.not1.i.i.i139.i.i
  br i1 %or.cond.i140.i.i, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %182, align 8, !tbaa !31
  %.not.i.i.i.i141.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i141.i.i, label %193, label %187

187:                                              ; preds = %185
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef 2)
          to label %193 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #30
  unreachable

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %.body142.i.i

193:                                              ; preds = %187, %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  %194 = load ptr, ptr %17, align 8, !tbaa !11
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i: ; preds = %193
  %196 = load i64, ptr %176, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i: ; preds = %193
  %198 = load i64, ptr %175, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %200, ptr %18, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %200, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %201, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %202, align 2, !tbaa !15
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %204 unwind label %306

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_119start_dbx_in_xemacsERKNS0_16dbg_startup_infoE, ptr %205, align 8
  store ptr %30, ptr %2, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %206 unwind label %216

206:                                              ; preds = %204
  %207 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i152.i.i = icmp ne ptr %207, null
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not1.i.i.i153.i.i = icmp eq i64 %209, 0
  %or.cond.i154.i.i = and i1 %.not.i.i.i152.i.i, %.not1.i.i.i153.i.i
  br i1 %or.cond.i154.i.i, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %207, align 8, !tbaa !31
  %.not.i.i.i.i155.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i155.i.i, label %218, label %212

212:                                              ; preds = %210
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 2)
          to label %218 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  br label %.body156.i.i

218:                                              ; preds = %212, %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  %219 = load ptr, ptr %18, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %200
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i.i: ; preds = %218
  %221 = load i64, ptr %201, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i.i: ; preds = %218
  %223 = load i64, ptr %200, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %225, ptr %19, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %225, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %226, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %227, align 1, !tbaa !15
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %229 unwind label %314

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #32
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_116start_dbx_in_dddERKNS0_16dbg_startup_infoE, ptr %230, align 8
  store ptr %30, ptr %1, align 8, !tbaa !29
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %231 unwind label %241

231:                                              ; preds = %229
  %232 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i.i166.i.i = icmp ne ptr %232, null
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not1.i.i.i167.i.i = icmp eq i64 %234, 0
  %or.cond.i168.i.i = and i1 %.not.i.i.i166.i.i, %.not1.i.i.i167.i.i
  br i1 %or.cond.i168.i.i, label %235, label %243

235:                                              ; preds = %231
  %236 = load ptr, ptr %232, align 8, !tbaa !31
  %.not.i.i.i.i169.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i169.i.i, label %243, label %237

237:                                              ; preds = %235
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef 2)
          to label %243 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #30
  unreachable

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #32
  br label %.body170.i.i

243:                                              ; preds = %237, %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #32
  %244 = load ptr, ptr %19, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %225
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i.i: ; preds = %243
  %246 = load i64, ptr %226, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %__cxx_global_var_init.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i: ; preds = %243
  %248 = load i64, ptr %225, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %__cxx_global_var_init.exit

250:                                              ; preds = %.critedge49.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %250, %41
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %251, %250 ], [ %42, %41 ]
  %252 = load ptr, ptr %11, align 8, !tbaa !11
  %253 = icmp eq ptr %252, %23
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i.i: ; preds = %.body.i.i
  %254 = load i64, ptr %24, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i.i: ; preds = %.body.i.i
  %256 = load i64, ptr %23, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %322

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i.i

.body72.i.i:                                      ; preds = %258, %66
  %eh.lpad-body73.i.i = phi { ptr, i32 } [ %259, %258 ], [ %67, %66 ]
  %260 = load ptr, ptr %12, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %50
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i.i: ; preds = %.body72.i.i
  %262 = load i64, ptr %51, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i: ; preds = %.body72.i.i
  %264 = load i64, ptr %50, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %322

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i.i

.body86.i.i:                                      ; preds = %266, %91
  %eh.lpad-body87.i.i = phi { ptr, i32 } [ %267, %266 ], [ %92, %91 ]
  %268 = load ptr, ptr %13, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %75
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i: ; preds = %.body86.i.i
  %270 = load i64, ptr %76, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i.i: ; preds = %.body86.i.i
  %272 = load i64, ptr %75, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %322

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i.i

.body100.i.i:                                     ; preds = %274, %116
  %eh.lpad-body101.i.i = phi { ptr, i32 } [ %275, %274 ], [ %117, %116 ]
  %276 = load ptr, ptr %14, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %100
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i.i: ; preds = %.body100.i.i
  %278 = load i64, ptr %101, align 8, !tbaa !14
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i.i: ; preds = %.body100.i.i
  %280 = load i64, ptr %100, align 8, !tbaa !15
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %322

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.i.i

.body114.i.i:                                     ; preds = %282, %141
  %eh.lpad-body115.i.i = phi { ptr, i32 } [ %283, %282 ], [ %142, %141 ]
  %284 = load ptr, ptr %15, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %125
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i.i: ; preds = %.body114.i.i
  %286 = load i64, ptr %126, align 8, !tbaa !14
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i: ; preds = %.body114.i.i
  %288 = load i64, ptr %125, align 8, !tbaa !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  br label %322

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %290, %166
  %eh.lpad-body129.i.i = phi { ptr, i32 } [ %291, %290 ], [ %167, %166 ]
  %292 = load ptr, ptr %16, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %150
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i.i: ; preds = %.body128.i.i
  %294 = load i64, ptr %151, align 8, !tbaa !14
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i: ; preds = %.body128.i.i
  %296 = load i64, ptr %150, align 8, !tbaa !15
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %322

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i.i

.body142.i.i:                                     ; preds = %298, %191
  %eh.lpad-body143.i.i = phi { ptr, i32 } [ %299, %298 ], [ %192, %191 ]
  %300 = load ptr, ptr %17, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %175
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i.i: ; preds = %.body142.i.i
  %302 = load i64, ptr %176, align 8, !tbaa !14
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i: ; preds = %.body142.i.i
  %304 = load i64, ptr %175, align 8, !tbaa !15
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %322

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body156.i.i

.body156.i.i:                                     ; preds = %306, %216
  %eh.lpad-body157.i.i = phi { ptr, i32 } [ %307, %306 ], [ %217, %216 ]
  %308 = load ptr, ptr %18, align 8, !tbaa !11
  %309 = icmp eq ptr %308, %200
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i.i: ; preds = %.body156.i.i
  %310 = load i64, ptr %201, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i.i: ; preds = %.body156.i.i
  %312 = load i64, ptr %200, align 8, !tbaa !15
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %322

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body170.i.i

.body170.i.i:                                     ; preds = %314, %241
  %eh.lpad-body171.i.i = phi { ptr, i32 } [ %315, %314 ], [ %242, %241 ]
  %316 = load ptr, ptr %19, align 8, !tbaa !11
  %317 = icmp eq ptr %316, %225
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i.i: ; preds = %.body170.i.i
  %318 = load i64, ptr %226, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i.i: ; preds = %.body170.i.i
  %320 = load i64, ptr %225, align 8, !tbaa !15
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  br label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i
  %.pn44.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body171.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i.i ], [ %eh.lpad-body157.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i ], [ %eh.lpad-body143.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i ], [ %eh.lpad-body129.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i ], [ %eh.lpad-body115.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i ], [ %eh.lpad-body101.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i ], [ %eh.lpad-body87.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i ], [ %eh.lpad-body73.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i.i ], [ %eh.lpad-body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32)) #32
  %323 = load ptr, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, align 8, !tbaa !11
  %324 = icmp eq ptr %323, getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16)
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %322
  %325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !14
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %322
  %327 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #31
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %.pn44.pn.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  %329 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5debug12_GLOBAL__N_16info_tD2Ev, ptr nonnull @_ZN5boost5debug12_GLOBAL__N_16s_infoE, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { cold }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !9, i64 0, !9, i64 8}
!18 = !{!17, !9, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5boost5debug12_GLOBAL__N_112process_infoE", !24, i64 0, !17, i64 8, !17, i64 24, !7, i64 40, !7, i64 541}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!13, !9, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN5boost13function_baseE", !9, i64 0, !7, i64 8}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEEE", !33, i64 0, !9, i64 8}
!33 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !9, i64 0}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN5boost5debug16dbg_startup_infoE", !10, i64 0, !38, i64 8, !17, i64 16, !17, i64 32, !17, i64 48}
!38 = !{!"bool", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!32, !9, i64 8}
!45 = !{!5, !9, i64 24}
!46 = !{!5, !9, i64 16}
!47 = distinct !{!47, !20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!57 = !{!4, !10, i64 32}
!58 = distinct !{!58, !20}
!59 = !{!4, !9, i64 16}
!60 = !{!61, !9, i64 8}
!61 = !{!"_ZTSSt9type_info", !9, i64 8}
!62 = !{!63, !24, i64 32}
!63 = !{!"_ZTSN5boost9exceptionE", !64, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !24, i64 36}
!64 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !9, i64 0}
!65 = !{!63, !24, i64 36}
!66 = !{!64, !9, i64 0}
!67 = !{!63, !9, i64 24}
!68 = !{!63, !9, i64 16}
!69 = !{!4, !6, i64 0}
!70 = !{!4, !9, i64 24}
