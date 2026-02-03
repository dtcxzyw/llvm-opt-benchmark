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
  br i1 %10, label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost5debug14under_debuggerEv() local_unnamed_addr #2 {
  %1 = alloca %"struct.boost::debug::(anonymous namespace)::process_info", align 8
  %2 = tail call i32 @getpid() #32
  %.not17.not = icmp eq i32 %2, 0
  br i1 %.not17.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread
  %.0418 = phi i32 [ %2, %.lr.ph ], [ %.val9, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) %1, i32 noundef %.0418)
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %.val8 = load ptr, ptr %4, align 8, !tbaa !17
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
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i
  %.0712.i = phi ptr [ %22, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i ], [ @.str, %12 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.preheader.i
  %.015.i.i = phi i64 [ %21, %18 ], [ %10, %.lr.ph.i.preheader.i ]
  %.0814.i.i = phi ptr [ %20, %18 ], [ %.val, %.lr.ph.i.preheader.i ]
  %.0913.i.i = phi ptr [ %19, %18 ], [ %.0712.i, %.lr.ph.i.preheader.i ]
  %15 = load i8, ptr %.0913.i.i, align 1, !tbaa !14
  %16 = load i8, ptr %.0814.i.i, align 1, !tbaa !14
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 1
  %21 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %.not.i = icmp eq ptr %.0712.i, %14
  br i1 %.not.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i, !llvm.loop !20

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit: ; preds = %18
  %23 = ptrtoint ptr %.0712.i to i64
  %24 = sub i64 %23, ptrtoint (ptr @.str to i64)
  %.not7 = icmp eq i64 %24, -1
  br i1 %.not7, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.critedge

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i, %7, %5, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  %.val9 = load i32, ptr %1, align 8, !tbaa !21
  %25 = icmp eq i32 %.val9, %.0418
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.not24 = icmp eq i32 %.val9, 0
  %.not.not = or i1 %25, %.not.not24
  br i1 %.not.not, label %.loopexit, label %5, !llvm.loop !24

.critedge:                                        ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, %0, %.critedge
  %.not16 = phi i1 [ true, %.critedge ], [ false, %0 ], [ false, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread ]
  ret i1 %.not16
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) initializes((0, 4), (8, 40)) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [30 x i8], align 16
  store i32 0, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %19, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %20, %18
  %.021 = phi ptr [ %12, %18 ], [ %22, %20 ]
  %21 = load i8, ptr %.021, align 1, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  switch i8 %21, label %20 [
    i8 0, label %.critedge.preheader
    i8 40, label %.critedge.preheader
  ], !llvm.loop !25

.critedge.preheader:                              ; preds = %20, %20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.0 = phi ptr [ %24, %.critedge ], [ %22, %.critedge.preheader ]
  %23 = load i8, ptr %.0, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  switch i8 %23, label %.critedge [
    i8 0, label %25
    i8 41, label %25
  ], !llvm.loop !26

25:                                               ; preds = %.critedge, %.critedge
  %26 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.51, ptr noundef nonnull %0) #32
  store ptr %22, ptr %4, align 8, !tbaa !15
  store ptr %.0, ptr %5, align 8, !tbaa !17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 30, ptr noundef nonnull @.str.52, i32 noundef %1) #32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 541
  %29 = call i64 @readlink(ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef 500) #32
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.thread38, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !14
  store ptr %28, ptr %6, align 8, !tbaa !15
  store ptr %32, ptr %7, align 8, !tbaa !17
  br label %.thread38

.thread38:                                        ; preds = %25, %31, %14
  %33 = invoke i32 @close(i32 noundef %9)
          to label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit unwind label %34

34:                                               ; preds = %.thread38
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit: ; preds = %2, %.thread38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost5debug14debugger_breakEv() local_unnamed_addr #4 {
  %1 = tail call i32 @getpid() #32
  %2 = tail call i32 @kill(i32 noundef %1, i32 noundef 5) #32
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost5debug12set_debuggerB5cxx11ENS_9unit_test13basic_cstringIKcEENS_8functionIFvRKNS0_16dbg_startup_infoEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::function", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, align 8, !tbaa !11
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %11, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %6, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !28
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 noundef 0, i64 noundef %26, ptr noundef %20, i64 noundef %25)
          to label %_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit unwind label %55

_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.not = icmp eq ptr %28, null
  br i1 %.not.i.i.not, label %61, label %29

29:                                               ; preds = %_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost5debug12_GLOBAL__N_16s_infoE)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %4, align 8, !tbaa !30
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %35, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i

39:                                               ; preds = %33
  %40 = load ptr, ptr %32, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i unwind label %55

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i: ; preds = %39, %37, %31
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %43, null
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  %or.cond.i = or i1 %.not.i.i.i, %45
  br i1 %or.cond.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit, label %48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit: ; preds = %42, %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

55:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body

61:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEaSERKS6_.exit, %_ZN5boost9unit_test9assign_opIcKcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEENS0_13basic_cstringIT0_EEi.exit
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
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %11, !llvm.loop !36

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not17.not.i = icmp eq i32 %9, 0
  br i1 %.not17.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, %.lr.ph.i
  %.0418.i = phi i32 [ %9, %.lr.ph.i ], [ %.val9.i, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) %2, i32 noundef %.0418.i)
  %.val.i = load ptr, ptr %10, align 8, !tbaa !15
  %.val8.i = load ptr, ptr %11, align 8, !tbaa !17
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
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i, %19
  %.0712.i.i = phi ptr [ %29, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i ], [ @.str, %19 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i64 [ %28, %25 ], [ %17, %.lr.ph.i.preheader.i.i ]
  %.0814.i.i.i = phi ptr [ %27, %25 ], [ %.val.i, %.lr.ph.i.preheader.i.i ]
  %.0913.i.i.i = phi ptr [ %26, %25 ], [ %.0712.i.i, %.lr.ph.i.preheader.i.i ]
  %22 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !14
  %23 = load i8, ptr %.0814.i.i.i, align 1, !tbaa !14
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i, i64 1
  %28 = add i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 1
  %.not.i.i = icmp eq ptr %.0712.i.i, %21
  br i1 %.not.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !20

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i: ; preds = %25
  %30 = ptrtoint ptr %.0712.i.i to i64
  %31 = sub i64 %30, ptrtoint (ptr @.str to i64)
  %.not7.i = icmp eq i64 %31, -1
  br i1 %.not7.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, label %_ZN5boost5debug14under_debuggerEv.exit

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i.i, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i, %14, %12
  %.val9.i = load i32, ptr %2, align 8, !tbaa !21
  %32 = icmp eq i32 %.val9.i, %.0418.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.not24.i = icmp eq i32 %.val9.i, 0
  %.not.not.i = or i1 %32, %.not.not24.i
  br i1 %.not.not.i, label %.loopexit, label %12, !llvm.loop !24

_ZN5boost5debug14under_debuggerEv.exit:           ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

.loopexit:                                        ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, ptr noundef nonnull align 16 dereferenceable(30) @__const._ZN5boost5debug15attach_debuggerEb.init_done_lock_fn, i64 30, i1 false)
  %33 = call i32 @umask(i32 noundef 63) #32
  %34 = call i32 @mkstemp(ptr noundef nonnull %3)
  %35 = call i32 @umask(i32 noundef %33) #32
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = call i32 @fork() #32
  switch i32 %38, label %41 [
    i32 -1, label %.thread41
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %37
  %39 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN5boost5debug12_GLOBAL__N_112process_infoC2Ei(ptr noundef nonnull align 8 dereferenceable(1042) %5, i32 noundef %38)
          to label %48 unwind label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val23 = load ptr, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val24 = load ptr, ptr %50, align 8, !tbaa !17
  %51 = icmp eq ptr %.val24, %.val23
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  call void @exit(i32 noundef -1) #33
  unreachable

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %82

55:                                               ; preds = %48
  %56 = sext i32 %38 to i64
  store i64 %56, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %8, ptr %57, align 8, !tbaa !40
  store ptr %.val23, ptr %42, align 8, !tbaa !15
  store ptr %.val24, ptr %43, align 8, !tbaa !17
  %58 = call ptr @getenv(ptr noundef nonnull @.str.1) #32
  %.not.i.i27 = icmp eq ptr %58, null
  br i1 %.not.i.i27, label %60, label %59

59:                                               ; preds = %55
  %strlen.i.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %58)
  br label %60

60:                                               ; preds = %55, %59
  %.sroa.0.0.i = phi ptr [ %58, %59 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %55 ]
  %61 = phi i64 [ %strlen.i.i.i, %59 ], [ 0, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %61
  store ptr %.sroa.0.0.i, ptr %44, align 8, !tbaa !15
  store ptr %62, ptr %45, align 8, !tbaa !17
  %strlen.i.i.i29 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %strlen.i.i.i29
  store ptr %3, ptr %46, align 8, !tbaa !15
  store ptr %63, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost5debug12_GLOBAL__N_16s_infoE)
          to label %65 unwind label %77

65:                                               ; preds = %60
  store ptr null, ptr %6, align 8, !tbaa !30
  %66 = load ptr, ptr %64, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %6, align 8, !tbaa !30
  %68 = ptrtoint ptr %66 to i64
  %69 = trunc i64 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %69, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread53, label %72

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread53: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  br label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit unwind label %77

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit: ; preds = %72
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !30
  %75 = icmp eq ptr %.pr.pre, null
  br i1 %75, label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread, label %76

76:                                               ; preds = %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread53, %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit
  invoke void @_ZNK5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread unwind label %79

77:                                               ; preds = %72, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %81

_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit.thread: ; preds = %65, %76, %_ZN5boost8functionIFvRKNS_5debug16dbg_startup_infoEEEC2ERKS6_.exit
  call void @perror(ptr noundef nonnull @.str.2) #34
  call void @exit(i32 noundef -1) #33
  unreachable

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %81, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

.lr.ph:                                           ; preds = %.preheader, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN5boost5debug15attach_debuggerEb.to, i64 16, i1 false)
  %83 = invoke i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
          to label %84 unwind label %87

84:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !41

87:                                               ; preds = %.lr.ph
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

._crit_edge:                                      ; preds = %84, %.preheader
  br i1 %0, label %89, label %.thread41

89:                                               ; preds = %._crit_edge
  %90 = call i32 @getpid() #32
  %91 = call i32 @kill(i32 noundef %90, i32 noundef 5) #32
  br label %.thread41

92:                                               ; preds = %87, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %88, %87 ]
  call fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

.thread41:                                        ; preds = %._crit_edge, %89, %37
  %.143 = phi i1 [ false, %37 ], [ true, %89 ], [ true, %._crit_edge ]
  %93 = invoke i32 @close(i32 noundef %34)
          to label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit unwind label %94

94:                                               ; preds = %.thread41
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #30
  unreachable

