; ModuleID = 'bench/z3/original/api_datalog.cpp.ll'
source_filename = "bench/z3/original/api_datalog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.265" = type { %"struct.std::__atomic_base.266" }
%"struct.std::__atomic_base.266" = type { i8 }
%class.params_ref = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38" }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%class.scoped_timer = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.dl_collected_cmds = type { %class.ref_vector, %class.svector.135, %class.ref_vector, %class.ref_vector.171 }
%class.svector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ref_vector.171 = type { %class.ref_vector_core.172 }
%class.ref_vector_core.172 = type { %class.ref_manager_wrapper.173, %class.ptr_vector.174 }
%class.ref_manager_wrapper.173 = type { ptr }
%class.ptr_vector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.205, %class.ref_vector_core.206, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.210, %class.map.214, %class.scoped_ptr_vector, %class.map.220, %class.map.224, %class.map.228, %class.obj_map.232, %class.map.237, %class.map.241, %class.svector.245, %class.svector.135, %class.svector.135, %class.ptr_vector.247, %class.ptr_vector.247, %class.ptr_vector.16, %"class.std::vector", %class.ptr_vector.16, %class.svector.252, %class.scoped_ptr.254, %class.ref.255, %class.ref.256, %class.ref.257, %class.stopwatch, %class.scoped_ptr.258, %class.scoped_ptr.259 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr.205 = type { ptr }
%class.ref_vector_core.206 = type { %class.ptr_vector.208 }
%class.ptr_vector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.210 = type { %class.table2map.211 }
%class.table2map.211 = type { %class.core_hashtable.212 }
%class.core_hashtable.212 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.214 = type { %class.table2map.215 }
%class.table2map.215 = type { %class.core_hashtable.216 }
%class.core_hashtable.216 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.218 }
%class.ptr_vector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.map.220 = type { %class.table2map.221 }
%class.table2map.221 = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.224 = type { %class.table2map.225 }
%class.table2map.225 = type { %class.core_hashtable.226 }
%class.core_hashtable.226 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.228 = type { %class.table2map.229 }
%class.table2map.229 = type { %class.core_hashtable.230 }
%class.core_hashtable.230 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.232 = type { %class.core_hashtable.233 }
%class.core_hashtable.233 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.237 = type { %class.table2map.238 }
%class.table2map.238 = type { %class.core_hashtable.239 }
%class.core_hashtable.239 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.241 = type { %class.table2map.242 }
%class.table2map.242 = type { %class.core_hashtable.243 }
%class.core_hashtable.243 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.ptr_vector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.scoped_ptr.254 = type { ptr }
%class.ref.255 = type { ptr }
%class.ref.256 = type { ptr }
%class.ref.257 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.258 = type { ptr }
%class.scoped_ptr.259 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.260 }
%union.anon.260 = type { i32 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.param_descrs = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev = comdat any

$_ZN17dl_collected_cmdsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3api18fixedpoint_context9set_stateEPv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17Z3_fixedpoint_refD2Ev = comdat any

$_ZN17Z3_fixedpoint_refD0Ev = comdat any

$_ZN3api18fixedpoint_contextD2Ev = comdat any

$_ZN3api18fixedpoint_contextD0Ev = comdat any

$_ZNK3api18fixedpoint_context13get_family_idEv = comdat any

$_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE = comdat any

$_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_ = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN12Z3_stats_refD2Ev = comdat any

$_ZN12Z3_stats_refD0Ev = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV17Z3_fixedpoint_ref = comdat any

$_ZTS17Z3_fixedpoint_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI17Z3_fixedpoint_ref = comdat any

$_ZTVN3api18fixedpoint_contextE = comdat any

$_ZTSN3api18fixedpoint_contextE = comdat any

$_ZTSN7datalog25external_relation_contextE = comdat any

$_ZTIN7datalog25external_relation_contextE = comdat any

$_ZTIN3api18fixedpoint_contextE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTV12Z3_stats_ref = comdat any

$_ZTS12Z3_stats_ref = comdat any

$_ZTI12Z3_stats_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"sort should be a relation\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_datalog.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Failed to verify: mk_c(c)->datalog_util().try_get_size(to_sort(s), *out)\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.265", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV17Z3_fixedpoint_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_fixedpoint_ref, ptr @_ZN17Z3_fixedpoint_refD2Ev, ptr @_ZN17Z3_fixedpoint_refD0Ev] }, comdat, align 8
@_ZTS17Z3_fixedpoint_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_fixedpoint_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI17Z3_fixedpoint_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_fixedpoint_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTVN3api18fixedpoint_contextE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3api18fixedpoint_contextE, ptr @_ZN3api18fixedpoint_contextD2Ev, ptr @_ZN3api18fixedpoint_contextD0Ev, ptr @_ZNK3api18fixedpoint_context13get_family_idEv, ptr @_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE, ptr @_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_] }, comdat, align 8
@_ZTSN3api18fixedpoint_contextE = linkonce_odr hidden constant [27 x i8] c"N3api18fixedpoint_contextE\00", comdat, align 1
@_ZTSN7datalog25external_relation_contextE = linkonce_odr hidden constant [38 x i8] c"N7datalog25external_relation_contextE\00", comdat, align 1
@_ZTIN7datalog25external_relation_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog25external_relation_contextE }, comdat, align 8
@_ZTIN3api18fixedpoint_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3api18fixedpoint_contextE, ptr @_ZTIN7datalog25external_relation_contextE }, comdat, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"approximated\00", align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV12Z3_stats_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_stats_ref, ptr @_ZN12Z3_stats_refD2Ev, ptr @_ZN12Z3_stats_refD0Ev] }, comdat, align 8
@_ZTS12Z3_stats_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_stats_ref\00", comdat, align 1
@_ZTI12Z3_stats_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_stats_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datalog.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_relation_arity(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then11, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call10 = invoke i32 @Z3_get_sort_kind(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %cmp.not = icmp eq i32 %call10, 7
  br i1 %cmp.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end15:                                         ; preds = %invoke.cont9
  %m_info.i = getelementptr inbounds i8, ptr %s, i64 24
  %13 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %if.end15
  %m_parameters.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i, %cond.false.i, %if.end15, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.end15 ], [ %15, %if.end.i.i.i ], [ 0, %cond.false.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont21
  %retval.1 = phi i32 [ 0, %invoke.cont21 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val26.merged = phi { ptr, i32 } [ %16, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @Z3_get_sort_kind(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_relation_column(ptr noundef %c, ptr noundef %s, i32 noundef %col) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %s, i32 noundef %col)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then32.invoke, %if.then59, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then46, %if.then24, %if.then11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi40, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi41, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call10 = invoke i32 @Z3_get_sort_kind(ptr noundef nonnull %c, ptr noundef %s)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %cmp.not = icmp eq i32 %call10, 7
  br i1 %cmp.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then32.invoke

if.end20:                                         ; preds = %invoke.cont9
  %m_info.i = getelementptr inbounds i8, ptr %s, i64 24
  %9 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then24, label %cond.false.i

cond.false.i:                                     ; preds = %if.end20
  %m_parameters.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then24, label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp23.not = icmp ugt i32 %11, %col
  br i1 %cmp23.not, label %invoke.cont40, label %if.then24

if.then24:                                        ; preds = %cond.false.i, %if.end20, %invoke.cont21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %if.then24
  br i1 %tobool.i.not, label %return, label %if.then32.invoke

if.then32.invoke:                                 ; preds = %do.body28, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i31 unwind label %lpad1.thread

invoke.cont40:                                    ; preds = %invoke.cont21
  %idxprom.i.i.i = zext i32 %col to i64
  %arrayidx.i.i.i19 = getelementptr inbounds %class.parameter, ptr %10, i64 %idxprom.i.i.i
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i19, i64 8
  %12 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i20 = icmp eq i8 %12, 1
  br i1 %cmp.i20, label %invoke.cont44, label %if.then46

invoke.cont44:                                    ; preds = %invoke.cont40
  %13 = load ptr, ptr %arrayidx.i.i.i19, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i21 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i21, label %invoke.cont49, label %if.then46

if.then46:                                        ; preds = %invoke.cont44, %invoke.cont40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.2)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %if.then46
  tail call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont49:                                    ; preds = %invoke.cont44
  br i1 %tobool.i.not, label %return, label %if.then59

if.then59:                                        ; preds = %invoke.cont49
  invoke void @_Z4SetRPv(ptr noundef nonnull %13)
          to label %if.then.i31 unwind label %lpad1.thread

if.then.i31:                                      ; preds = %if.then32.invoke, %if.then59
  %retval.0 = phi ptr [ %13, %if.then59 ], [ null, %if.then32.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad64:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body28, %invoke.cont49, %if.then.i31, %invoke.cont67
  %retval.1 = phi ptr [ null, %invoke.cont67 ], [ %retval.0, %if.then.i31 ], [ %13, %invoke.cont49 ], [ null, %do.body28 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad64, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val72.merged = phi { ptr, i32 } [ %14, %lpad64 ], [ %lpad.phi41, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val72.merged

terminate.lpad:                                   ; preds = %lpad64
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_finite_domain_sort(ptr noundef %c, ptr noundef %name, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef %c, ptr noundef %name, i64 noundef %size)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog_util.i = getelementptr inbounds i8, ptr %c, i64 336
  store ptr %name, ptr %ref.tmp, align 8
  %call14 = invoke noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28) %m_datalog_util.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %size)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %if.then.i12 ], [ %call14, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %9, %lpad25 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_finite_domain_sort_size(ptr noundef %c, ptr noundef %s, ptr noundef %out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = invoke i32 @Z3_get_sort_kind(ptr noundef %c, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp ne i32 %call, 8
  %brmerge = or i1 %tobool.not, %cmp.not
  br i1 %brmerge, label %return, label %if.end5

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

if.end5:                                          ; preds = %invoke.cont
  %1 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  invoke void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef %c, ptr noundef %s, ptr noundef nonnull %out)
          to label %if.end12 unwind label %lpad7.thread

lpad7.thread:                                     ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %if.then.i

lpad7:                                            ; preds = %if.then24, %if.end12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %tobool.i.not, label %catch.dispatch, label %if.then.i

if.then.i:                                        ; preds = %lpad7.thread, %lpad7
  %5 = phi { ptr, i32 } [ %3, %lpad7.thread ], [ %4, %lpad7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %if.then.i, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %4, %lpad7 ], [ %5, %if.then.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end12:                                         ; preds = %if.then10, %if.end5
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog_util.i = getelementptr inbounds i8, ptr %c, i64 336
  %call23 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %m_datalog_util.i, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %if.end12
  br i1 %call23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %if.then24
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end26:                                         ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %if.end26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i14, %if.end26, %invoke.cont, %invoke.cont30
  %retval.0 = phi i1 [ false, %invoke.cont30 ], [ false, %invoke.cont ], [ true, %if.end26 ], [ true, %if.then.i14 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad27, %catch.dispatch
  %lpad.val34.merged = phi { ptr, i32 } [ %8, %lpad27 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad27
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fixedpoint(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont16, %invoke.cont7, %if.then30, %invoke.cont22, %invoke.cont11, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad5.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad1 ], [ %8, %lpad5.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_fixedpoint_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %call8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_datalog.i, i8 0, i64 16, i1 false)
  %call13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3624)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont11
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %7 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3api18fixedpoint_contextE, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_state.i = getelementptr inbounds i8, ptr %call13, i64 8
  %m_register_engine.i = getelementptr inbounds i8, ptr %call13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_state.i, i8 0, i64 24, i1 false)
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_register_engine.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont16
  %m_fparams.i = getelementptr inbounds i8, ptr %c, i64 592
  %m_context.i = getelementptr inbounds i8, ptr %call13, i64 48
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %m_register_engine.i, ptr noundef nonnull align 8 dereferenceable(800) %m_fparams.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont22 unwind label %lpad5.i

lpad5.i:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  br label %lpad1.body

invoke.cont22:                                    ; preds = %.noexc
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  %m_trail.i = getelementptr inbounds i8, ptr %call13, i64 3608
  %9 = ptrtoint ptr %7 to i64
  store i64 %9, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call13, i64 3616
  store ptr null, ptr %m_nodes.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call13, ptr %m_datalog.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %invoke.cont25
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i13 unwind label %lpad1

if.then.i13:                                      ; preds = %if.then30
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad33:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont25, %if.then.i13, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call8, %if.then.i13 ], [ %call8, %invoke.cont25 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val41.merged = phi { ptr, i32 } [ %10, %lpad33 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val41.merged

terminate.lpad:                                   ; preds = %lpad33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_inc_ref(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_dec_ref(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %if.end11 unwind label %lpad1

if.end11:                                         ; preds = %if.then7, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i7

if.then.i7:                                       ; preds = %if.end11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad12:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i7, %if.end11, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %13, %lpad12 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_assert(ptr noundef %c, ptr noundef %d, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %c, ptr noundef %d, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %land.rhs.i, %if.end17, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds i8, ptr %a, i64 8
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds i8, ptr %c, i64 232
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i11 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  br i1 %call4.i11, label %if.end17, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %invoke.cont11, %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end17:                                         ; preds = %invoke.cont11
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %17 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %17, i64 48
  invoke void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull %a)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end17, %if.then13
  br i1 %tobool.i.not, label %try.cont, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad25:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i13, %cleanup, %invoke.cont28
  ret void

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %18, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

declare void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_rule(ptr noundef %c, ptr noundef %d, ptr noundef %a, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %c, ptr noundef %d, ptr noundef %a, ptr noundef %name)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont22, %land.rhs.i, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds i8, ptr %a, i64 8
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds i8, ptr %c, i64 232
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i12 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  br i1 %call4.i12, label %invoke.cont22, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %invoke.cont11, %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont11
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %17 = load ptr, ptr %m_datalog.i, align 8
  store ptr %name, ptr %ref.tmp, align 8
  %m_context.i = getelementptr inbounds i8, ptr %17, i64 48
  invoke void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef -1)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont22, %if.then13
  br i1 %tobool.i.not, label %try.cont, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad25:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i14, %cleanup, %invoke.cont28
  ret void

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %18, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_fact(ptr noundef %c, ptr noundef %d, ptr noundef %r, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef %c, ptr noundef %d, ptr noundef %r, i32 noundef %num_args, ptr noundef %args)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %13 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %r, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad12:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i9, %invoke.cont11, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val19.merged = phi { ptr, i32 } [ %14, %lpad12 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_query(ptr noundef %c, ptr noundef %d, ptr noundef %q) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %c, ptr noundef %d, ptr noundef %q)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont31, %invoke.cont22, %invoke.cont20, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup79

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_params = getelementptr inbounds i8, ptr %d, i64 32
  %m_timeout.i = getelementptr inbounds i8, ptr %c, i64 100
  %5 = load i32, ptr %m_timeout.i, align 4
  %call14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.4, i32 noundef %5)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end
  %m_params.i = getelementptr inbounds i8, ptr %c, i64 96
  %6 = load i32, ptr %m_params.i, align 8
  %call23 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.5, i32 noundef %6)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont20
  %call28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont22
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %call23)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %invoke.cont31
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %8, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call14, ptr noundef nonnull %eh)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call28)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %9 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 48
  %call60 = invoke noundef i32 @_ZN7datalog7context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %q)
          to label %try.cont unwind label %lpad52

lpad44:                                           ; preds = %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  br label %ehcleanup75

lpad48:                                           ; preds = %invoke.cont47
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  br label %ehcleanup74

lpad50:                                           ; preds = %invoke.cont49
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  br label %ehcleanup73

lpad52:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad52
  %23 = call ptr @__cxa_begin_catch(ptr %20) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad65

try.cont:                                         ; preds = %invoke.cont51, %invoke.cont64
  %r.0 = phi i32 [ 0, %invoke.cont64 ], [ %call60, %invoke.cont51 ]
  %24 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i19 = getelementptr inbounds i8, ptr %24, i64 48
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i19)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %try.cont
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #15
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %25 = load i8, ptr %m_canceled.i, align 4
  %26 = and i8 %25, 1
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont72
  %27 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont72, %if.then.i
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %tobool.i.not, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad61:                                           ; preds = %catch
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad65:                                           ; preds = %try.cont, %invoke.cont64
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad65, %lpad52
  %ehselector.slot.0 = phi i32 [ %37, %lpad65 ], [ %34, %lpad61 ], [ %21, %lpad52 ]
  %exn.slot.0 = phi ptr [ %36, %lpad65 ], [ %33, %lpad61 ], [ %20, %lpad52 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #15
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad50
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %18, %lpad50 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %17, %lpad50 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad48
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup73 ], [ %15, %lpad48 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup73 ], [ %14, %lpad48 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #15
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad44
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup74 ], [ %12, %lpad44 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup74 ], [ %11, %lpad44 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #15
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %ehcleanup79 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %ehcleanup75
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

ehcleanup79:                                      ; preds = %ehcleanup75, %lpad1
  %ehselector.slot.5 = phi i32 [ %4, %lpad1 ], [ %ehselector.slot.3, %ehcleanup75 ]
  %exn.slot.5 = phi ptr [ %3, %lpad1 ], [ %exn.slot.3, %ehcleanup75 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %ehcleanup79
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %ehcleanup79, %if.then.i28
  %40 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches82 = icmp eq i32 %ehselector.slot.5, %40
  br i1 %matches82, label %catch83, label %eh.resume

catch83:                                          ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %41 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %catch83
  call void @__cxa_end_catch()
  br label %return

lpad86:                                           ; preds = %catch83
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i24, %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont89
  %retval.0 = phi i32 [ 0, %invoke.cont89 ], [ %r.0, %_ZN13scoped_rlimitD2Ev.exit ], [ %r.0, %if.then.i24 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad86, %_ZN10z3_log_ctxD2Ev.exit29
  %ehselector.slot.6 = phi i32 [ %44, %lpad86 ], [ %ehselector.slot.5, %_ZN10z3_log_ctxD2Ev.exit29 ]
  %exn.slot.6 = phi ptr [ %43, %lpad86 ], [ %exn.slot.5, %_ZN10z3_log_ctxD2Ev.exit29 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.6, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.6, 1
  resume { ptr, i32 } %lpad.val95

terminate.lpad:                                   ; preds = %lpad86, %lpad61
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

declare void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN7datalog7context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_query_relations(ptr noundef %c, ptr noundef %d, i32 noundef %num_relations, ptr noundef %relations) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef %c, ptr noundef %d, i32 noundef %num_relations, ptr noundef %relations)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup53

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_params = getelementptr inbounds i8, ptr %d, i64 32
  %m_timeout.i = getelementptr inbounds i8, ptr %c, i64 100
  %5 = load i32, ptr %m_timeout.i, align 4
  %call14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.4, i32 noundef %5)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %6 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %6, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call14, ptr noundef nonnull %eh)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %7 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %7, i64 48
  %call36 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, i32 noundef %num_relations, ptr noundef %relations)
          to label %try.cont unwind label %lpad28

lpad22:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup52

lpad26:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %ehcleanup51

lpad28:                                           ; preds = %invoke.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad28
  %18 = call ptr @__cxa_begin_catch(ptr %15) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad41

try.cont:                                         ; preds = %invoke.cont27, %invoke.cont40
  %r.0 = phi i32 [ 0, %invoke.cont40 ], [ %call36, %invoke.cont27 ]
  %19 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i15 = getelementptr inbounds i8, ptr %19, i64 48
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i15)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %try.cont
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %20 = load i8, ptr %m_canceled.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont48
  %22 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont48, %if.then.i
  br i1 %tobool.i.not, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad37:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad41:                                           ; preds = %try.cont, %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad41, %lpad28
  %ehselector.slot.0 = phi i32 [ %30, %lpad41 ], [ %27, %lpad37 ], [ %16, %lpad28 ]
  %exn.slot.0 = phi ptr [ %29, %lpad41 ], [ %26, %lpad37 ], [ %15, %lpad28 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad26
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad26 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad26 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup51 ], [ %10, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup51 ], [ %9, %lpad22 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad1
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup52 ], [ %4, %lpad1 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup52 ], [ %3, %lpad1 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit22, label %if.then.i21

if.then.i21:                                      ; preds = %ehcleanup53
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %ehcleanup53, %if.then.i21
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches56 = icmp eq i32 %ehselector.slot.3, %31
  br i1 %matches56, label %catch57, label %eh.resume

catch57:                                          ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %catch57
  call void @__cxa_end_catch()
  br label %return

lpad60:                                           ; preds = %catch57
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i19, %_ZN9cancel_ehI8reslimitED2Ev.exit, %invoke.cont63
  %retval.0 = phi i32 [ 0, %invoke.cont63 ], [ %r.0, %_ZN9cancel_ehI8reslimitED2Ev.exit ], [ %r.0, %if.then.i19 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad60, %_ZN10z3_log_ctxD2Ev.exit22
  %ehselector.slot.4 = phi i32 [ %35, %lpad60 ], [ %ehselector.slot.3, %_ZN10z3_log_ctxD2Ev.exit22 ]
  %exn.slot.4 = phi ptr [ %34, %lpad60 ], [ %exn.slot.3, %_ZN10z3_log_ctxD2Ev.exit22 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val69

terminate.lpad:                                   ; preds = %lpad60, %lpad37
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

declare void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_answer(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi17, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %9 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 48
  %call12 = invoke noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call12)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call12)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i10, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call12, %if.then.i10 ], [ %call12, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %10, %lpad23 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_reason_unknown(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %3 = load ptr, ptr %m_datalog.i, align 8
  invoke void @_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3624) %3)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad1
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad15:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont13, %invoke.cont18
  %retval.0 = phi ptr [ @.str.7, %invoke.cont18 ], [ %call14, %invoke.cont13 ], [ %call14, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val23.merged = phi { ptr, i32 } [ %7, %lpad15 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %lpad15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3624) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %m_context = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_context)
  switch i32 %call, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb6
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad4

call.i.noexc6:                                    ; preds = %sw.bb2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.11, i64 0, i64 2))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc6, %sw.bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad8