_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit: ; preds = %.loopexit, %.thread41
  %.140 = phi i1 [ %.143, %.thread41 ], [ false, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZN5boost5debug14under_debuggerEv.exit, %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit
  %.0 = phi i1 [ %.140, %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit ], [ false, %_ZN5boost5debug14under_debuggerEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !30
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
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5boost5debug19detect_memory_leaksEbNS_9unit_test13basic_cstringIKcEE(i1 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost5debug18break_memory_allocEl(i64 noundef %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i unwind label %17

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i: ; preds = %15, %13, %10
  store ptr null, ptr %8, align 8, !tbaa !30
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
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %11, !llvm.loop !36

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !35, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 500, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq ptr %7, %9
  br i1 %11, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %12, %10
  %scevgep132.i.i = getelementptr i8, ptr %9, i64 %13
  br label %14

14:                                               ; preds = %._crit_edge.i.i.i.us72.i.i, %.preheader.i.i
  %.0.us70.i.i = phi ptr [ %15, %._crit_edge.i.i.i.us72.i.i ], [ %9, %.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.0.us70.i.i, i64 -1
  %.not.us71.i.i = icmp eq ptr %15, %7
  br i1 %.not.us71.i.i, label %.critedge.thread.i.i, label %._crit_edge.i.i.i.us72.i.i

._crit_edge.i.i.i.us72.i.i:                       ; preds = %14
  %.pre.i.i.i.us74.i.i = load i8, ptr %15, align 1, !tbaa !14
  switch i8 %.pre.i.i.i.us74.i.i, label %14 [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
  ]

.critedge.thread.i.i:                             ; preds = %14
  %.pre.i.i.i35.i.i = load i8, ptr %scevgep132.i.i, align 1, !tbaa !14
  %16 = icmp eq i8 %.pre.i.i.i35.i.i, 92
  br i1 %16, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i, label %17

17:                                               ; preds = %.critedge.thread.i.i
  %18 = icmp eq i8 %.pre.i.i.i35.i.i, 47
  %spec.select.i = select i1 %18, ptr %scevgep132.i.i, ptr %9
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i: ; preds = %._crit_edge.i.i.i.us72.i.i, %._crit_edge.i.i.i.us72.i.i, %17, %.critedge.thread.i.i, %4
  %.021.i.i = phi ptr [ %9, %4 ], [ %spec.select.i, %17 ], [ %scevgep132.i.i, %.critedge.thread.i.i ], [ %15, %._crit_edge.i.i.i.us72.i.i ], [ %15, %._crit_edge.i.i.i.us72.i.i ]
  %19 = icmp eq ptr %.021.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %.0.i.i = select i1 %19, ptr %7, ptr %20
  %21 = ptrtoint ptr %.0.i.i to i64
  %22 = sub i64 %10, %21
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %0, align 8, !tbaa !37
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %23, ptr noundef %.0.i.i, i64 noundef %24) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.28, ptr noundef nonnull %2, i32 noundef 0)
  br label %_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit

32:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit.i
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.29, ptr noundef %29, ptr noundef nonnull @.str.28, ptr noundef nonnull %2, i32 noundef 0)
  br label %_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit

_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit: ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %1, %_ZN5boost5debug12_GLOBAL__N_123start_debugger_in_emacsERKNS0_16dbg_startup_infoEPKcS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_xtermERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %8, %6
  %scevgep132.i = getelementptr i8, ptr %5, i64 %9
  br label %10

10:                                               ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %11, %._crit_edge.i.i.i.us72.i ], [ %5, %.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %11, %3
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %10
  %.pre.i.i.i.us74.i = load i8, ptr %11, align 1, !tbaa !14
  switch i8 %.pre.i.i.i.us74.i, label %10 [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  ]

.critedge.thread.i:                               ; preds = %10
  %.pre.i.i.i35.i = load i8, ptr %scevgep132.i, align 1, !tbaa !14
  %12 = icmp eq i8 %.pre.i.i.i35.i, 92
  br i1 %12, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %13

13:                                               ; preds = %.critedge.thread.i
  %14 = icmp eq i8 %.pre.i.i.i35.i, 47
  %spec.select = select i1 %14, ptr %scevgep132.i, ptr %5
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit: ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %13, %.critedge.thread.i, %1
  %.021.i = phi ptr [ %5, %1 ], [ %spec.select, %13 ], [ %scevgep132.i, %.critedge.thread.i ], [ %11, %._crit_edge.i.i.i.us72.i ], [ %11, %._crit_edge.i.i.i.us72.i ]
  %15 = icmp eq ptr %.021.i, %5
  %16 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %.0.i = select i1 %15, ptr %3, ptr %16
  %17 = ptrtoint ptr %.0.i to i64
  %18 = sub i64 %6, %17
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %0, align 8, !tbaa !37
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %19, ptr noundef %.0.i, i64 noundef %20) #32
  %22 = tail call fastcc noundef ptr @_ZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.29, ptr noundef %25, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %22, i32 noundef 0)
  br label %26

26:                                               ; preds = %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_119start_gdb_in_xemacsERKNS0_16dbg_startup_infoE(ptr nonnull readnone align 8 captures(none) %0) #10 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_120start_dbx_in_consoleERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #14 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr %0, align 8, !tbaa !37
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %3) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %5, align 8, !tbaa !40, !range !51, !noundef !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3 = load ptr, ptr %6, align 8, !tbaa !15
  %7 = trunc nuw i8 %.val to i1
  %8 = select i1 %7, ptr @.str.45, ptr @.str.46
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef %.val3, ptr noundef nonnull %8, ptr noundef nonnull @.str.47) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, ptr noundef %11, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_emacsERKNS0_16dbg_startup_infoE(ptr nonnull readnone align 8 captures(none) %0) #10 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_xtermERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #14 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %7
  %scevgep132.i = getelementptr i8, ptr %6, i64 %10
  br label %11

11:                                               ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %12, %._crit_edge.i.i.i.us72.i ], [ %6, %.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %12, %4
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %11
  %.pre.i.i.i.us74.i = load i8, ptr %12, align 1, !tbaa !14
  switch i8 %.pre.i.i.i.us74.i, label %11 [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  ]

.critedge.thread.i:                               ; preds = %11
  %.pre.i.i.i35.i = load i8, ptr %scevgep132.i, align 1, !tbaa !14
  %13 = icmp eq i8 %.pre.i.i.i35.i, 92
  br i1 %13, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %14

14:                                               ; preds = %.critedge.thread.i
  %15 = icmp eq i8 %.pre.i.i.i35.i, 47
  %spec.select = select i1 %15, ptr %scevgep132.i, ptr %6
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit: ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %14, %.critedge.thread.i, %1
  %.021.i = phi ptr [ %6, %1 ], [ %spec.select, %14 ], [ %scevgep132.i, %.critedge.thread.i ], [ %12, %._crit_edge.i.i.i.us72.i ], [ %12, %._crit_edge.i.i.i.us72.i ]
  %16 = icmp eq ptr %.021.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %.0.i = select i1 %16, ptr %4, ptr %17
  %18 = ptrtoint ptr %.0.i to i64
  %19 = sub i64 %7, %18
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %0, align 8, !tbaa !37
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %20, ptr noundef %.0.i, i64 noundef %21) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load i64, ptr %0, align 8, !tbaa !37
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %23) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %27, align 8, !tbaa !40, !range !51, !noundef !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = trunc nuw i8 %.val to i1
  %30 = select i1 %29, ptr @.str.45, ptr @.str.46
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef %.val7, ptr noundef nonnull %30, ptr noundef nonnull @.str.47) #32
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, ptr noundef nonnull @.str.29, ptr noundef %26, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, ptr noundef %32, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_119start_dbx_in_xemacsERKNS0_16dbg_startup_infoE(ptr nonnull readnone align 8 captures(none) %0) #10 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_116start_dbx_in_dddERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) #14 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %7
  %scevgep132.i = getelementptr i8, ptr %6, i64 %10
  br label %11

11:                                               ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %12, %._crit_edge.i.i.i.us72.i ], [ %6, %.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %12, %4
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %11
  %.pre.i.i.i.us74.i = load i8, ptr %12, align 1, !tbaa !14
  switch i8 %.pre.i.i.i.us74.i, label %11 [
    i8 92, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
    i8 47, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit
  ]

.critedge.thread.i:                               ; preds = %11
  %.pre.i.i.i35.i = load i8, ptr %scevgep132.i, align 1, !tbaa !14
  %13 = icmp eq i8 %.pre.i.i.i35.i, 92
  br i1 %13, label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit, label %14

14:                                               ; preds = %.critedge.thread.i
  %15 = icmp eq i8 %.pre.i.i.i35.i, 47
  %spec.select = select i1 %15, ptr %scevgep132.i, ptr %6
  br label %_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit

_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_.exit: ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %14, %.critedge.thread.i, %1
  %.021.i = phi ptr [ %6, %1 ], [ %spec.select, %14 ], [ %scevgep132.i, %.critedge.thread.i ], [ %12, %._crit_edge.i.i.i.us72.i ], [ %12, %._crit_edge.i.i.i.us72.i ]
  %16 = icmp eq ptr %.021.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %.0.i = select i1 %16, ptr %4, ptr %17
  %18 = ptrtoint ptr %.0.i to i64
  %19 = sub i64 %7, %18
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %0, align 8, !tbaa !37
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_window_titleERKNS0_16dbg_startup_infoEE9title_str, i64 noundef 50, ptr noundef nonnull @.str.31, i32 noundef %20, ptr noundef %.0.i, i64 noundef %21) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load i64, ptr %0, align 8, !tbaa !37
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %23) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i8, ptr %27, align 8, !tbaa !40, !range !51, !noundef !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = trunc nuw i8 %.val to i1
  %30 = select i1 %29, ptr @.str.45, ptr @.str.46
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, i64 noundef 500, ptr noundef nonnull @.str.44, ptr noundef %.val6, ptr noundef nonnull %30, ptr noundef nonnull @.str.46) #32
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ...) @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, ptr noundef %26, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_120prepare_dbx_cmd_lineERKNS0_16dbg_startup_infoEbE13cmd_line_buff, ptr noundef %32, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr %0, align 8, !tbaa !37
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %3) #32
  %strlen.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %5 = tail call i32 @umask(i32 noundef 63) #32
  %6 = tail call i32 @mkstemp(ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name)
  %7 = tail call i32 @umask(i32 noundef %5) #32
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit, label %11

9:                                                ; preds = %77, %73, %69, %65, %61, %57, %49, %38, %34, %30, %26, %15, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev(i32 %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = icmp eq i64 %12, -1
  br i1 %14, label %81, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = invoke i64 @write(i32 noundef %6, ptr noundef %17, i64 noundef %22)
          to label %24 unwind label %9

24:                                               ; preds = %15
  %25 = icmp eq i64 %23, -1
  br i1 %25, label %81, label %26

26:                                               ; preds = %24
  %27 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %28 unwind label %9

28:                                               ; preds = %26
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %81, label %30

30:                                               ; preds = %28
  %31 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull %2, i64 noundef %strlen.i.i)
          to label %32 unwind label %9

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, -1
  br i1 %33, label %81, label %34

34:                                               ; preds = %32
  %35 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %36 unwind label %9

36:                                               ; preds = %34
  %37 = icmp eq i64 %35, -1
  br i1 %37, label %81, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = invoke i64 @write(i32 noundef %6, ptr noundef %40, i64 noundef %45)
          to label %47 unwind label %9

47:                                               ; preds = %38
  %48 = icmp eq i64 %46, -1
  br i1 %48, label %81, label %49

49:                                               ; preds = %47
  %50 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %51 unwind label %9

51:                                               ; preds = %49
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %81, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !40, !range !51, !noundef !52
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %59 unwind label %9

59:                                               ; preds = %57
  %60 = icmp eq i64 %58, -1
  br i1 %60, label %81, label %61

61:                                               ; preds = %59, %53
  %62 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %63 unwind label %9

63:                                               ; preds = %61
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  %66 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %67 unwind label %9

67:                                               ; preds = %65
  %68 = icmp eq i64 %66, -1
  br i1 %68, label %81, label %69

69:                                               ; preds = %67
  %70 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %71 unwind label %9

71:                                               ; preds = %69
  %72 = icmp eq i64 %70, -1
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %75 unwind label %9

75:                                               ; preds = %73
  %76 = icmp eq i64 %74, -1
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = invoke i64 @write(i32 noundef %6, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name, i64 noundef 23)
          to label %79 unwind label %9