call.i.noexc14:                                   ; preds = %sw.bb6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc16 unwind label %lpad8

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc14, %sw.bb6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %sw.bb10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc24 unwind label %lpad12

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.12, i64 0, i64 12))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad12:                                           ; preds = %call.i.noexc22, %sw.bb10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp11.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp3, %.noexc8 ], [ %ref.tmp7, %.noexc16 ], [ %ref.tmp11, %.noexc24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad.i21, %lpad8, %lpad.i13, %lpad4, %lpad.i5, %lpad, %lpad.i
  %ref.tmp11.sink27 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp3, %lpad.i5 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp7, %lpad.i13 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp11, %lpad.i21 ], [ %ref.tmp11, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad4 ], [ %4, %lpad.i13 ], [ %5, %lpad8 ], [ %6, %lpad.i21 ], [ %7, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink27) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_to_string(ptr noundef %c, ptr noundef %d, i32 noundef %num_queries, ptr noundef %_queries) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef %c, ptr noundef %d, i32 noundef %num_queries, ptr noundef %_queries)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %3 = load ptr, ptr %m_datalog.i, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %str.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %str.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end
  %m_context.i = getelementptr inbounds i8, ptr %3, i64 48
  %add.ptr.i = getelementptr inbounds i8, ptr %str.i, i64 16
  invoke void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, i32 noundef %num_queries, ptr noundef %_queries, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %str.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %str.i) #15
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %str.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %str.i)
  %call16 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %2, %lpad2 ], [ %4, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad17:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont15, %invoke.cont20
  %retval.0 = phi ptr [ @.str.7, %invoke.cont20 ], [ %call16, %invoke.cont15 ], [ %call16, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad17, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val25.merged = phi { ptr, i32 } [ %8, %lpad17 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden ptr @Z3_fixedpoint_from_stream(ptr noundef %c, ptr nocapture noundef readonly %d, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %coll = alloca %struct.dl_collected_cmds, align 8
  %ctx = alloca %class.cmd_context, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %coll, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %coll, i64 8
  %m_queries.i = getelementptr inbounds i8, ptr %coll, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  store i64 %1, ptr %m_queries.i, align 8
  %m_nodes.i.i4.i = getelementptr inbounds i8, ptr %coll, i64 32
  store ptr null, ptr %m_nodes.i.i4.i, align 8
  %m_rels.i = getelementptr inbounds i8, ptr %coll, i64 40
  store i64 %1, ptr %m_rels.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds i8, ptr %coll, i64 48
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %coll, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %m_ignore_check.i = getelementptr inbounds i8, ptr %ctx, i64 273
  store i8 1, ptr %m_ignore_check.i, align 1
  store ptr null, ptr %ref.tmp, align 8
  %call8 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %s, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef null)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad2.loopexit:                                   ; preds = %for.body73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont53
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body35
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont12, %invoke.cont16, %if.end, %if.then, %invoke.cont
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %call13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call13, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call13, i64 24
  store i64 %1, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i24 = getelementptr inbounds i8, ptr %call13, i64 32
  store ptr null, ptr %m_nodes.i.i.i24, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call13)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %m_nodes.i.i4.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont28, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not56 = icmp eq i32 %5, 0
  br i1 %cmp.not56, label %invoke.cont28, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.057 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %7 = load ptr, ptr %__begin1.057, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %9 = load ptr, ptr %m_nodes.i.i.i24, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i24)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i24, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.057, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont28, label %for.body

invoke.cont28:                                    ; preds = %for.inc, %invoke.cont20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %16 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i28, label %for.cond44.preheader, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont28
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i30, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp34.not58 = icmp eq i32 %17, 0
  br i1 %cmp34.not58, label %for.cond44.preheader, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  br label %for.body35

for.cond44.preheader:                             ; preds = %for.inc41, %invoke.cont28, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_datalog.i36 = getelementptr inbounds i8, ptr %d, i64 24
  %m_names = getelementptr inbounds i8, ptr %coll, i64 16
  br label %for.cond44

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc41
  %__begin127.059 = phi ptr [ %16, %for.body35.lr.ph ], [ %incdec.ptr42, %for.inc41 ]
  %19 = load ptr, ptr %__begin127.059, align 8
  %20 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %20, i64 48
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %19, i1 noundef zeroext true)
          to label %for.inc41 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc41:                                        ; preds = %for.body35
  %incdec.ptr42 = getelementptr inbounds i8, ptr %__begin127.059, i64 8
  %cmp34.not = icmp eq ptr %incdec.ptr42, %add.ptr.i32
  br i1 %cmp34.not, label %for.cond44.preheader, label %for.body35