79:                                               ; preds = %77
  %80 = icmp eq i64 %78, -1
  %._ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name = select i1 %80, ptr null, ptr @_ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name
  br label %81

81:                                               ; preds = %79, %75, %71, %67, %63, %59, %51, %47, %36, %32, %28, %24, %13
  %.0.ph = phi ptr [ %._ZZN5boost5debug12_GLOBAL__N_121prepare_gdb_cmnd_fileERKNS0_16dbg_startup_infoEE13cmd_file_name, %79 ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %59 ], [ null, %51 ], [ null, %47 ], [ null, %36 ], [ null, %32 ], [ null, %28 ], [ null, %24 ], [ null, %13 ], [ null, %75 ]
  %82 = invoke i32 @close(i32 noundef %6)
          to label %_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #30
  unreachable

_ZN5boost5debug12_GLOBAL__N_19fd_holderD2Ev.exit: ; preds = %1, %81
  %.043 = phi ptr [ %.0.ph, %81 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.043
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN5boost5debug12_GLOBAL__N_111safe_execlpEPKcz(ptr noundef %0, ...) unnamed_addr #14 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %.promoted = load i32, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16
  %.promoted50 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %.promoted50, %1 ], [ %17, %16 ]
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
  %20 = load ptr, ptr %19, align 8, !tbaa !35
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
  br i1 %.not.i18, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit, label %26

26:                                               ; preds = %22
  %strlen.i.i = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %0)
  br label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit: ; preds = %22, %26
  %.sroa.029.0 = phi ptr [ %0, %26 ], [ @_ZN5boost9unit_test13basic_cstringIKcE4nullE, %22 ]
  %27 = phi i64 [ %strlen.i.i, %26 ], [ 0, %22 ]
  %28 = ptrtoint ptr %spec.store.select.i to i64
  %29 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600) to i64), %28
  %30 = add i64 %27, 1
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit.thread, label %32

_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit.thread: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  store ptr null, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, align 16, !tbaa !35
  br label %60

32:                                               ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %spec.store.select.i, ptr nonnull align 1 %.sroa.029.0, i64 %30, i1 false)
  %33 = getelementptr i8, ptr %spec.store.select.i, i64 %27
  %34 = getelementptr i8, ptr %33, i64 1
  %.not.i.i = icmp ult ptr %34, getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  store ptr %spec.store.select.i, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, align 16, !tbaa !35
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %0)
  call void @llvm.va_start.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26, %32
  %.sroa.033.0 = phi ptr [ %spec.store.select.i.i, %32 ], [ %spec.store.select.i.i24, %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26 ]
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 8), %32 ], [ %57, %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26 ]
  %37 = load i32, ptr %2, align 16
  %38 = icmp ult i32 %37, 41
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 16
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %37, 8
  store i32 %43, ptr %2, align 16
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %42, %39 ], [ %45, %44 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not16 = icmp eq ptr %49, null
  br i1 %.not16, label %58, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit22

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit22: ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %49)
  %strlen.i.i20 = call noundef i64 @strlen(ptr nonnull dereferenceable(1) %49)
  %51 = ptrtoint ptr %.sroa.033.0 to i64
  %52 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600) to i64), %51
  %53 = add i64 %strlen.i.i20, 1
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26.thread, label %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26

_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26.thread: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit22
  store ptr null, ptr %.0, align 8, !tbaa !35
  br label %.loopexit

_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.033.0, ptr nonnull align 1 %49, i64 %53, i1 false)
  %55 = getelementptr i8, ptr %.sroa.033.0, i64 %strlen.i.i20
  %56 = getelementptr i8, ptr %55, i64 1
  %.not.i.i23 = icmp ult ptr %56, getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %spec.store.select.i.i24 = select i1 %.not.i.i23, ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff, i64 1600)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.sroa.033.0, ptr %.0, align 8, !tbaa !35
  %.not17 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not17, label %.loopexit, label %36, !llvm.loop !54

.loopexit:                                        ; preds = %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26, %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit26.thread
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %60

58:                                               ; preds = %47
  call void @llvm.va_end.p0(ptr nonnull %2)
  store ptr null, ptr %.0, align 8, !tbaa !35
  %59 = call i32 @execvp(ptr noundef %0, ptr noundef nonnull @_ZZN5boost5debug12_GLOBAL__N_111safe_execlpEPKczE9argv_buff) #32
  br label %60

60:                                               ; preds = %_ZN5boost5debug12_GLOBAL__N_18copy_argERNS_9unit_test13basic_cstringIcEENS3_IKcEE.exit.thread, %58, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !35
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !28
  store i8 0, ptr %13, align 8, !tbaa !14
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
  %35 = load i64, ptr %25, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !28
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i unwind label %60

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56, %53
  store ptr null, ptr %26, align 8, !tbaa !30
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
  br i1 %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i
  %65 = load i64, ptr %11, align 8, !tbaa !14
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
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
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !28
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
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !28
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
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !28
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i unwind label %15

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i: ; preds = %13, %11, %8
  store ptr null, ptr %6, align 8, !tbaa !30
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
  br i1 %20, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #31
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !35
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !35
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #37
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function_n", align 8
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit, label %9

9:                                                ; preds = %7
  store ptr %8, ptr %3, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #32
  store ptr null, ptr %3, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #35
          to label %27 unwind label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i unwind label %15

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i: ; preds = %19, %13
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %15
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit: ; preds = %7, %5, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i6, label %42, label %29

29:                                               ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit
  store ptr %28, ptr %0, align 8, !tbaa !30
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7

35:                                               ; preds = %49, %39
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #32
  store ptr null, ptr %0, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #35
          to label %56 unwind label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %28, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7 unwind label %35

42:                                               ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i10.i9 = icmp eq ptr %43, null
  br i1 %.not.i10.i9, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit13, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %43 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 2)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7 unwind label %35

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7: ; preds = %49, %47, %44, %39, %33
  %.sink.i8 = phi ptr [ %1, %33 ], [ %1, %39 ], [ %0, %49 ], [ %0, %47 ], [ %0, %44 ]
  store ptr null, ptr %.sink.i8, align 8, !tbaa !30
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit13

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

56:                                               ; preds = %35
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit13: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i7, %42
  %57 = icmp eq ptr %3, %1
  %.pr.pre25 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %57, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit21, label %58

58:                                               ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit13
  %.not.i.i14 = icmp eq ptr %.pr.pre25, null
  br i1 %.not.i.i14, label %72, label %59

59:                                               ; preds = %58
  store ptr %.pr.pre25, ptr %1, align 8, !tbaa !30
  %60 = ptrtoint ptr %.pr.pre25 to i64
  %61 = trunc i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %61, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15

65:                                               ; preds = %79, %69
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #32
  store ptr null, ptr %1, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #35
          to label %86 unwind label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %.pr.pre25, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 1)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15 unwind label %65

72:                                               ; preds = %58
  %73 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i10.i17 = icmp eq ptr %73, null
  br i1 %.not.i10.i17, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %73 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %73, align 8, !tbaa !32
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 2)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15 unwind label %65

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %83

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15: ; preds = %79, %77, %74, %69, %63
  %.sink.i16 = phi ptr [ %3, %63 ], [ %3, %69 ], [ %1, %79 ], [ %1, %77 ], [ %1, %74 ]
  store ptr null, ptr %.sink.i16, align 8, !tbaa !30
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit21

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #30
  unreachable

86:                                               ; preds = %65
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit21: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit13
  %.pr = phi ptr [ %.pr.pre, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE5clearEv.exit.sink.split.i15 ], [ %.pr.pre25, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit13 ]
  %.not.i.i22 = icmp eq ptr %.pr, null
  %87 = ptrtoint ptr %.pr to i64
  %88 = trunc i64 %87 to i1
  %or.cond = or i1 %.not.i.i22, %88
  br i1 %or.cond, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit21
  %90 = load ptr, ptr %.pr, align 8, !tbaa !32
  %.not.i.i.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i.i23, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit: ; preds = %89, %91, %72, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE11move_assignERS5_.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %2, %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit
  ret void

.body:                                            ; preds = %51, %81, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %52, %51 ], [ %82, %81 ]
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #21 comdat align 2 {
  switch i32 %2, label %21 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvRKN5boost5debug16dbg_startup_infoEE, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %10, ptr %1, align 8, !tbaa !14
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, @_ZTSPFvRKN5boost5debug16dbg_startup_infoEE
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %15, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(39) @_ZTSPFvRKN5boost5debug16dbg_startup_infoEE) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %12
  store ptr %0, ptr %1, align 8, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread17.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %17
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

21:                                               ; preds = %3
  store ptr @_ZTIPFvRKN5boost5debug16dbg_startup_infoEE, ptr %1, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZN5boost6detail8function15functor_managerIPFvRKNS_5debug16dbg_startup_infoEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit: ; preds = %21, %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, %11, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvRKNS_5debug16dbg_startup_infoEEvJS6_EE6invokeERNS1_15function_bufferES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::function<void (const boost::debug::dbg_startup_info &)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !35
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
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !28
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %37, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i unwind label %45

_ZNK5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i: ; preds = %43, %41, %38
  store ptr null, ptr %36, align 8, !tbaa !30
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
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !14
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !29
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
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
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

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
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 40), align 8, !tbaa !69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 48), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 56), align 8, !tbaa !59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 64), align 8, !tbaa !70
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 72), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #32
  %.not.not.not.i.i = icmp eq ptr %20, null
  %.ptr73.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.not.not.i.i, label %._crit_edge.i.i53.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %0
  %.sink74.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.ptr73.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  br label %.critedge49.i.i

._crit_edge.i.i53.i.i:                            ; preds = %0
  %.sink74.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %10, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.ptr73.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %._crit_edge.i.i53.i.i, %._crit_edge.i.i.i.i
  %.sink74.i.sroa.phi.i = phi ptr [ %.sink74.i.sroa.gep.i, %._crit_edge.i.i.i.i ], [ %.sink74.i.sroa.gep1.i, %._crit_edge.i.i53.i.i ]
  %21 = phi i64 [ 9, %._crit_edge.i.i.i.i ], [ 3, %._crit_edge.i.i53.i.i ]
  store i8 0, ptr %.sink74.i.sroa.phi.i, align 1, !tbaa !14
  store ptr %.ptr73.i.i, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), ptr noundef nonnull align 8 dereferenceable(1) %.ptr73.i.i, i64 %21, i1 false)
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 8), align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), i64 %21
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %232

27:                                               ; preds = %.critedge49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_120start_gdb_in_consoleERKNS0_16dbg_startup_infoE, ptr %28, align 8
  %29 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE9assign_toIPFvS4_EEEvT_E13stored_vtable to i64), 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %31 unwind label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i

43:                                               ; preds = %37, %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %43
  %46 = load i64, ptr %23, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %48, ptr %12, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %238

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_emacsERKNS0_16dbg_startup_infoE, ptr %53, align 8
  store ptr %30, ptr %8, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i68.i.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  %or.cond.i69.i.i = or i1 %.not.i.i.i68.i.i, %57
  br i1 %or.cond.i69.i.i, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i.i.i.i70.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i70.i.i, label %66, label %60

60:                                               ; preds = %58
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
          to label %66 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body71.i.i

66:                                               ; preds = %60, %58, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %66
  %69 = load i64, ptr %48, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %71, ptr %13, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %73, align 1, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %75 unwind label %244

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_gdb_in_xtermERKNS0_16dbg_startup_infoE, ptr %76, align 8
  store ptr %30, ptr %7, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %77 unwind label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i81.i.i = icmp eq ptr %78, null
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  %or.cond.i82.i.i = or i1 %.not.i.i.i81.i.i, %80
  br i1 %or.cond.i82.i.i, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i.i.i.i83.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i83.i.i, label %89, label %83