for.cond44:                                       ; preds = %for.cond44.preheader, %for.inc60
  %indvars.iv = phi i64 [ 0, %for.cond44.preheader ], [ %indvars.iv.next, %for.inc60 ]
  %21 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %21, null
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond44
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond44, %if.end.i.i
  %retval.0.i.i = phi i32 [ %22, %if.end.i.i ], [ 0, %for.cond44 ]
  %23 = zext i32 %retval.0.i.i to i64
  %cmp47 = icmp ult i64 %indvars.iv, %23
  br i1 %cmp47, label %invoke.cont53, label %for.end61

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %24 = load ptr, ptr %m_datalog.i36, align 8
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i.i38, align 8
  %26 = load ptr, ptr %m_names, align 8
  %arrayidx.i = getelementptr inbounds %class.symbol, ptr %26, i64 %indvars.iv
  %m_context.i39 = getelementptr inbounds i8, ptr %24, i64 48
  invoke void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i39, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i, i32 noundef -1)
          to label %for.inc60 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc60:                                        ; preds = %invoke.cont53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond44, !llvm.loop !7

for.end61:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_assertions.i = getelementptr inbounds i8, ptr %ctx, i64 752
  %27 = load ptr, ptr %m_assertions.i, align 8
  %cmp.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.i.i41, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %for.end61
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i43, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp72.not60 = icmp eq i32 %28, 0
  br i1 %cmp72.not60, label %cleanup, label %for.body73

for.body73:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.inc79
  %__begin165.061 = phi ptr [ %incdec.ptr80, %for.inc79 ], [ %27, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %30 = load ptr, ptr %__begin165.061, align 8
  %31 = load ptr, ptr %m_datalog.i36, align 8
  %m_context.i47 = getelementptr inbounds i8, ptr %31, i64 48
  invoke void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i47, ptr noundef %30)
          to label %for.inc79 unwind label %lpad2.loopexit

for.inc79:                                        ; preds = %for.body73
  %incdec.ptr80 = getelementptr inbounds i8, ptr %__begin165.061, i64 8
  %cmp72.not = icmp eq ptr %incdec.ptr80, %add.ptr.i45
  br i1 %cmp72.not, label %cleanup, label %for.body73

cleanup:                                          ; preds = %for.inc79, %for.end61, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call13, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %call13, %for.end61 ], [ %call13, %for.inc79 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #15
  call void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %coll) #15
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit48, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit53, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #15
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %coll) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rels = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_rels, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_queries = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_queries, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !10

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  %m_names = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_nodes.i.i24 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i25, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26:       ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i27, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i29 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i29, label %if.then.i.i.i.i.i43, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37
  %it.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26 ]
  %28 = load ptr, ptr %it.04.i.i.i31, align 8
  %29 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i30
  %m_ref_count.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i34, align 4
  %dec.i.i.i.i.i.i.i35 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i.i.i.i34, align 4
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i.i36, label %if.then2.i.i.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37

if.then2.i.i.i.i.i.i46:                           ; preds = %if.then.i.i.i.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37 unwind label %terminate.lpad.i.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37: ; preds = %if.then2.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i33, %for.body.i.i.i30
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %it.04.i.i.i31, i64 8
  %cmp.i1.i.i39 = icmp ult ptr %incdec.ptr.i.i.i38, %add.ptr.i.i28
  br i1 %cmp.i1.i.i39, label %for.body.i.i.i30, label %invoke.cont8.i.i40, !llvm.loop !10

invoke.cont8.i.i40:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37
  %.pre.i.i41 = load ptr, ptr %m_nodes.i.i24, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %.pre.i.i41, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %invoke.cont8.i.i40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26
  %31 = phi ptr [ %.pre.i.i41, %invoke.cont8.i.i40 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26 ]
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i44)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48 unwind label %terminate.lpad.i.i.i.i45

terminate.lpad.i.i.i.i45:                         ; preds = %if.then.i.i.i.i.i43
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

terminate.lpad.i.i47:                             ; preds = %if.then2.i.i.i.i.i.i46
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48:   ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i40, %if.then.i.i.i.i.i43
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_from_string(ptr noundef %c, ptr noundef %d, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %c, ptr noundef %d, ptr noundef %s)
          to label %if.end unwind label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.123 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i15

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont6 unwind label %lpad.i