83:                                               ; preds = %81
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 2)
          to label %89 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #30
  unreachable

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body84.i.i

89:                                               ; preds = %83, %81, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i: ; preds = %89
  %92 = load i64, ptr %71, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %94, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %96, align 2, !tbaa !14
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %98 unwind label %250

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_119start_gdb_in_xemacsERKNS0_16dbg_startup_infoE, ptr %99, align 8
  store ptr %30, ptr %6, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %100 unwind label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i94.i.i = icmp eq ptr %101, null
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  %or.cond.i95.i.i = or i1 %.not.i.i.i94.i.i, %103
  br i1 %or.cond.i95.i.i, label %112, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %101, align 8, !tbaa !32
  %.not.i.i.i.i96.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i96.i.i, label %112, label %106

106:                                              ; preds = %104
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 2)
          to label %112 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body97.i.i

112:                                              ; preds = %106, %104, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %14, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %94
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %112
  %115 = load i64, ptr %94, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %15, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %117, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %119, align 1, !tbaa !14
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %121 unwind label %256

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_120start_dbx_in_consoleERKNS0_16dbg_startup_infoE, ptr %122, align 8
  store ptr %30, ptr %5, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %123 unwind label %133

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i107.i.i = icmp eq ptr %124, null
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  %or.cond.i108.i.i = or i1 %.not.i.i.i107.i.i, %126
  br i1 %or.cond.i108.i.i, label %135, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %124, align 8, !tbaa !32
  %.not.i.i.i.i109.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i109.i.i, label %135, label %129

129:                                              ; preds = %127
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 2)
          to label %135 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #30
  unreachable

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body110.i.i

135:                                              ; preds = %129, %127, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i: ; preds = %135
  %138 = load i64, ptr %117, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %140, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %142, align 1, !tbaa !14
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %144 unwind label %262

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_emacsERKNS0_16dbg_startup_infoE, ptr %145, align 8
  store ptr %30, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i120.i.i = icmp eq ptr %147, null
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  %or.cond.i121.i.i = or i1 %.not.i.i.i120.i.i, %149
  br i1 %or.cond.i121.i.i, label %158, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %147, align 8, !tbaa !32
  %.not.i.i.i.i122.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i122.i.i, label %158, label %152

152:                                              ; preds = %150
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 2)
          to label %158 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #30
  unreachable

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body123.i.i

158:                                              ; preds = %152, %150, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = load ptr, ptr %16, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %140
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i.i: ; preds = %158
  %161 = load i64, ptr %140, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %163, ptr %17, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %163, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %165, align 1, !tbaa !14
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %167 unwind label %268

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_118start_dbx_in_xtermERKNS0_16dbg_startup_infoE, ptr %168, align 8
  store ptr %30, ptr %3, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %169 unwind label %179

169:                                              ; preds = %167
  %170 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i133.i.i = icmp eq ptr %170, null
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  %or.cond.i134.i.i = or i1 %.not.i.i.i133.i.i, %172
  br i1 %or.cond.i134.i.i, label %181, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %170, align 8, !tbaa !32
  %.not.i.i.i.i135.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i135.i.i, label %181, label %175

175:                                              ; preds = %173
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 2)
          to label %181 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #30
  unreachable

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body136.i.i

181:                                              ; preds = %175, %173, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %182 = load ptr, ptr %17, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %163
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i: ; preds = %181
  %184 = load i64, ptr %163, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %186, ptr %18, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %186, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 26
  store i8 0, ptr %188, align 2, !tbaa !14
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %190 unwind label %274

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_119start_dbx_in_xemacsERKNS0_16dbg_startup_infoE, ptr %191, align 8
  store ptr %30, ptr %2, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %192 unwind label %202

192:                                              ; preds = %190
  %193 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i146.i.i = icmp eq ptr %193, null
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  %or.cond.i147.i.i = or i1 %.not.i.i.i146.i.i, %195
  br i1 %or.cond.i147.i.i, label %204, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %193, align 8, !tbaa !32
  %.not.i.i.i.i148.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i148.i.i, label %204, label %198

198:                                              ; preds = %196
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 2)
          to label %204 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #30
  unreachable

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body149.i.i

204:                                              ; preds = %198, %196, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %205 = load ptr, ptr %18, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %186
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i: ; preds = %204
  %207 = load i64, ptr %186, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %209, ptr %19, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %209, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %210, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %211, align 1, !tbaa !14
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %213 unwind label %280

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZN5boost5debug12_GLOBAL__N_116start_dbx_in_dddERKNS0_16dbg_startup_infoE, ptr %214, align 8
  store ptr %30, ptr %1, align 8, !tbaa !30
  invoke void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %215 unwind label %225

215:                                              ; preds = %213
  %216 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i.i.i159.i.i = icmp eq ptr %216, null
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  %or.cond.i160.i.i = or i1 %.not.i.i.i159.i.i, %218
  br i1 %or.cond.i160.i.i, label %227, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %216, align 8, !tbaa !32
  %.not.i.i.i.i161.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i161.i.i, label %227, label %221

221:                                              ; preds = %219
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef 2)
          to label %227 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #30
  unreachable

225:                                              ; preds = %213
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJRKNS_5debug16dbg_startup_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body162.i.i

227:                                              ; preds = %221, %219, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %228 = load ptr, ptr %19, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %209
  br i1 %229, label %__cxx_global_var_init.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i: ; preds = %227
  %230 = load i64, ptr %209, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #31
  br label %__cxx_global_var_init.exit

232:                                              ; preds = %.critedge49.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %232, %41
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %233, %232 ], [ %42, %41 ]
  %234 = load ptr, ptr %11, align 8, !tbaa !11
  %235 = icmp eq ptr %234, %23
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i.i: ; preds = %.body.i.i
  %236 = load i64, ptr %23, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i: ; preds = %.body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i.i