invoke.cont6:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call11 = invoke ptr @Z3_fixedpoint_from_stream(ptr noundef %c, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %tobool.i.not, label %if.end16.thread, label %if.then14

if.end16.thread:                                  ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #15
  br label %return

if.then14:                                        ; preds = %invoke.cont10
  invoke void @_Z4SetRPv(ptr noundef %call11)
          to label %if.then.i12 unwind label %lpad9

lpad5:                                            ; preds = %call.i.noexc, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %ehcleanup19

lpad9:                                            ; preds = %if.then14, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #15
  br label %ehcleanup19

if.then.i12:                                      ; preds = %if.then14
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup19:                                      ; preds = %lpad9, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn8, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup19.thread, %ehcleanup19
  %ehselector.slot.127 = phi i32 [ %ehselector.slot.123, %ehcleanup19.thread ], [ %ehselector.slot.1, %ehcleanup19 ]
  %.pn825 = phi { ptr, i32 } [ %2, %ehcleanup19.thread ], [ %.pn8, %ehcleanup19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup19, %if.then.i15
  %ehselector.slot.128 = phi i32 [ %ehselector.slot.1, %ehcleanup19 ], [ %ehselector.slot.127, %if.then.i15 ]
  %.pn826 = phi { ptr, i32 } [ %.pn8, %ehcleanup19 ], [ %.pn825, %if.then.i15 ]
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.128, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn826, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad20:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %if.end16.thread, %invoke.cont23
  %retval.0 = phi ptr [ null, %invoke.cont23 ], [ %call11, %if.end16.thread ], [ %call11, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val29.merged = phi { ptr, i32 } [ %9, %lpad20 ], [ %.pn826, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_from_file(ptr noundef %c, ptr noundef %d, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %c, ptr noundef %d, ptr noundef %s)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %s, i32 noundef 8)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then8, label %do.body18

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 4, ptr noundef null)
          to label %do.body unwind label %lpad5

do.body:                                          ; preds = %if.then8
  br i1 %tobool.i.not, label %cleanup.thread, label %if.then14

if.then14:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad5

lpad5:                                            ; preds = %if.then24, %do.body18, %if.then14, %if.then8, %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #15
  br label %ehcleanup

do.body18:                                        ; preds = %invoke.cont6
  %call21 = invoke ptr @Z3_fixedpoint_from_stream(ptr noundef %c, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %do.body18
  br i1 %tobool.i.not, label %cleanup.thread, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef %call21)
          to label %if.then.i unwind label %lpad5

cleanup.thread:                                   ; preds = %invoke.cont20, %do.body
  %retval.0.ph = phi ptr [ %call21, %invoke.cont20 ], [ null, %do.body ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #15
  br label %return

if.then.i:                                        ; preds = %if.then14, %if.then24
  %retval.0 = phi ptr [ null, %if.then14 ], [ %call21, %if.then24 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %ehcleanup, %if.then.i12
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup.thread, %invoke.cont33
  %retval.1 = phi ptr [ null, %invoke.cont33 ], [ %retval.0.ph, %cleanup.thread ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit13
  %lpad.val39.merged = phi { ptr, i32 } [ %6, %lpad30 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit13 ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad30
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_statistics(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then24, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_stats.i = getelementptr inbounds i8, ptr %call8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %9 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 48
  invoke void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %invoke.cont19
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont19, %if.then.i12, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call8, %if.then.i12 ], [ %call8, %invoke.cont19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val35.merged = phi { ptr, i32 } [ %10, %lpad27 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_register_relation(ptr noundef %c, ptr noundef %d, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %c, ptr noundef %d, ptr noundef %f)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %13 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %f, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont10
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad11:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont10, %invoke.cont14
  ret void

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %14, %lpad11 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_predicate_representation(ptr noundef %c, ptr noundef %d, ptr noundef %f, i32 noundef %num_relations, ptr noundef %relation_kinds) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %kinds = alloca %class.svector.135, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef %c, ptr noundef %d, ptr noundef %f, i32 noundef %num_relations, ptr noundef %relation_kinds)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.018 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i13

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %kinds, align 8
  %cmp24.not = icmp eq i32 %num_relations, 0
  br i1 %cmp24.not, label %for.end, label %invoke.cont6.preheader

invoke.cont6.preheader:                           ; preds = %if.end
  %wide.trip.count = zext i32 %num_relations to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc, %invoke.cont6.preheader
  %3 = phi ptr [ null, %invoke.cont6.preheader ], [ %.pre, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont6.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %relation_kinds, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont6
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %kinds)
          to label %.noexc unwind label %ehcleanup.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %kinds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %8, i64 %idx.ext.i
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %kinds, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %kinds, align 8
  br i1 %exitcond.not, label %for.end, label %invoke.cont6, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  %12 = phi ptr [ null, %if.end ], [ %.pre, %for.inc ]
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %13 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %f, i32 noundef %num_relations, ptr noundef %12)
          to label %invoke.cont18 unwind label %ehcleanup.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  %14 = load ptr, ptr %kinds, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont18, %if.then.i.i.i
  br i1 %tobool.i.not, label %try.cont, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN7svectorI6symboljED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup.loopexit:                               ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kinds) #15
  %ehselector.slot.0 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.022 = phi i32 [ %ehselector.slot.018, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %ehcleanup, %if.then.i13
  %ehselector.slot.023 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.022, %if.then.i13 ]
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn20, %if.then.i13 ]
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.023, %17
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn21, 0
  %18 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad19:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i11, %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont22
  ret void

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit14
  %lpad.val27.merged = phi { ptr, i32 } [ %19, %lpad19 ], [ %.pn21, %_ZN10z3_log_ctxD2Ev.exit14 ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

declare void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rules(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.ref_vector, align 8
  %queries = alloca %class.ref_vector, align 8
  %names = alloca %class.svector.135, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %invoke.cont6 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont12, %invoke.cont6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup62

invoke.cont6:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call9, i64 24
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont12
  store i64 %4, ptr %rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %rules, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %4, ptr %queries, align 8
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %queries, i64 8
  store ptr null, ptr %m_nodes.i.i22, align 8
  store ptr null, ptr %names, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %5 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %5, i64 48
  invoke void @_ZN7datalog7context21get_rules_as_formulasER10ref_vectorI4expr11ast_managerES5_R7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull align 8 dereferenceable(16) %queries, ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %invoke.cont27 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %invoke.cont35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not96 = icmp eq i32 %7, 0
  br i1 %cmp.not96, label %invoke.cont35, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.097 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %9 = load ptr, ptr %__begin2.097, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %11 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad21.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.097, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont35, label %for.body

lpad21.loopexit:                                  ; preds = %for.body42, %if.then.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then55, %invoke.cont18
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit93, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %lpad21.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %queries) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules) #15
  br label %ehcleanup62

invoke.cont35:                                    ; preds = %for.inc, %invoke.cont27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %18 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i27, label %do.body, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit32: ; preds = %invoke.cont35
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i29, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp41.not98 = icmp eq i32 %19, 0
  br i1 %cmp41.not98, label %do.body, label %for.body42

for.body42:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit32, %for.inc48
  %__begin234.099 = phi ptr [ %incdec.ptr49, %for.inc48 ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit32 ]
  %21 = load ptr, ptr %__begin234.099, align 8
  %call.i33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %21)
          to label %invoke.cont44 unwind label %lpad21.loopexit

invoke.cont44:                                    ; preds = %for.body42
  %tobool.not.i.i.i.i34 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i.i.i.i34, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call.i33, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i36, align 4
  %inc.i.i.i.i.i37 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i36, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38: ; preds = %if.then.i.i.i.i35, %invoke.cont44
  %23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %23, null
  br i1 %cmp.i.i40, label %if.then.i.i49, label %lor.lhs.false.i.i41

lor.lhs.false.i.i41:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx4.i.i43 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i43, align 4
  %cmp5.i.i44 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i44, label %if.then.i.i49, label %for.inc48

if.then.i.i49:                                    ; preds = %lor.lhs.false.i.i41, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc53 unwind label %lpad21.loopexit

.noexc53:                                         ; preds = %if.then.i.i49
  %.pre.i.i50 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %.noexc53, %lor.lhs.false.i.i41
  %26 = phi i32 [ %.pre1.i.i52, %.noexc53 ], [ %24, %lor.lhs.false.i.i41 ]
  %27 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %23, %lor.lhs.false.i.i41 ]
  %idx.ext.i.i45 = zext i32 %26 to i64
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i45
  store ptr %call.i33, ptr %add.ptr.i.i46, align 8
  %28 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i47 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i47, align 4
  %inc.i.i48 = add i32 %29, 1
  store i32 %inc.i.i48, ptr %arrayidx10.i.i47, align 4
  %incdec.ptr49 = getelementptr inbounds i8, ptr %__begin234.099, i64 8
  %cmp41.not = icmp eq ptr %incdec.ptr49, %add.ptr.i31
  br i1 %cmp41.not, label %do.body, label %for.body42

do.body:                                          ; preds = %for.inc48, %invoke.cont35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit32
  br i1 %tobool.i.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.end57 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

if.end57:                                         ; preds = %if.then55, %do.body
  %30 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end57
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %if.end57, %if.then.i.i.i
  %33 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i57 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i57, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i58, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i, align 8
  %37 = load ptr, ptr %queries, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i59
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i60 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i60, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i60, %invoke.cont8.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

terminate.lpad.i.i61:                             ; preds = %if.then2.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i64:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i65 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i65, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i66 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i.i67 = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i.i67, label %if.then.i.i.i.i.i81, label %for.body.i.i.i68

for.body.i.i.i68:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75
  %it.04.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i64 ]
  %47 = load ptr, ptr %it.04.i.i.i69, align 8
  %48 = load ptr, ptr %rules, align 8
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75, label %if.then.i.i.i.i.i.i71

if.then.i.i.i.i.i.i71:                            ; preds = %for.body.i.i.i68
  %m_ref_count.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i72, align 4
  %dec.i.i.i.i.i.i.i73 = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %dec.i.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i.i74, label %if.then2.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75

if.then2.i.i.i.i.i.i84:                           ; preds = %if.then.i.i.i.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75 unwind label %terminate.lpad.i.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75: ; preds = %if.then2.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i71, %for.body.i.i.i68
  %incdec.ptr.i.i.i76 = getelementptr inbounds i8, ptr %it.04.i.i.i69, i64 8
  %cmp.i1.i.i77 = icmp ult ptr %incdec.ptr.i.i.i76, %add.ptr.i.i66
  br i1 %cmp.i1.i.i77, label %for.body.i.i.i68, label %invoke.cont8.i.i78, !llvm.loop !10

invoke.cont8.i.i78:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i75
  %.pre.i.i79 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %.pre.i.i79, null
  br i1 %tobool.not.i.i.i.i.i80, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %invoke.cont8.i.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i64
  %50 = phi ptr [ %.pre.i.i79, %invoke.cont8.i.i78 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i64 ]
  %add.ptr.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i82)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86 unwind label %terminate.lpad.i.i.i.i83

terminate.lpad.i.i.i.i83:                         ; preds = %if.then.i.i.i.i.i81
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

terminate.lpad.i.i85:                             ; preds = %if.then2.i.i.i.i.i.i84
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i78, %if.then.i.i.i.i.i81
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup62:                                      ; preds = %lpad21, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit89, label %if.then.i88

if.then.i88:                                      ; preds = %ehcleanup62
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit89

_ZN10z3_log_ctxD2Ev.exit89:                       ; preds = %ehcleanup62, %if.then.i88
  %55 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.1, %55
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit89
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %56 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad63:                                           ; preds = %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86, %invoke.cont66
  %retval.0 = phi ptr [ null, %invoke.cont66 ], [ %call9, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit86 ], [ %call9, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad63, %_ZN10z3_log_ctxD2Ev.exit89
  %lpad.val72.merged = phi { ptr, i32 } [ %57, %lpad63 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit89 ]
  resume { ptr, i32 } %lpad.val72.merged

terminate.lpad:                                   ; preds = %lpad63
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context21get_rules_as_formulasER10ref_vectorI4expr11ast_managerES5_R7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_assertions(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %invoke.cont6 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then34, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1.loopexit:                                   ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont12, %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.phi, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont6:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont8 unwind label %lpad1.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call9, i64 24
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont15 unwind label %lpad1.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %11 = load ptr, ptr %m_datalog.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %11, i64 3520
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %do.body, label %_ZN7datalog7context18get_num_assertionsEv.exit

_ZN7datalog7context18get_num_assertionsEv.exit:   ; preds = %invoke.cont15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp28.not = icmp eq i32 %13, 0
  br i1 %cmp28.not, label %do.body, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN7datalog7context18get_num_assertionsEv.exit
  %wide.trip.count = zext i32 %13 to i64
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %14 = load ptr, ptr %m_datalog.i, align 8
  %m_nodes.i.i.i15 = getelementptr inbounds i8, ptr %14, i64 3520
  %15 = load ptr, ptr %m_nodes.i.i.i15, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont26
  %18 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad1.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body, label %invoke.cont26, !llvm.loop !12

do.body:                                          ; preds = %for.inc, %invoke.cont15, %_ZN7datalog7context18get_num_assertionsEv.exit
  br i1 %tobool.i.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.then.i18 unwind label %lpad1.thread

if.then.i18:                                      ; preds = %if.then34
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad37:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i18, %invoke.cont40
  %retval.0 = phi ptr [ null, %invoke.cont40 ], [ %call9, %if.then.i18 ], [ %call9, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad37, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val45.merged = phi { ptr, i32 } [ %25, %lpad37 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad37
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Z3_fixedpoint_set_reduce_assign_callback(ptr nocapture noundef readnone %c, ptr nocapture noundef readonly %d, ptr noundef %f) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_datalog.i, align 8
  %m_reduce_assign.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %f, ptr %m_reduce_assign.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Z3_fixedpoint_set_reduce_app_callback(ptr nocapture noundef readnone %c, ptr nocapture noundef readonly %d, ptr noundef %f) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_datalog.i, align 8
  %m_reduce_app.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %f, ptr %m_reduce_app.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_init(ptr noundef %c, ptr nocapture noundef readonly %d, ptr noundef %state) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_datalog.i, align 8
  invoke void @_ZN3api18fixedpoint_context9set_stateEPv(ptr noundef nonnull align 8 dereferenceable(3624) %0, ptr noundef %state)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

lpad2:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %lpad.val9.merged = phi { ptr, i32 } [ %6, %lpad2 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val9.merged

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context9set_stateEPv(ptr noundef nonnull align 8 dereferenceable(3624) %this, ptr noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %name = alloca %class.symbol, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %state, ptr %m_state, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.13)
  %m_context = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_context, align 8
  %m_family_manager.i = getelementptr inbounds i8, ptr %0, i64 560
  %call.i = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %name)
  br i1 %call.i, label %_ZNK11ast_manager10has_pluginERK6symbol.exit, label %if.then

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %entry
  %call3.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call.i.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call3.i)
  %cmp.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %call3)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context, ptr noundef null)
  %m_rel.i = getelementptr inbounds i8, ptr %this, i64 3544
  %1 = load ptr, ptr %m_rel.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %2 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %call8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(48) %call8, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %call7)
  call void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call7, ptr noundef nonnull %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_update_rule(ptr noundef %c, ptr noundef %d, ptr noundef %a, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %c, ptr noundef %d, ptr noundef %a, ptr noundef %name)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont22, %land.rhs.i, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds i8, ptr %a, i64 8
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %14 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds i8, ptr %c, i64 232
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i12 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  br i1 %call4.i12, label %invoke.cont22, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %invoke.cont11, %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont11
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %17 = load ptr, ptr %m_datalog.i, align 8
  store ptr %name, ptr %ref.tmp, align 8
  %m_context.i = getelementptr inbounds i8, ptr %17, i64 48
  invoke void @_ZN7datalog7context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont22, %if.then13
  br i1 %tobool.i.not, label %try.cont, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad25:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i14, %cleanup, %invoke.cont28
  ret void

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %18, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

declare void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_get_num_levels(ptr noundef %c, ptr noundef %d, ptr noundef %pred) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %c, ptr noundef %d, ptr noundef %pred)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %13 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %13, i64 48
  %call.i6 = invoke noundef i32 @_ZN7datalog7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %pred)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad13:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont11, %invoke.cont16
  %retval.0 = phi i32 [ 0, %invoke.cont16 ], [ %call.i6, %invoke.cont11 ], [ %call.i6, %if.then.i8 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val20.merged = phi { ptr, i32 } [ %14, %lpad13 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %lpad13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_cover_delta(ptr noundef %c, ptr noundef %d, i32 noundef %level, ptr noundef %pred) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef %c, ptr noundef %d, i32 noundef %level, ptr noundef %pred)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %3 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @_ZN7datalog7context15get_cover_deltaEiP9func_decl(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, i32 noundef %level, ptr noundef %pred)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %4)
          to label %do.body unwind label %lpad12

do.body:                                          ; preds = %invoke.cont11
  %5 = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %5)
          to label %if.end26thread-pre-split unwind label %lpad12

lpad12:                                           ; preds = %if.then24, %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #15
  br label %ehcleanup