.body71.i.i:                                      ; preds = %238, %64
  %eh.lpad-body72.i.i = phi { ptr, i32 } [ %239, %238 ], [ %65, %64 ]
  %240 = load ptr, ptr %12, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %48
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i: ; preds = %.body71.i.i
  %242 = load i64, ptr %48, align 8, !tbaa !14
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i: ; preds = %.body71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i.i

.body84.i.i:                                      ; preds = %244, %87
  %eh.lpad-body85.i.i = phi { ptr, i32 } [ %245, %244 ], [ %88, %87 ]
  %246 = load ptr, ptr %13, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %71
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i: ; preds = %.body84.i.i
  %248 = load i64, ptr %71, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i: ; preds = %.body84.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %286

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i.i

.body97.i.i:                                      ; preds = %250, %110
  %eh.lpad-body98.i.i = phi { ptr, i32 } [ %251, %250 ], [ %111, %110 ]
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = icmp eq ptr %252, %94
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i: ; preds = %.body97.i.i
  %254 = load i64, ptr %94, align 8, !tbaa !14
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i.i: ; preds = %.body97.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i.i

.body110.i.i:                                     ; preds = %256, %133
  %eh.lpad-body111.i.i = phi { ptr, i32 } [ %257, %256 ], [ %134, %133 ]
  %258 = load ptr, ptr %15, align 8, !tbaa !11
  %259 = icmp eq ptr %258, %117
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i: ; preds = %.body110.i.i
  %260 = load i64, ptr %117, align 8, !tbaa !14
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i: ; preds = %.body110.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.i.i

.body123.i.i:                                     ; preds = %262, %156
  %eh.lpad-body124.i.i = phi { ptr, i32 } [ %263, %262 ], [ %157, %156 ]
  %264 = load ptr, ptr %16, align 8, !tbaa !11
  %265 = icmp eq ptr %264, %140
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i: ; preds = %.body123.i.i
  %266 = load i64, ptr %140, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i: ; preds = %.body123.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body136.i.i

.body136.i.i:                                     ; preds = %268, %179
  %eh.lpad-body137.i.i = phi { ptr, i32 } [ %269, %268 ], [ %180, %179 ]
  %270 = load ptr, ptr %17, align 8, !tbaa !11
  %271 = icmp eq ptr %270, %163
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i.i: ; preds = %.body136.i.i
  %272 = load i64, ptr %163, align 8, !tbaa !14
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i: ; preds = %.body136.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i.i

.body149.i.i:                                     ; preds = %274, %202
  %eh.lpad-body150.i.i = phi { ptr, i32 } [ %275, %274 ], [ %203, %202 ]
  %276 = load ptr, ptr %18, align 8, !tbaa !11
  %277 = icmp eq ptr %276, %186
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i: ; preds = %.body149.i.i
  %278 = load i64, ptr %186, align 8, !tbaa !14
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i: ; preds = %.body149.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %286

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body162.i.i

.body162.i.i:                                     ; preds = %280, %225
  %eh.lpad-body163.i.i = phi { ptr, i32 } [ %281, %280 ], [ %226, %225 ]
  %282 = load ptr, ptr %19, align 8, !tbaa !11
  %283 = icmp eq ptr %282, %209
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i: ; preds = %.body162.i.i
  %284 = load i64, ptr %209, align 8, !tbaa !14
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i: ; preds = %.body162.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i
  %.pn44.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body163.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i ], [ %eh.lpad-body150.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i ], [ %eh.lpad-body137.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i ], [ %eh.lpad-body124.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i ], [ %eh.lpad-body111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i ], [ %eh.lpad-body98.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i.i ], [ %eh.lpad-body85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i ], [ %eh.lpad-body72.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i ], [ %eh.lpad-body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost8functionIFvRKNS6_5debug16dbg_startup_infoEEEESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 32)) #32
  %287 = load ptr, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, align 8, !tbaa !11
  %288 = icmp eq ptr %287, getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16)
  br i1 %288, label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %286
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost5debug12_GLOBAL__N_16s_infoE, i64 16), align 8, !tbaa !14
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #31
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  resume { ptr, i32 } %.pn44.pn.i.i

__cxx_global_var_init.exit:                       ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %291 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5debug12_GLOBAL__N_16info_tD2Ev, ptr nonnull @_ZN5boost5debug12_GLOBAL__N_16s_infoE, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !9, i64 0, !9, i64 8}
!17 = !{!16, !9, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5boost5debug12_GLOBAL__N_112process_infoE", !23, i64 0, !16, i64 8, !16, i64 24, !7, i64 40, !7, i64 541}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!13, !9, i64 0}
!28 = !{!12, !10, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN5boost13function_baseE", !9, i64 0, !7, i64 8}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJRKNS_5debug16dbg_startup_infoEEEE", !34, i64 0, !9, i64 8}
!34 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !9, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN5boost5debug16dbg_startup_infoE", !10, i64 0, !39, i64 8, !16, i64 16, !16, i64 32, !16, i64 48}
!39 = !{!"bool", !7, i64 0}
!40 = !{!38, !39, i64 8}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!33, !9, i64 8}
!45 = !{!5, !9, i64 24}
!46 = !{!5, !9, i64 16}
!47 = distinct !{!47, !19}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost8functionIFvRKNS8_5debug16dbg_startup_infoEEEEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!57 = !{!4, !10, i64 32}
!58 = distinct !{!58, !19}
!59 = !{!4, !9, i64 16}
!60 = !{!61, !9, i64 8}
!61 = !{!"_ZTSSt9type_info", !9, i64 8}
!62 = !{!63, !23, i64 32}
!63 = !{!"_ZTSN5boost9exceptionE", !64, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !23, i64 36}
!64 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !9, i64 0}
!65 = !{!63, !23, i64 36}
!66 = !{!64, !9, i64 0}
!67 = !{!63, !9, i64 24}
!68 = !{!63, !9, i64 16}
!69 = !{!4, !6, i64 0}
!70 = !{!4, !9, i64 24}