if.end26thread-pre-split:                         ; preds = %if.then24
  %.pr = load ptr, ptr %r, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end26thread-pre-split, %do.body
  %7 = phi ptr [ %.pr, %if.end26thread-pre-split ], [ %5, %do.body ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end26
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end26, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad1
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %ehcleanup, %if.then.i12
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad28:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont31
  %retval.0 = phi ptr [ null, %invoke.cont31 ], [ %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %5, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad28, %_ZN10z3_log_ctxD2Ev.exit13
  %lpad.val37.merged = phi { ptr, i32 } [ %14, %lpad28 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit13 ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad28
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_cover(ptr noundef %c, ptr noundef %d, i32 noundef %level, ptr noundef %pred, ptr noundef %property) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef %c, ptr noundef %d, i32 noundef %level, ptr noundef %pred, ptr noundef %property)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %13 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, i32 noundef %level, ptr noundef %pred, ptr noundef %property)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad14:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i9, %invoke.cont13, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %14, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_help(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %descrs = alloca %class.param_descrs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup22

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %3 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont9, %invoke.cont14, %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad10 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %ehcleanup22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup22, %if.then.i10
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.2, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont19, %invoke.cont26
  %retval.0 = phi ptr [ @.str.7, %invoke.cont26 ], [ %call20, %invoke.cont19 ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val31.merged = phi { ptr, i32 } [ %9, %lpad23 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_param_descrs(ptr noundef %c, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %f)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont14, %.noexc, %invoke.cont7, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_descrs.i = getelementptr inbounds i8, ptr %call8, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_datalog.i = getelementptr inbounds i8, ptr %f, i64 24
  %9 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 48
  invoke void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i14 unwind label %lpad1.thread

if.then.i14:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont17, %if.then.i14, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call8, %if.then.i14 ], [ %call8, %invoke.cont17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %10, %lpad25 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_params(ptr noundef %c, ptr noundef %d, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %descrs = alloca %class.param_descrs, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef %c, ptr noundef %d, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %3 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_params = getelementptr inbounds i8, ptr %p, i64 24
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %m_datalog.i, align 8
  %cmp.i = icmp eq ptr %p, null
  %spec.select.i = select i1 %cmp.i, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params
  %m_context.i12 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i12, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont17
  %m_params22 = getelementptr inbounds i8, ptr %d, i64 32
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params22, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad8:                                            ; preds = %invoke.cont23, %invoke.cont17, %invoke.cont7, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad1
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad26:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %invoke.cont25, %invoke.cont29
  ret void

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit18
  %lpad.val34.merged = phi { ptr, i32 } [ %8, %lpad26 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_callback(ptr noundef %c, ptr nocapture noundef readonly %d, ptr noundef %state, ptr noundef %new_lemma_eh, ptr noundef %predecessor_eh, ptr noundef %unfold_eh) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef null)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_engine.i = getelementptr inbounds i8, ptr %0, i64 3552
  %1 = load ptr, ptr %m_engine.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %state, ptr noundef %new_lemma_eh, ptr noundef %predecessor_eh, ptr noundef %unfold_eh)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

lpad4:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %lpad.val11.merged = phi { ptr, i32 } [ %8, %lpad4 ], [ %3, %lpad ]
  resume { ptr, i32 } %lpad.val11.merged

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_constraint(ptr nocapture noundef readnone %c, ptr nocapture noundef readonly %d, ptr noundef %e, i32 noundef %lvl) local_unnamed_addr #3 {
entry:
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef null)
  %m_engine.i = getelementptr inbounds i8, ptr %0, i64 3552
  %1 = load ptr, ptr %m_engine.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %e, i32 noundef %lvl)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_query_from_lvl(ptr noundef %c, ptr noundef %d, ptr noundef %q, i32 noundef %lvl) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef %c, ptr noundef %d, ptr noundef %q, i32 noundef %lvl)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont26, %invoke.cont20, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup71

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_params = getelementptr inbounds i8, ptr %d, i64 32
  %m_timeout.i = getelementptr inbounds i8, ptr %c, i64 100
  %5 = load i32, ptr %m_timeout.i, align 4
  %call14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.4, i32 noundef %5)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end
  %m_params.i = getelementptr inbounds i8, ptr %c, i64 96
  %6 = load i32, ptr %m_params.i, align 8
  %call23 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.5, i32 noundef %6)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont20
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %call23)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %8, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call14, ptr noundef nonnull %eh)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %9 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 48
  %call53 = invoke noundef i32 @_ZN7datalog7context14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %q, i32 noundef %lvl)
          to label %try.cont unwind label %lpad45

lpad39:                                           ; preds = %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  br label %ehcleanup67

lpad43:                                           ; preds = %invoke.cont42
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  br label %ehcleanup66

lpad45:                                           ; preds = %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %18, %19
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad45
  %20 = call ptr @__cxa_begin_catch(ptr %17) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad58

try.cont:                                         ; preds = %invoke.cont44, %invoke.cont57
  %r.0 = phi i32 [ 0, %invoke.cont57 ], [ %call53, %invoke.cont44 ]
  %21 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i19 = getelementptr inbounds i8, ptr %21, i64 48
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i19)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %try.cont
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %22 = load i8, ptr %m_canceled.i, align 4
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont65
  %24 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont65, %if.then.i
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %tobool.i.not, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad54:                                           ; preds = %catch
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad58:                                           ; preds = %try.cont, %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad58, %lpad45
  %ehselector.slot.0 = phi i32 [ %34, %lpad58 ], [ %31, %lpad54 ], [ %18, %lpad45 ]
  %exn.slot.0 = phi ptr [ %33, %lpad58 ], [ %30, %lpad54 ], [ %17, %lpad45 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad43
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %15, %lpad43 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %14, %lpad43 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #15
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad39
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup66 ], [ %12, %lpad39 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup66 ], [ %11, %lpad39 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #15
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %ehcleanup71 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %ehcleanup67
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

ehcleanup71:                                      ; preds = %ehcleanup67, %lpad1
  %ehselector.slot.4 = phi i32 [ %4, %lpad1 ], [ %ehselector.slot.2, %ehcleanup67 ]
  %exn.slot.4 = phi ptr [ %3, %lpad1 ], [ %exn.slot.2, %ehcleanup67 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %ehcleanup71
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %ehcleanup71, %if.then.i28
  %37 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches74 = icmp eq i32 %ehselector.slot.4, %37
  br i1 %matches74, label %catch75, label %eh.resume

catch75:                                          ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %38 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %catch75
  call void @__cxa_end_catch()
  br label %return

lpad78:                                           ; preds = %catch75
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i24, %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont81
  %retval.0 = phi i32 [ 0, %invoke.cont81 ], [ %r.0, %_ZN13scoped_rlimitD2Ev.exit ], [ %r.0, %if.then.i24 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad78, %_ZN10z3_log_ctxD2Ev.exit29
  %ehselector.slot.5 = phi i32 [ %41, %lpad78 ], [ %ehselector.slot.4, %_ZN10z3_log_ctxD2Ev.exit29 ]
  %exn.slot.5 = phi ptr [ %40, %lpad78 ], [ %exn.slot.4, %_ZN10z3_log_ctxD2Ev.exit29 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.5, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.5, 1
  resume { ptr, i32 } %lpad.val87

terminate.lpad:                                   ; preds = %lpad78, %lpad54
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_ground_sat_answer(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi17, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %9 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %9, i64 48
  %call12 = invoke noundef ptr @_ZN7datalog7context21get_ground_sat_answerEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call12)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call12)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i10, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call12, %if.then.i10 ], [ %call12, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %10, %lpad23 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context21get_ground_sat_answerEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rules_along_trace(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.ref_vector, align 8
  %names = alloca %class.svector.135, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %invoke.cont6 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont12, %invoke.cont6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup42

invoke.cont6:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call9, i64 24
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %4, ptr %rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %rules, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %names, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %5 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %5, i64 48
  invoke void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %for.cond unwind label %lpad19.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont16, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont16 ]
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %invoke.cont27, label %do.body

invoke.cont27:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont27
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont27
  %11 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad19.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

lpad19.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont16, %if.then37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules) #15
  br label %ehcleanup42

do.body:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %tobool.i.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call9)
          to label %if.end39 unwind label %lpad19.loopexit.split-lp

if.end39:                                         ; preds = %if.then37, %do.body
  %18 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end39
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %if.end39, %if.then.i.i.i
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %rules, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i21
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup42:                                      ; preds = %lpad19, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %ehcleanup42, %if.then.i25
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %32
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad43:                                           ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont46
  %retval.0 = phi ptr [ null, %invoke.cont46 ], [ %call9, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call9, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit26
  %lpad.val52.merged = phi { ptr, i32 } [ %34, %lpad43 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit26 ]
  resume { ptr, i32 } %lpad.val52.merged

terminate.lpad:                                   ; preds = %lpad43
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

declare void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rule_names_along_trace(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.ref_vector, align 8
  %names = alloca %class.svector.135, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %class.symbol, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %c, ptr noundef %d)
          to label %invoke.cont6 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont8, %invoke.cont12, %invoke.cont6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup49

invoke.cont6:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call9, i64 24
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %4, ptr %rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %rules, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %names, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %5 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %5, i64 48
  invoke void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %for.cond.preheader unwind label %lpad21.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont39
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont39 ]
  %6 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %cmp29.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %for.body
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 59)
          to label %if.then30.split unwind label %lpad21.loopexit

if.then30.split:                                  ; preds = %if.then30
  %9 = load ptr, ptr %names, align 8
  %arrayidx.i18 = getelementptr inbounds %class.symbol, ptr %9, i64 %indvars.iv
  br label %if.end33

lpad19:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup47

lpad21.loopexit:                                  ; preds = %if.then30, %if.end33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %invoke.cont20, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end33:                                         ; preds = %for.body, %if.then30.split
  %phi.call = phi ptr [ %arrayidx.i18, %if.then30.split ], [ %6, %for.body ]
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %phi.call)
          to label %invoke.cont37 unwind label %lpad21.loopexit

invoke.cont37:                                    ; preds = %if.end33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

lpad38:                                           ; preds = %invoke.cont37
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont42 unwind label %lpad21.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i)
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont42
  %12 = load ptr, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  %13 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont45, %if.then.i.i.i
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i, align 8
  %20 = load ptr, ptr %rules, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

terminate.lpad.i.i20:                             ; preds = %if.then2.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad43, %lpad38
  %.pn = phi { ptr, i32 } [ %11, %lpad38 ], [ %27, %lpad43 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad19 ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit25, label %if.then.i23

if.then.i23:                                      ; preds = %ehcleanup49
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %ehcleanup49, %if.then.i23
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.2, %28
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %catch
  %agg.tmp54.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  call void @__cxa_end_catch()
  br label %return

lpad50:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont56
  %retval.0 = phi ptr [ %agg.tmp54.sroa.0.0.copyload, %invoke.cont56 ], [ %12, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %12, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad50, %_ZN10z3_log_ctxD2Ev.exit25
  %lpad.val62.merged = phi { ptr, i32 } [ %30, %lpad50 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit25 ]
  resume { ptr, i32 } %lpad.val62.merged

terminate.lpad:                                   ; preds = %lpad50
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_invariant(ptr noundef %c, ptr noundef %d, ptr noundef %pred, ptr noundef %property) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef %c, ptr noundef %d, ptr noundef %pred, ptr noundef %property)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %13 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %pred, ptr noundef %property)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad16:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i8, %invoke.cont15, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val23.merged = phi { ptr, i32 } [ %14, %lpad16 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %lpad16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_reachable(ptr noundef %c, ptr noundef %d, ptr noundef %pred) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %c, ptr noundef %d, ptr noundef %pred)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %d, i64 24
  %3 = load ptr, ptr %m_datalog.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %3, i64 48
  invoke void @_ZN7datalog7context13get_reachableEP9func_decl(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(3556) %m_context.i, ptr noundef %pred)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %4)
          to label %do.body unwind label %lpad14

do.body:                                          ; preds = %invoke.cont13
  %5 = load ptr, ptr %r, align 8
  br i1 %tobool.i.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %5)
          to label %if.end28thread-pre-split unwind label %lpad14

lpad14:                                           ; preds = %if.then26, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #15
  br label %ehcleanup

if.end28thread-pre-split:                         ; preds = %if.then26
  %.pr = load ptr, ptr %r, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end28thread-pre-split, %do.body
  %7 = phi ptr [ %.pr, %if.end28thread-pre-split ], [ %5, %do.body ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end28, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad14, %lpad1
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %5, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val39.merged = phi { ptr, i32 } [ %14, %lpad30 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad30
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13get_reachableEP9func_decl(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_fixedpoint_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_datalog = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_datalog, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3624) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_fixedpoint_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_datalog.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_datalog.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN17Z3_fixedpoint_refD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3624) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN17Z3_fixedpoint_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN17Z3_fixedpoint_refD2Ev.exit:                  ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3api18fixedpoint_contextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail = getelementptr inbounds i8, ptr %this, i64 3608
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 3616
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_context = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %m_context) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(3624) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3api18fixedpoint_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3624) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api18fixedpoint_context13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(3624) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_decl_util.i = getelementptr inbounds i8, ptr %this, i64 104
  %call2 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %m_decl_util.i)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3624) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #3 comdat align 2 {
entry:
  %r = alloca ptr, align 8
  store ptr null, ptr %r, align 8
  %m_reduce_app = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_reduce_app, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %m_state = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_state, align 8
  call void %0(ptr noundef %1, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull %r)
  %2 = load ptr, ptr %r, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %2, ptr %result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 3616
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp64.not = icmp eq i32 %num_args, 0
  br i1 %cmp64.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29 ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %for.body
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %inc.i.i.i.i.i13 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i12, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %if.then.i.i.i.i11, %for.body
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29: ; preds = %lor.lhs.false.i.i17, %if.then.i.i25
  %20 = phi i32 [ %.pre1.i.i28, %if.then.i.i25 ], [ %18, %lor.lhs.false.i.i17 ]
  %21 = phi ptr [ %.pre.i.i26, %if.then.i.i25 ], [ %17, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %20 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i21
  store ptr %15, ptr %add.ptr.i.i22, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %23, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %24 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %for.end
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34: ; preds = %if.then.i.i.i.i31, %for.end
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.i.i36, label %if.then.i.i45, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i40, label %if.then.i.i45, label %if.end

if.then.i.i45:                                    ; preds = %lor.lhs.false.i.i37, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i46 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre1.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i47, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i45, %lor.lhs.false.i.i37
  %29 = phi i32 [ %.pre1.i.i48, %if.then.i.i45 ], [ %27, %lor.lhs.false.i.i37 ]
  %30 = phi ptr [ %.pre.i.i46, %if.then.i.i45 ], [ %26, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i41 = zext i32 %29 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i41
  store ptr %24, ptr %add.ptr.i.i42, align 8
  %31 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i43 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i43, align 4
  %inc.i.i44 = add i32 %32, 1
  store i32 %inc.i.i44, ptr %arrayidx10.i.i43, align 4
  %.pr = load ptr, ptr %r, align 8
  %cmp8 = icmp eq ptr %.pr, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %entry, %if.end
  %m_context = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_context, align 8
  %call11 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %f, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i50 = icmp eq ptr %call11, null
  br i1 %tobool.not.i50, label %if.end.i54, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %if.then9
  %m_ref_count.i.i.i52 = getelementptr inbounds i8, ptr %call11, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i52, align 4
  %inc.i.i.i53 = add i32 %34, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i52, align 4
  br label %if.end.i54

if.end.i54:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %if.then9
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i3.i55 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end.i54
  %m_manager.i.i57 = getelementptr inbounds i8, ptr %result, i64 8
  %36 = load ptr, ptr %m_manager.i.i57, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %37, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %if.end.i54, %if.then.i.i.i56, %if.then2.i.i.i61
  store ptr %call11, ptr %result, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(3624) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, i32 noundef %num_out, ptr noundef %outs) unnamed_addr #3 comdat align 2 {
entry:
  %m_reduce_assign = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_reduce_assign, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 3616
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp26.not = icmp eq i32 %num_args, 0
  br i1 %cmp26.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit25
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit25 ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %for.body
  %m_ref_count.i.i.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i8, align 4
  %inc.i.i.i.i.i9 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i9, ptr %m_ref_count.i.i.i.i.i8, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10: ; preds = %if.then.i.i.i.i7, %for.body
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit25

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i10
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit25: ; preds = %lor.lhs.false.i.i13, %if.then.i.i21
  %14 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %12, %lor.lhs.false.i.i13 ]
  %15 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %11, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %14 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i17
  store ptr %9, ptr %add.ptr.i.i18, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %17, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit25, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %18 = load ptr, ptr %m_reduce_assign, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_state, align 8
  tail call void %18(ptr noundef %19, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, i32 noundef %num_out, ptr noundef %outs)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ast_vector = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_ast_vector, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ast_vector.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !15

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds i8, ptr %this, i64 24
  %m_d_stats.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_d_stats.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_d_stats.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12Z3_stats_refD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN12Z3_stats_refD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN12Z3_stats_refD2Ev.exit:                       ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15get_cover_deltaEiP9func_decl(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #3 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datalog.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr: %agg.result"}
!6 = distinct !{!6, !"_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
