; ModuleID = 'bench/z3/original/api_datalog.ll'
source_filename = "bench/z3/original/api_datalog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.240" = type { %"struct.std::__atomic_base.241" }
%"struct.std::__atomic_base.241" = type { i8 }
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
%class.params_ref = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%class.scoped_timer = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.dl_collected_cmds = type { %class.ref_vector, %class.svector.104, %class.ref_vector, %class.ref_vector.145 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ref_vector.145 = type { %class.ref_vector_core.146 }
%class.ref_vector_core.146 = type { %class.ref_manager_wrapper.147, %class.ptr_vector.148 }
%class.ref_manager_wrapper.147 = type { ptr }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.179, %class.ref_vector_core.180, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.183, %class.map.187, %class.scoped_ptr_vector, %class.map.193, %class.map.197, %class.vector.201, %class.map.202, %class.obj_map.206, %class.map.211, %class.map.215, %class.svector.219, %class.svector.104, %class.svector.104, %class.ptr_vector.221, %class.ptr_vector.221, %class.ptr_vector.16, %"class.std::vector", %class.ptr_vector.16, %class.scoped_ptr.226, %class.scoped_ptr.226, %class.svector.227, %class.scoped_ptr.229, %class.ref.230, %class.ref.231, %class.ref.232, %class.stopwatch, %class.scoped_ptr.233, %class.scoped_ptr.234 }
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
%class.scoped_ptr.179 = type { ptr }
%class.ref_vector_core.180 = type { %class.ptr_vector.181 }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.183 = type { %class.table2map.184 }
%class.table2map.184 = type { %class.core_hashtable.185 }
%class.core_hashtable.185 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.187 = type { %class.table2map.188 }
%class.table2map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.191 }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.map.193 = type { %class.table2map.194 }
%class.table2map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.197 = type { %class.table2map.198 }
%class.table2map.198 = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.201 = type { ptr }
%class.map.202 = type { %class.table2map.203 }
%class.table2map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.211 = type { %class.table2map.212 }
%class.table2map.212 = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.215 = type { %class.table2map.216 }
%class.table2map.216 = type { %class.core_hashtable.217 }
%class.core_hashtable.217 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.scoped_ptr.226 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.scoped_ptr.229 = type { ptr }
%class.ref.230 = type { ptr }
%class.ref.231 = type { ptr }
%class.ref.232 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.233 = type { ptr }
%class.scoped_ptr.234 = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.235 }
%union.anon.235 = type { i32 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.param_descrs = type { ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr = comdat any

$_ZN17dl_collected_cmdsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV17Z3_fixedpoint_ref = comdat any

$_ZTI17Z3_fixedpoint_ref = comdat any

$_ZTS17Z3_fixedpoint_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTVN3api18fixedpoint_contextE = comdat any

$_ZTIN3api18fixedpoint_contextE = comdat any

$_ZTSN3api18fixedpoint_contextE = comdat any

$_ZTIN7datalog25external_relation_contextE = comdat any

$_ZTSN7datalog25external_relation_contextE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTV12Z3_stats_ref = comdat any

$_ZTI12Z3_stats_ref = comdat any

$_ZTS12Z3_stats_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"sort should be a relation\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_datalog.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Sort parameter expected at %d\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"sort parameter expected\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Failed to verify: mk_c(c)->datalog_util().try_get_size(to_sort(s), *out)\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.240", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV17Z3_fixedpoint_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_fixedpoint_ref, ptr @_ZN17Z3_fixedpoint_refD2Ev, ptr @_ZN17Z3_fixedpoint_refD0Ev] }, comdat, align 8
@_ZTI17Z3_fixedpoint_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_fixedpoint_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_fixedpoint_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_fixedpoint_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTVN3api18fixedpoint_contextE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3api18fixedpoint_contextE, ptr @_ZN3api18fixedpoint_contextD2Ev, ptr @_ZN3api18fixedpoint_contextD0Ev, ptr @_ZNK3api18fixedpoint_context13get_family_idEv, ptr @_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE, ptr @_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_] }, comdat, align 8
@_ZTIN3api18fixedpoint_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3api18fixedpoint_contextE, ptr @_ZTIN7datalog25external_relation_contextE }, comdat, align 8
@_ZTSN3api18fixedpoint_contextE = linkonce_odr hidden constant [27 x i8] c"N3api18fixedpoint_contextE\00", comdat, align 1
@_ZTIN7datalog25external_relation_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog25external_relation_contextE }, comdat, align 8
@_ZTSN7datalog25external_relation_contextE = linkonce_odr hidden constant [38 x i8] c"N7datalog25external_relation_contextE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"approximated\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV12Z3_stats_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_stats_ref, ptr @_ZN12Z3_stats_refD2Ev, ptr @_ZN12Z3_stats_refD0Ev] }, comdat, align 8
@_ZTI12Z3_stats_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_stats_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS12Z3_stats_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_stats_ref\00", comdat, align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datalog.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_relation_arity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01623 = extractvalue { ptr, i32 } %6, 1
  br label %26

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = invoke i32 @Z3_get_sort_kind(ptr noundef nonnull %0, ptr noundef %1)
          to label %10 unwind label %24

10:                                               ; preds = %7
  %.not = icmp eq i32 %9, 7
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %_ZNK4decl18get_num_parametersEv.exit unwind label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl18get_num_parametersEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl18get_num_parametersEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !164
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %20, %16, %12, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %12 ], [ %22, %20 ], [ 0, %16 ]
  br i1 %4, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

23:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %7, %11
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %25, 1
  br i1 %4, label %26, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !166

26:                                               ; preds = %.thread, %24
  %.01627 = phi i32 [ %.01623, %.thread ], [ %.016, %24 ]
  %.pn25 = phi { ptr, i32 } [ %6, %.thread ], [ %25, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %24, %26
  %.01626 = phi i32 [ %.016, %24 ], [ %.01627, %26 ]
  %.pn24 = phi { ptr, i32 } [ %25, %24 ], [ %.pn25, %26 ]
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %28 = icmp eq i32 %.01626, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %.014 = extractvalue { ptr, i32 } %.pn24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %.014) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %_ZNK4decl18get_num_parametersEv.exit, %31
  %.1 = phi i32 [ 0, %31 ], [ %.0, %_ZNK4decl18get_num_parametersEv.exit ], [ %.0, %23 ]
  ret i32 %.1

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit19
  %.merged = phi { ptr, i32 } [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit19 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @Z3_get_sort_kind(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_relation_column(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke i32 @Z3_get_sort_kind(ptr noundef nonnull %0, ptr noundef %1)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %.not = icmp eq i32 %11, 7
  br i1 %.not, label %20, label %13

13:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %14 unwind label %16

14:                                               ; preds = %13
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %18

16:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread, %13, %9
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !164
  %.not36 = icmp ult i32 %2, %29
  br i1 %.not36, label %34, label %_ZNK4decl18get_num_parametersEv.exit.thread

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %24, %20, %_ZNK4decl18get_num_parametersEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %30 unwind label %16

30:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  br i1 %5, label %31, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

31:                                               ; preds = %30
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

34:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw %class.parameter, ptr %26, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !167
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %_ZNK9parameter7get_astEv.exit44, label %46

46:                                               ; preds = %40, %34
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.2)
          to label %47 unwind label %52

47:                                               ; preds = %46
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %48 unwind label %52

48:                                               ; preds = %47
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.3, i32 noundef %2)
          to label %49 unwind label %52

49:                                               ; preds = %48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 9, ptr noundef nonnull @.str.4)
          to label %50 unwind label %52

50:                                               ; preds = %49
  br i1 %5, label %51, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

51:                                               ; preds = %50
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %54

52:                                               ; preds = %49, %48, %47, %46
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

_ZNK9parameter7get_astEv.exit44:                  ; preds = %40
  br i1 %5, label %56, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

56:                                               ; preds = %_ZNK9parameter7get_astEv.exit44
  invoke void @_Z4SetRPKv(ptr noundef nonnull %41)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

59:                                               ; preds = %51, %56, %31, %15
  %.0.ph = phi ptr [ %41, %56 ], [ null, %51 ], [ null, %31 ], [ null, %15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread57:                                        ; preds = %18, %32, %57, %54, %7
  %.pn39.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %55, %54 ], [ %33, %32 ], [ %19, %18 ], [ %8, %7 ]
  %.03059 = extractvalue { ptr, i32 } %.pn39.pn.ph, 1
  br label %61

60:                                               ; preds = %16, %52
  %.pn39.pn = phi { ptr, i32 } [ %17, %16 ], [ %53, %52 ]
  %.030 = extractvalue { ptr, i32 } %.pn39.pn, 1
  br i1 %5, label %61, label %_ZN10z3_log_ctxD2Ev.exit45, !prof !166

61:                                               ; preds = %.thread57, %60
  %.03063 = phi i32 [ %.03059, %.thread57 ], [ %.030, %60 ]
  %.pn39.pn61 = phi { ptr, i32 } [ %.pn39.pn.ph, %.thread57 ], [ %.pn39.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit45

_ZN10z3_log_ctxD2Ev.exit45:                       ; preds = %60, %61
  %.03062 = phi i32 [ %.030, %60 ], [ %.03063, %61 ]
  %.pn39.pn60 = phi { ptr, i32 } [ %.pn39.pn, %60 ], [ %.pn39.pn61, %61 ]
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %63 = icmp eq i32 %.03062, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit45
  %.027 = extractvalue { ptr, i32 } %.pn39.pn60, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %.027) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %59, %50, %_ZNK9parameter7get_astEv.exit44, %30, %14, %66
  %.2 = phi ptr [ null, %66 ], [ %.0.ph, %59 ], [ null, %14 ], [ null, %30 ], [ null, %50 ], [ %41, %_ZNK9parameter7get_astEv.exit44 ]
  ret ptr %.2

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit45
  %.merged = phi { ptr, i32 } [ %.pn39.pn60, %_ZN10z3_log_ctxD2Ev.exit45 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable
}

declare void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_finite_domain_sort(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

10:                                               ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8
  %13 = invoke noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
          to label %14 unwind label %19

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %14
  br i1 %6, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %23 unwind label %21

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %24

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

23:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread28:                                        ; preds = %21, %8
  %.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  %.01930 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %25

24:                                               ; preds = %17, %19
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %25, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !166

25:                                               ; preds = %.thread28, %24
  %.01934 = phi i32 [ %.01930, %.thread28 ], [ %.019, %24 ]
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread28 ], [ %.pn.pn, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %24, %25
  %.01933 = phi i32 [ %.019, %24 ], [ %.01934, %25 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %.pn.pn32, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %27 = icmp eq i32 %.01933, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %15, %30
  %.0 = phi ptr [ null, %30 ], [ %13, %15 ], [ %13, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

declare void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_finite_domain_sort_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !171
  br label %5

5:                                                ; preds = %4, %3
  %6 = invoke i32 @Z3_get_sort_kind(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  %.not23 = icmp ne i32 %6, 8
  %brmerge = or i1 %.not, %.not23
  br i1 %brmerge, label %_ZN10z3_log_ctxD2Ev.exit25, label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %_ZN10z3_log_ctxD2Ev.exit

10:                                               ; preds = %7
  %11 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  invoke void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %17

15:                                               ; preds = %25, %24, %19
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %12, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

17:                                               ; preds = %.thread, %15
  %18 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %15

23:                                               ; preds = %19
  br i1 %22, label %26, label %24

24:                                               ; preds = %23
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @.str.5)
          to label %25 unwind label %15

25:                                               ; preds = %24
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %26 unwind label %15

26:                                               ; preds = %25, %23
  br i1 %12, label %27, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !165

27:                                               ; preds = %26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %15, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ], [ %18, %17 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %29 = icmp eq i32 %.018, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %.019 = extractvalue { ptr, i32 } %.pn, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %.019) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit25

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %27, %26, %7, %32
  %.0 = phi i1 [ false, %32 ], [ false, %7 ], [ true, %26 ], [ true, %27 ]
  ret i1 %.0

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

declare void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fixedpoint(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  invoke void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef %0)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %11 unwind label %30

11:                                               ; preds = %8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %30

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_fixedpoint_ref, i64 16), ptr %10, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3096)
          to label %15 unwind label %30

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3api18fixedpoint_contextE, i64 16), ptr %14, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !175
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %21, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(808) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %.body

24:                                               ; preds = %.noexc
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 3080
  %26 = ptrtoint ptr %17 to i64
  store i64 %26, ptr %25, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 3088
  store ptr null, ptr %27, align 8, !tbaa !179
  store ptr %14, ptr %13, align 8, !tbaa !180
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %10)
          to label %28 unwind label %30

28:                                               ; preds = %24
  br i1 %4, label %29, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

29:                                               ; preds = %28
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %34 unwind label %32

30:                                               ; preds = %15, %11, %24, %12, %8
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

34:                                               ; preds = %29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %32, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %7, %6 ]
  %.01929 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %35

.body:                                            ; preds = %30, %22
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %35, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !166

35:                                               ; preds = %.body.thread, %.body
  %.01933 = phi i32 [ %.01929, %.body.thread ], [ %.019, %.body ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %.body, %35
  %.01932 = phi i32 [ %.019, %.body ], [ %.01933, %35 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn31, %35 ]
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %37 = icmp eq i32 %.01932, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %.pn.pn30, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %34, %28, %40
  %.0 = phi ptr [ null, %40 ], [ %10, %28 ], [ %10, %34 ]
  ret ptr %.0

43:                                               ; preds = %41, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %42, %41 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable
}

declare void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !165

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

declare void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %20
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %23, label %29

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %8

21:                                               ; preds = %20, %18
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !165

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %22, %21, %26
  ret void

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

declare void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_assert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %31, %35, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %41, label %47

19:                                               ; preds = %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = icmp eq ptr %2, null
  br i1 %21, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -5
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %31, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %2)
          to label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit unwind label %9

_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit:     ; preds = %31
  br i1 %34, label %35, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread

_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %25, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit, %22, %19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %39 unwind label %9

35:                                               ; preds = %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %38, ptr noundef nonnull %2)
          to label %39 unwind label %9

39:                                               ; preds = %35, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %40, label %_ZN10z3_log_ctxD2Ev.exit19, !prof !165

40:                                               ; preds = %39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

41:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %42 = extractvalue { ptr, i32 } %16, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %45

44:                                               ; preds = %41
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit19

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %40, %39, %44
  ret void

47:                                               ; preds = %45, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %46, %45 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable
}

declare void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %23, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -5
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %23, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %2)
          to label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit unwind label %9

_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit:     ; preds = %23
  br i1 %26, label %27, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread

_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %17, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit, %14, %11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %31 unwind label %9

27:                                               ; preds = %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %3, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  invoke void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028) %30, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1)
          to label %_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit unwind label %33

_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %31

31:                                               ; preds = %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, %_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit
  br i1 %7, label %32, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

32:                                               ; preds = %31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %35

35:                                               ; preds = %33, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %34, %33 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %7, label %36, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !165

36:                                               ; preds = %35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %35, %36
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %38 = icmp eq i32 %.018, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %32, %31, %41
  ret void

44:                                               ; preds = %42, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_fact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  invoke void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br label %14

11:                                               ; preds = %21
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %13 = extractvalue { ptr, i32 } %12, 1
  br i1 %7, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

14:                                               ; preds = %.thread, %11
  %15 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  %16 = phi { ptr, i32 } [ %9, %.thread ], [ %12, %11 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %11, %14
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %16, %14 ]
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %27, label %33

21:                                               ; preds = %8, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  invoke void @_ZN7datalog7context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3028) %25, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj.exit unwind label %11

_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj.exit: ; preds = %21
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !165

26:                                               ; preds = %_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %28 = extractvalue { ptr, i32 } %18, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit17

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %26, %_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj.exit, %30
  ret void

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %18, %_ZN10z3_log_ctxD2Ev.exit ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_fixedpoint_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cancel_eh, align 8
  %5 = alloca %"class.api::context::set_interruptable", align 8
  %6 = alloca %class.scoped_timer, align 8
  %7 = alloca %struct.scoped_ctrl_c, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  invoke void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %14 unwind label %_ZN13scoped_rlimitD2Ev.exit45.thread

_ZN13scoped_rlimitD2Ev.exit45.thread:             ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %115

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6, i32 noundef %18)
          to label %20 unwind label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !187
  %23 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i32 noundef %22)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i1 noundef zeroext true)
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %23)
          to label %29 unwind label %54

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %30 = load ptr, ptr %27, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %31, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %32, align 4, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %33, align 1, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %34, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %35 unwind label %58

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19, ptr noundef nonnull %4)
          to label %36 unwind label %62

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext false, i1 noundef zeroext %25)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = invoke noundef i32 @_ZN7datalog7context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %40, ptr noundef %2)
          to label %79 unwind label %70

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %_ZN13scoped_rlimitD2Ev.exit45

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %_ZN13scoped_rlimitD2Ev.exit45

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  br label %_ZN13scoped_rlimitD2Ev.exit45

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  br label %_ZN13scoped_rlimitD2Ev.exit45

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  br label %111

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  br label %110

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  br label %109

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %70
  %77 = call ptr @__cxa_begin_catch(ptr %72) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %99

78:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %79 unwind label %101

79:                                               ; preds = %78, %37
  %.042 = phi i32 [ %41, %37 ], [ 0, %78 ]
  %80 = load ptr, ptr %38, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %81)
          to label %82 unwind label %104

82:                                               ; preds = %79
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %4, align 8, !tbaa !172
  %83 = load i8, ptr %32, align 4, !tbaa !191, !range !196, !noundef !197
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %34, align 8, !tbaa !198
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %87 unwind label %92

87:                                               ; preds = %85, %82
  %88 = load i8, ptr %33, align 1, !tbaa !194, !range !196, !noundef !197
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN9cancel_ehI8reslimitED2Ev.exit

90:                                               ; preds = %87
  %91 = load ptr, ptr %34, align 8, !tbaa !198
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %92

92:                                               ; preds = %90, %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %95

95:                                               ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %9, label %98, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

98:                                               ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %103 unwind label %129

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %103

103:                                              ; preds = %99, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.10 = extractvalue { ptr, i32 } %.pn, 0
  %.1040 = extractvalue { ptr, i32 } %.pn, 1
  br label %108

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  br label %108

108:                                              ; preds = %104, %103, %70
  %.939 = phi i32 [ %107, %104 ], [ %.1040, %103 ], [ %73, %70 ]
  %.9 = phi ptr [ %106, %104 ], [ %.10, %103 ], [ %72, %70 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %109

109:                                              ; preds = %108, %66
  %.838 = phi i32 [ %.939, %108 ], [ %69, %66 ]
  %.8 = phi ptr [ %.9, %108 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %110

110:                                              ; preds = %109, %62
  %.737 = phi i32 [ %.838, %109 ], [ %65, %62 ]
  %.7 = phi ptr [ %.8, %109 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %111

111:                                              ; preds = %110, %58
  %.636 = phi i32 [ %.737, %110 ], [ %61, %58 ]
  %.6 = phi ptr [ %.7, %110 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN13scoped_rlimitD2Ev.exit45 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN13scoped_rlimitD2Ev.exit45:                    ; preds = %54, %111, %42, %50, %46
  %.030 = phi i32 [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ %.636, %111 ]
  %.029 = phi ptr [ %44, %42 ], [ %48, %46 ], [ %52, %50 ], [ %56, %54 ], [ %.6, %111 ]
  br i1 %9, label %115, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !166

115:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit45.thread, %_ZN13scoped_rlimitD2Ev.exit45
  %.02956 = phi ptr [ %12, %_ZN13scoped_rlimitD2Ev.exit45.thread ], [ %.029, %_ZN13scoped_rlimitD2Ev.exit45 ]
  %.03054 = phi i32 [ %13, %_ZN13scoped_rlimitD2Ev.exit45.thread ], [ %.030, %_ZN13scoped_rlimitD2Ev.exit45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %_ZN13scoped_rlimitD2Ev.exit45, %115
  %.02955 = phi ptr [ %.029, %_ZN13scoped_rlimitD2Ev.exit45 ], [ %.02956, %115 ]
  %.03053 = phi i32 [ %.030, %_ZN13scoped_rlimitD2Ev.exit45 ], [ %.03054, %115 ]
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %117 = icmp eq i32 %.03053, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit46
  %119 = call ptr @__cxa_begin_catch(ptr %.02955) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = extractvalue { ptr, i32 } %122, 1
  %125 = extractvalue { ptr, i32 } %122, 0
  br label %126

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %98, %_ZN13scoped_rlimitD2Ev.exit, %120
  %.0 = phi i32 [ 0, %120 ], [ %.042, %_ZN13scoped_rlimitD2Ev.exit ], [ %.042, %98 ]
  ret i32 %.0

126:                                              ; preds = %123, %_ZN10z3_log_ctxD2Ev.exit46
  %.1141 = phi i32 [ %124, %123 ], [ %.03053, %_ZN10z3_log_ctxD2Ev.exit46 ]
  %.11 = phi ptr [ %125, %123 ], [ %.02955, %_ZN10z3_log_ctxD2Ev.exit46 ]
  %127 = insertvalue { ptr, i32 } poison, ptr %.11, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %.1141, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %121, %99
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable
}

declare void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN7datalog7context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !191, !range !196, !noundef !197
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !194, !range !196, !noundef !197
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_fixedpoint_query_relations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cancel_eh, align 8
  %6 = alloca %"class.api::context::set_interruptable", align 8
  %7 = alloca %class.scoped_timer, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  invoke void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %14 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %84

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6, i32 noundef %18)
          to label %20 unwind label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %5, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %24, align 4, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %25, align 1, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %26, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %27 unwind label %37

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %19, ptr noundef nonnull %5)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %31, i32 noundef %2, ptr noundef %3)
          to label %54 unwind label %45

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  br label %83

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  br label %82

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %81

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %45
  %52 = call ptr @__cxa_begin_catch(ptr %47) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %71

53:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %54 unwind label %73

54:                                               ; preds = %53, %28
  %.034 = phi i32 [ %32, %28 ], [ 0, %53 ]
  %55 = load ptr, ptr %29, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %56)
          to label %57 unwind label %76

57:                                               ; preds = %54
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %5, align 8, !tbaa !172
  %58 = load i8, ptr %24, align 4, !tbaa !191, !range !196, !noundef !197
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %26, align 8, !tbaa !198
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %62 unwind label %67

62:                                               ; preds = %60, %57
  %63 = load i8, ptr %25, align 1, !tbaa !194, !range !196, !noundef !197
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN9cancel_ehI8reslimitED2Ev.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 8, !tbaa !198
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %67

67:                                               ; preds = %65, %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br i1 %9, label %70, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

70:                                               ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %75 unwind label %98

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %75

75:                                               ; preds = %71, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %.6 = extractvalue { ptr, i32 } %.pn, 0
  %.632 = extractvalue { ptr, i32 } %.pn, 1
  br label %80

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  br label %80

80:                                               ; preds = %76, %75, %45
  %.531 = phi i32 [ %79, %76 ], [ %.632, %75 ], [ %48, %45 ]
  %.5 = phi ptr [ %78, %76 ], [ %.6, %75 ], [ %47, %45 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %81

81:                                               ; preds = %80, %41
  %.430 = phi i32 [ %.531, %80 ], [ %44, %41 ]
  %.4 = phi ptr [ %.5, %80 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %82

82:                                               ; preds = %81, %37
  %.329 = phi i32 [ %.430, %81 ], [ %40, %37 ]
  %.3 = phi ptr [ %.4, %81 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %83

83:                                               ; preds = %33, %82
  %.026 = phi i32 [ %.329, %82 ], [ %36, %33 ]
  %.025 = phi ptr [ %.3, %82 ], [ %35, %33 ]
  br i1 %9, label %84, label %_ZN10z3_log_ctxD2Ev.exit37, !prof !166

84:                                               ; preds = %.thread, %83
  %.02545 = phi ptr [ %12, %.thread ], [ %.025, %83 ]
  %.02643 = phi i32 [ %13, %.thread ], [ %.026, %83 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %83, %84
  %.02544 = phi ptr [ %.025, %83 ], [ %.02545, %84 ]
  %.02642 = phi i32 [ %.026, %83 ], [ %.02643, %84 ]
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %86 = icmp eq i32 %.02642, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %88 = call ptr @__cxa_begin_catch(ptr %.02544) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = extractvalue { ptr, i32 } %91, 0
  br label %95

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %70, %_ZN9cancel_ehI8reslimitED2Ev.exit, %89
  %.0 = phi i32 [ 0, %89 ], [ %.034, %_ZN9cancel_ehI8reslimitED2Ev.exit ], [ %.034, %70 ]
  ret i32 %.0

95:                                               ; preds = %92, %_ZN10z3_log_ctxD2Ev.exit37
  %.733 = phi i32 [ %93, %92 ], [ %.02642, %_ZN10z3_log_ctxD2Ev.exit37 ]
  %.7 = phi ptr [ %94, %92 ], [ %.02544, %_ZN10z3_log_ctxD2Ev.exit37 ]
  %96 = insertvalue { ptr, i32 } poison, ptr %.7, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %.733, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %90, %71
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable
}

declare void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_answer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = invoke noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %14 unwind label %20

14:                                               ; preds = %8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br i1 %4, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %17, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %7, %6 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %8, %14
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %21, 1
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !166

22:                                               ; preds = %.thread25, %20
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %20 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %20, %22
  %.01630 = phi i32 [ %.016, %20 ], [ %.01631, %22 ]
  %.pn.pn28 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn29, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %24 = icmp eq i32 %.01630, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.015) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %15, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %15 ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

declare void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_reason_unknown(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  %.sink43.i.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sink43.i.sroa.gep23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sink43.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sink43.i.sroa.gep26 = getelementptr inbounds nuw i8, ptr %3, i64 27
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01130 = extractvalue { ptr, i32 } %7, 1
  br label %43

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = invoke noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  switch i32 %13, label %._crit_edge.i.i31.i [
    i32 3, label %._crit_edge.i.i.i
    i32 0, label %._crit_edge.i.i7.i
    i32 1, label %._crit_edge.i.i15.i
    i32 4, label %._crit_edge.i.i23.i
  ]

._crit_edge.i.i.i:                                ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !199, !alias.scope !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  br label %19

._crit_edge.i.i7.i:                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !199, !alias.scope !200
  store i16 27503, ptr %15, align 8, !alias.scope !200
  br label %19

._crit_edge.i.i15.i:                              ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !199, !alias.scope !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  br label %19

._crit_edge.i.i23.i:                              ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !199, !alias.scope !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  br label %19

._crit_edge.i.i31.i:                              ; preds = %.noexc
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.2)
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %._crit_edge.i.i31.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc18 unwind label %31

.noexc18:                                         ; preds = %.noexc17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !199, !alias.scope !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  br label %19

19:                                               ; preds = %.noexc18, %._crit_edge.i.i23.i, %._crit_edge.i.i15.i, %._crit_edge.i.i7.i, %._crit_edge.i.i.i
  %.sink.i = phi i64 [ 7, %.noexc18 ], [ 12, %._crit_edge.i.i23.i ], [ 7, %._crit_edge.i.i15.i ], [ 2, %._crit_edge.i.i7.i ], [ 11, %._crit_edge.i.i.i ]
  %.sink43.i.sroa.phi = phi ptr [ %.sink43.i.sroa.gep, %.noexc18 ], [ %.sink43.i.sroa.gep23, %._crit_edge.i.i23.i ], [ %.sink43.i.sroa.gep, %._crit_edge.i.i15.i ], [ %.sink43.i.sroa.gep25, %._crit_edge.i.i7.i ], [ %.sink43.i.sroa.gep26, %._crit_edge.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i, ptr %20, align 8, !tbaa !203, !alias.scope !200
  store i8 0, ptr %.sink43.i.sroa.phi, align 1, !tbaa !204, !alias.scope !200
  %21 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %20, align 8, !tbaa !203
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %28 = load i64, ptr %24, align 8, !tbaa !204
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %5, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %.noexc17, %._crit_edge.i.i31.i, %8
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = load ptr, ptr %3, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !203
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !204
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #24
  br label %42

42:                                               ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %.011 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %43, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !166

43:                                               ; preds = %.thread, %42
  %.01134 = phi i32 [ %.01130, %.thread ], [ %.011, %42 ]
  %.pn.pn32 = phi { ptr, i32 } [ %7, %.thread ], [ %.pn, %42 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %42, %43
  %.01133 = phi i32 [ %.011, %42 ], [ %.01134, %43 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %42 ], [ %.pn.pn32, %43 ]
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %45 = icmp eq i32 %.01133, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.012 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.012) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %.0 = phi ptr [ @.str.9, %48 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %30 ]
  ret ptr %.0

51:                                               ; preds = %49, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %50, %49 ]
  resume { ptr, i32 } %.merged

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable
}

declare void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_to_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01730 = extractvalue { ptr, i32 } %9, 1
  br label %39

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  invoke void @_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3096) %13, i32 noundef %2, ptr noundef %3)
          to label %14 unwind label %26

14:                                               ; preds = %10
  %15 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !203
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !204
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %7, label %25, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %38

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = load ptr, ptr %5, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !203
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !204
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %38

38:                                               ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %7, label %39, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !166

39:                                               ; preds = %.thread, %38
  %.01734 = phi i32 [ %.01730, %.thread ], [ %.017, %38 ]
  %.pn.pn32 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn, %38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %38, %39
  %.01733 = phi i32 [ %.017, %38 ], [ %.01734, %39 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %38 ], [ %.pn.pn32, %39 ]
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %41 = icmp eq i32 %.01733, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.018 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %43 = call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %.0 = phi ptr [ @.str.9, %44 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %25 ]
  ret ptr %.0

47:                                               ; preds = %45, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %46, %45 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3096) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028) %6, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %57

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !199, !alias.scope !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !203, !alias.scope !212
  store i8 0, ptr %9, align 8, !tbaa !204, !alias.scope !212
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !213, !noalias !212
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !212
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !217, !noalias !212
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !205, !alias.scope !212
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !203, !alias.scope !212
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !204, !alias.scope !212
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %.body

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8, !tbaa !172
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !172
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %38, ptr %7, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !203
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load i64, ptr %42, align 8, !tbaa !204
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %50, ptr %5, align 8, !tbaa !172
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !218
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @Z3_fixedpoint_from_stream(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dl_collected_cmds, align 8
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %9, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %9, ptr %13, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %14, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %5) #22
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %15 unwind label %21

15:                                               ; preds = %3
  invoke void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(896) %5)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 273
  store i8 1, ptr %17, align 1, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %19 unwind label %25

19:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br i1 %18, label %27, label %20

20:                                               ; preds = %19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef null)
          to label %.loopexit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %116

23:                                               ; preds = %20, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %115

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %115

27:                                               ; preds = %19
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %29 unwind label %40

29:                                               ; preds = %27
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %28, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %9, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %32, align 8, !tbaa !179
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %28)
          to label %33 unwind label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !220
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %29, %30, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %115

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %56
  %.05168 = phi ptr [ %63, %56 ], [ %34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %42 = load ptr, ptr %.05168, align 8, !tbaa !313
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !185
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %43, %.lr.ph
  %47 = load ptr, ptr %32, align 8, !tbaa !179
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !164
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !164
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %55
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !164
  br label %56

56:                                               ; preds = %.noexc, %49
  %57 = phi i32 [ %.pre2.i.i, %.noexc ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %42, ptr %61, align 8, !tbaa !169
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !164
  %63 = getelementptr inbounds nuw i8, ptr %.05168, i64 8
  %.not = icmp eq ptr %63, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %115

._crit_edge:                                      ; preds = %56, %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %66 = load ptr, ptr %14, align 8, !tbaa !221
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.preheader, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !164
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %.not5369 = icmp eq i32 %69, 0
  br i1 %.not5369, label %.preheader, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %75

.preheader:                                       ; preds = %79, %._crit_edge, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %83

75:                                               ; preds = %.lr.ph71, %79
  %.05270 = phi ptr [ %66, %.lr.ph71 ], [ %80, %79 ]
  %76 = load ptr, ptr %.05270, align 8, !tbaa !315
  %77 = load ptr, ptr %72, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %78, ptr noundef %76, i1 noundef zeroext true)
          to label %79 unwind label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.05270, i64 8
  %.not53 = icmp eq ptr %80, %71
  br i1 %.not53, label %.preheader, label %75

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %115

83:                                               ; preds = %.preheader, %_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit ]
  %84 = load ptr, ptr %10, align 8, !tbaa !220
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !164
  %89 = zext i32 %88 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %83, %86
  %.0.i.i = phi i64 [ %89, %86 ], [ 0, %83 ]
  %90 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %90, label %99, label %91

91:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %93 = load ptr, ptr %92, align 8, !tbaa !220
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !164
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  %.not5472 = icmp eq i32 %96, 0
  br i1 %.not5472, label %.loopexit, label %.lr.ph74

99:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %100 = load ptr, ptr %73, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !313
  %103 = load ptr, ptr %74, align 8, !tbaa !317
  %104 = getelementptr inbounds nuw %class.symbol, ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 48
  invoke void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028) %105, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef -1)
          to label %_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit unwind label %106

_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol.exit: ; preds = %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %83, !llvm.loop !318

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

.lr.ph74:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %111
  %.04273 = phi ptr [ %112, %111 ], [ %93, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.04273, align 8, !tbaa !313
  %109 = load ptr, ptr %73, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  invoke void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %110, ptr noundef %108)
          to label %111 unwind label %113

111:                                              ; preds = %.lr.ph74
  %112 = getelementptr inbounds nuw i8, ptr %.04273, i64 8
  %.not54 = icmp eq ptr %112, %98
  br i1 %.not54, label %.loopexit, label %.lr.ph74

113:                                              ; preds = %.lr.ph74
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit:                                        ; preds = %111, %91, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %20
  %.0 = phi ptr [ null, %20 ], [ %28, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %28, %91 ], [ %28, %111 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #22
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #22
  call void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  ret ptr %.0

115:                                              ; preds = %40, %106, %113, %64, %81, %25, %23
  %.pn61 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %107, %106 ], [ %114, %113 ], [ %41, %40 ], [ %65, %64 ], [ %82, %81 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #22
  br label %116

116:                                              ; preds = %115, %21
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %115 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #22
  call void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn61.pn
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !315
  %11 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !164
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !313
  %37 = load ptr, ptr %28, align 8, !tbaa !323
  %.not.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !185
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !185
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %29, align 8, !tbaa !220
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !220
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !164
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i8 = icmp eq i32 %65, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %68 = load ptr, ptr %.06.i.i10, align 8, !tbaa !313
  %69 = load ptr, ptr %0, align 8, !tbaa !323
  %.not.i.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %70

70:                                               ; preds = %.lr.ph.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !185
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !185
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %75, %70, %.lr.ph.i.i9
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %61, align 8, !tbaa !220
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %78 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01535 = extractvalue { ptr, i32 } %9, 1
  br label %78

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !199
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc23 unwind label %40

.noexc23:                                         ; preds = %.noexc.i
  unreachable

19:                                               ; preds = %17
  %20 = add nuw i64 %15, 1
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !165

.noexc11.i:                                       ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc24 unwind label %40

.noexc24:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %19
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc25 unwind label %40

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %22, ptr %5, align 8, !tbaa !205
  store i64 %15, ptr %11, align 8, !tbaa !204
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc25, %14
  %23 = phi ptr [ %22, %.noexc25 ], [ %11, %14 ]
  switch i64 %15, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %2, align 1, !tbaa !204
  store i8 %25, ptr %23, align 1, !tbaa !204
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %2, i64 %15, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %28, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  store i8 0, ptr %29, align 1, !tbaa !204
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !205
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !203
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !204
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %37 = invoke ptr @Z3_fixedpoint_from_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %38 unwind label %50

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %7, label %39, label %52, !prof !165

39:                                               ; preds = %38
  invoke void @_Z4SetRPKv(ptr noundef %37)
          to label %52 unwind label %50

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc11.i, %.noexc.i, %13
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %44 = load ptr, ptr %5, align 8, !tbaa !205
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %42
  %46 = load i64, ptr %28, align 8, !tbaa !203
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %42
  %48 = load i64, ptr %11, align 8, !tbaa !204
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %77

50:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  br label %77

52:                                               ; preds = %39, %38
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8, !tbaa !172
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = load i64, ptr %63, align 8, !tbaa !203
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  %66 = load i64, ptr %61, align 8, !tbaa !204
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %69, ptr %4, align 8, !tbaa !172
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %74, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #22
  br i1 %7, label %76, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

76:                                               ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %50
  %.pn20 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #22
  %.015 = extractvalue { ptr, i32 } %.pn20, 1
  br i1 %7, label %78, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !166

78:                                               ; preds = %.thread, %77
  %.01539 = phi i32 [ %.01535, %.thread ], [ %.015, %77 ]
  %.pn20.pn37 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn20, %77 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %77, %78
  %.01538 = phi i32 [ %.015, %77 ], [ %.01539, %78 ]
  %.pn20.pn36 = phi { ptr, i32 } [ %.pn20, %77 ], [ %.pn20.pn37, %78 ]
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %80 = icmp eq i32 %.01538, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.014 = extractvalue { ptr, i32 } %.pn20.pn36, 0
  %82 = call ptr @__cxa_begin_catch(ptr %.014) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %76, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %83
  %.0 = phi ptr [ null, %83 ], [ %37, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %37, %76 ]
  ret ptr %.0

86:                                               ; preds = %84, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn20.pn36, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %85, %84 ]
  resume { ptr, i32 } %.merged

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable
}

declare void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !199
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !165

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !205
  store i64 %8, ptr %4, align 8, !tbaa !204
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !204
  store i8 %18, ptr %16, align 1, !tbaa !204
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread32

.thread32:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01734 = extractvalue { ptr, i32 } %8, 1
  br label %37

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #22
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %2, i32 noundef 8)
          to label %10 unwind label %21

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !325
  %17 = and i32 %16, 5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef null)
          to label %19 unwind label %23

19:                                               ; preds = %18
  br i1 %6, label %20, label %33, !prof !165

20:                                               ; preds = %19
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %34 unwind label %25

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

27:                                               ; preds = %10
  %28 = invoke ptr @Z3_fixedpoint_from_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %31

29:                                               ; preds = %27
  br i1 %6, label %30, label %33, !prof !165

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %34 unwind label %31

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

33:                                               ; preds = %29, %19
  %.0 = phi ptr [ null, %19 ], [ %28, %29 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #22
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %30, %20
  %.0.ph = phi ptr [ %28, %30 ], [ null, %20 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

35:                                               ; preds = %31, %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %32, %31 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #22
  br label %36

36:                                               ; preds = %21, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #22
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %37, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !166

37:                                               ; preds = %.thread32, %36
  %.01738 = phi i32 [ %.01734, %.thread32 ], [ %.017, %36 ]
  %.pn.pn.pn36 = phi { ptr, i32 } [ %8, %.thread32 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %36, %37
  %.01737 = phi i32 [ %.017, %36 ], [ %.01738, %37 ]
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn.pn36, %37 ]
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %39 = icmp eq i32 %.01737, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn35, 0
  %41 = call ptr @__cxa_begin_catch(ptr %.015) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %34, %33, %42
  %.1 = phi ptr [ null, %42 ], [ %.0, %33 ], [ %.0.ph, %34 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_statistics(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %11 unwind label %23

11:                                               ; preds = %8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %23

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_stats_ref, i64 16), ptr %10, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %17 unwind label %23

17:                                               ; preds = %12
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %10)
          to label %18 unwind label %23

18:                                               ; preds = %17
  br i1 %4, label %19, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

19:                                               ; preds = %18
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread28

22:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread28:                                        ; preds = %20, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  %.01930 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %25

23:                                               ; preds = %8, %12, %17, %11
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %24, 1
  br i1 %4, label %25, label %_ZN10z3_log_ctxD2Ev.exit24, !prof !166

25:                                               ; preds = %.thread28, %23
  %.01934 = phi i32 [ %.01930, %.thread28 ], [ %.019, %23 ]
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread28 ], [ %24, %23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit24

_ZN10z3_log_ctxD2Ev.exit24:                       ; preds = %23, %25
  %.01933 = phi i32 [ %.019, %23 ], [ %.01934, %25 ]
  %.pn.pn31 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn32, %25 ]
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %27 = icmp eq i32 %.01933, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit24
  %.018 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %18, %30
  %.0 = phi ptr [ null, %30 ], [ %10, %18 ], [ %10, %22 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit24
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit24 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_register_relation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %25, label %31

19:                                               ; preds = %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %22, ptr noundef %2, i1 noundef zeroext true)
          to label %23 unwind label %9

23:                                               ; preds = %19
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !165

24:                                               ; preds = %23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %26 = extractvalue { ptr, i32 } %16, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %24, %23, %28
  ret void

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

declare void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_predicate_representation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.104, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  invoke void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01930 = extractvalue { ptr, i32 } %10, 1
  br label %48

11:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !317
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %27, %11
  %12 = phi ptr [ null, %11 ], [ %28, %27 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef %2, i32 noundef %3, ptr noundef %12)
          to label %37 unwind label %45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %16 = phi ptr [ null, %.lr.ph.preheader ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %19 = icmp eq ptr %16, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !164
  %23 = getelementptr inbounds i8, ptr %16, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !164
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %.lr.ph
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %26
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !317
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !164
  br label %27

27:                                               ; preds = %.noexc, %20
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %16, %20 ]
  %29 = phi i32 [ %.pre2.i, %.noexc ], [ %22, %20 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %class.symbol, ptr %28, i64 %31
  %33 = ptrtoint ptr %18 to i64
  store i64 %33, ptr %32, align 8, !tbaa !334
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %6, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br i1 %8, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

44:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %._crit_edge
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

47:                                               ; preds = %35, %45
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %46, %45 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %8, label %48, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !166

48:                                               ; preds = %.thread, %47
  %.01934 = phi i32 [ %.01930, %.thread ], [ %.019, %47 ]
  %.pn.pn32 = phi { ptr, i32 } [ %10, %.thread ], [ %.pn, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %47, %48
  %.01933 = phi i32 [ %.019, %47 ], [ %.01934, %48 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %47 ], [ %.pn.pn32, %48 ]
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %50 = icmp eq i32 %.01933, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.0 = extractvalue { ptr, i32 } %.pn.pn31, 0
  %52 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %_ZN6vectorI6symbolLb0EjED2Ev.exit, %53
  ret void

56:                                               ; preds = %54, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable
}

declare void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !317
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_rules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.svector.104, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03788 = extractvalue { ptr, i32 } %9, 1
  br label %152

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %14 unwind label %32

14:                                               ; preds = %10
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %15 unwind label %32

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %13, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = ptrtoint ptr %12 to i64
  store i64 %17, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %18, align 8, !tbaa !179
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %13)
          to label %19 unwind label %32

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store i64 %17, ptr %3, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i64 %17, ptr %4, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !317
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  invoke void @_ZN7datalog7context21get_rules_as_formulasER10ref_vectorI4expr11ast_managerES5_R7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028) %24, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !220
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !164
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not93 = icmp eq i32 %29, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %14, %15, %10
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %151

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %50
  %.04894 = phi ptr [ %57, %50 ], [ %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %36 = load ptr, ptr %.04894, align 8, !tbaa !313
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !185
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %37, %.lr.ph
  %41 = load ptr, ptr %18, align 8, !tbaa !179
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !164
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !164
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %49
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !164
  br label %50

50:                                               ; preds = %.noexc, %43
  %51 = phi i32 [ %.pre2.i.i, %.noexc ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i, %.noexc ], [ %41, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %36, ptr %55, align 8, !tbaa !169
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %.04894, i64 8
  %.not = icmp eq ptr %57, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

._crit_edge:                                      ; preds = %50, %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %60 = load ptr, ptr %21, align 8, !tbaa !220
  %61 = icmp eq ptr %60, null
  br i1 %61, label %._crit_edge98, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit63

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit63: ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !164
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not5095 = icmp eq i32 %63, 0
  br i1 %.not5095, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %81, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit63
  br i1 %7, label %91, label %94, !prof !165

.lr.ph97:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit63, %81
  %.04996 = phi ptr [ %88, %81 ], [ %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit63 ]
  %66 = load ptr, ptr %.04996, align 8, !tbaa !313
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 8, ptr noundef %66)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %89

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %.lr.ph97
  %.not.i.i.i.i65 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %68

68:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !185
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %68, %_ZN11ast_manager6mk_notEP4expr.exit
  %72 = load ptr, ptr %18, align 8, !tbaa !179
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !164
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !164
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc70 unwind label %89

.noexc70:                                         ; preds = %80
  %.pre.i.i67 = load ptr, ptr %18, align 8, !tbaa !179
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !164
  br label %81

81:                                               ; preds = %.noexc70, %74
  %82 = phi i32 [ %.pre2.i.i69, %.noexc70 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %72, %74 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %67, ptr %86, align 8, !tbaa !169
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !164
  %88 = getelementptr inbounds nuw i8, ptr %.04996, i64 8
  %.not50 = icmp eq ptr %88, %65
  br i1 %.not50, label %._crit_edge98, label %.lr.ph97

89:                                               ; preds = %80, %.lr.ph97
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

91:                                               ; preds = %._crit_edge98
  invoke void @_Z4SetRPKv(ptr noundef nonnull %13)
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

94:                                               ; preds = %91, %._crit_edge98
  %95 = load ptr, ptr %5, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %101 = load ptr, ptr %21, align 8, !tbaa !220
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !164
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %105
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %107 = load ptr, ptr %.06.i.i, align 8, !tbaa !313
  %108 = load ptr, ptr %4, align 8, !tbaa !323
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !185
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !185
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %114, %109, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %117 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %125 = load ptr, ptr %20, align 8, !tbaa !220
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !164
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %125, i64 %129
  %.not.i73 = icmp eq i32 %128, 0
  br i1 %.not.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i81, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77
  %.06.i.i75 = phi ptr [ %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72 ]
  %131 = load ptr, ptr %.06.i.i75, align 8, !tbaa !313
  %132 = load ptr, ptr %3, align 8, !tbaa !323
  %.not.i.i.i.i.i76 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77, label %133

133:                                              ; preds = %.lr.ph.i.i74
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !185
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !185
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77

138:                                              ; preds = %133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77 unwind label %146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77: ; preds = %138, %133, %.lr.ph.i.i74
  %139 = getelementptr inbounds nuw i8, ptr %.06.i.i75, i64 8
  %140 = icmp ult ptr %139, %130
  br i1 %140, label %.lr.ph.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i77
  %.pre.i79 = load ptr, ptr %20, align 8, !tbaa !220
  %.not.i.i.i80 = icmp eq ptr %.pre.i79, null
  br i1 %.not.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72
  %141 = phi ptr [ %.pre.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i72 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 unwind label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i81
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %7, label %149, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

150:                                              ; preds = %89, %58, %92, %34
  %.pn53.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %35, %34 ], [ %59, %58 ], [ %90, %89 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %151

151:                                              ; preds = %150, %32
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %150 ], [ %33, %32 ]
  %.037 = extractvalue { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %7, label %152, label %_ZN10z3_log_ctxD2Ev.exit83, !prof !166

152:                                              ; preds = %.thread, %151
  %.03792 = phi i32 [ %.03788, %.thread ], [ %.037, %151 ]
  %.pn53.pn.pn.pn.pn.pn.pn.pn90 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %151 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit83

_ZN10z3_log_ctxD2Ev.exit83:                       ; preds = %151, %152
  %.03791 = phi i32 [ %.037, %151 ], [ %.03792, %152 ]
  %.pn53.pn.pn.pn.pn.pn.pn.pn89 = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn90, %152 ]
  %153 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %154 = icmp eq i32 %.03791, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit83
  %.036 = extractvalue { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn89, 0
  %156 = call ptr @__cxa_begin_catch(ptr %.036) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %157 unwind label %158

157:                                              ; preds = %155
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %161

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82, %157
  %.0 = phi ptr [ null, %157 ], [ %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit82 ], [ %13, %149 ]
  ret ptr %.0

160:                                              ; preds = %158, %_ZN10z3_log_ctxD2Ev.exit83
  %.merged = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn89, %_ZN10z3_log_ctxD2Ev.exit83 ], [ %159, %158 ]
  resume { ptr, i32 } %.merged

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context21get_rules_as_formulasER10ref_vectorI4expr11ast_managerES5_R7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !164
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !313
  %10 = load ptr, ptr %0, align 8, !tbaa !323
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !185
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !185
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_assertions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %12 unwind label %25

12:                                               ; preds = %8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %25

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %11, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %16, align 8, !tbaa !179
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %11)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2992
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %_ZN7datalog7context18get_num_assertionsEv.exit

_ZN7datalog7context18get_num_assertionsEv.exit:   ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !164
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7datalog7context18get_num_assertionsEv.exit
  %wide.trip.count = zext i32 %24 to i64
  br label %27

._crit_edge:                                      ; preds = %46, %17, %_ZN7datalog7context18get_num_assertionsEv.exit
  br i1 %4, label %55, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

25:                                               ; preds = %12, %13, %8
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

27:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2992
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !313
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !185
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %27
  %37 = load ptr, ptr %16, align 8, !tbaa !179
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !164
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !164
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !164
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i, %.noexc ], [ %37, %39 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %32, ptr %51, align 8, !tbaa !169
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !336

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

55:                                               ; preds = %._crit_edge
  invoke void @_Z4SetRPKv(ptr noundef nonnull %11)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread38

58:                                               ; preds = %55
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread38:                                        ; preds = %56, %6
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %7, %6 ]
  %.02540 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.ph, 1
  br label %60

59:                                               ; preds = %53, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  %.025 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %4, label %60, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !166

60:                                               ; preds = %.thread38, %59
  %.02544 = phi i32 [ %.02540, %.thread38 ], [ %.025, %59 ]
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.thread38 ], [ %.pn.pn.pn.pn, %59 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %59, %60
  %.02543 = phi i32 [ %.025, %59 ], [ %.02544, %60 ]
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %59 ], [ %.pn.pn.pn.pn42, %60 ]
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %62 = icmp eq i32 %.02543, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn.pn41, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %.023) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %58, %._crit_edge, %65
  %.0 = phi ptr [ null, %65 ], [ %11, %._crit_edge ], [ %11, %58 ]
  ret ptr %.0

68:                                               ; preds = %66, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn41, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %67, %66 ]
  resume { ptr, i32 } %.merged

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Z3_fixedpoint_set_reduce_assign_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Z3_fixedpoint_set_reduce_app_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !495
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZN3api18fixedpoint_context9set_stateEPv(ptr noundef nonnull align 8 dereferenceable(3096) %5, ptr noundef %2)
          to label %17 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  tail call void @__cxa_end_catch()
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

17:                                               ; preds = %3, %14
  ret void

18:                                               ; preds = %15, %6
  %.merged = phi { ptr, i32 } [ %7, %6 ], [ %16, %15 ]
  resume { ptr, i32 } %.merged

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context9set_stateEPv(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !497
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %_ZNK11ast_manager10has_pluginERK6symbol.exit, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread

_ZNK11ast_manager10has_pluginERK6symbol.exit:     ; preds = %2
  %9 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %9)
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, label %12

_ZNK11ast_manager10has_pluginERK6symbol.exit.thread: ; preds = %2, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %_ZNK11ast_manager10has_pluginERK6symbol.exit.thread, %_ZNK11ast_manager10has_pluginERK6symbol.exit
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %5, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %14 = load ptr, ptr %13, align 8, !tbaa !498
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %20 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %19)
  call void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_update_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %23, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -5
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %23, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %2)
          to label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit unwind label %9

_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit:     ; preds = %23
  br i1 %26, label %27, label %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread

_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %17, %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit, %14, %11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %31 unwind label %9

27:                                               ; preds = %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %3, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  invoke void @_ZN7datalog7context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %30, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3api18fixedpoint_context11update_ruleEP4exprRK6symbol.exit unwind label %33

_ZN3api18fixedpoint_context11update_ruleEP4exprRK6symbol.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %31

31:                                               ; preds = %_Z12is_bool_exprP11_Z3_contextP7_Z3_ast.exit.thread, %_ZN3api18fixedpoint_context11update_ruleEP4exprRK6symbol.exit
  br i1 %7, label %32, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

32:                                               ; preds = %31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %35

35:                                               ; preds = %33, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %34, %33 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %7, label %36, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !165

36:                                               ; preds = %35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %35, %36
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %38 = icmp eq i32 %.018, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %32, %31, %41
  ret void

44:                                               ; preds = %42, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable
}

declare void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_fixedpoint_get_num_levels(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %19
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %26, label %32

19:                                               ; preds = %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = invoke noundef i32 @_ZN7datalog7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %23, ptr noundef %2)
          to label %_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl.exit unwind label %9

_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl.exit: ; preds = %19
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit15, !prof !165

25:                                               ; preds = %_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %27 = extractvalue { ptr, i32 } %16, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %26
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit15

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %25, %_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl.exit, %29
  %.0 = phi i32 [ 0, %29 ], [ %24, %_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl.exit ], [ %24, %25 ]
  ret i32 %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_cover_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01830 = extractvalue { ptr, i32 } %9, 1
  br label %41

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context15get_cover_deltaEiP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(3028) %14, i32 noundef %2, ptr noundef %3)
          to label %_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl.exit unwind label %19

_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl.exit: ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !499
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !499
  br i1 %7, label %18, label %25, !prof !165

18:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %thread-pre-split unwind label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

21:                                               ; preds = %_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl.exit
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %5, align 8, !tbaa !499
  br label %25

25:                                               ; preds = %thread-pre-split, %16
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %16 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !500
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !185
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !185
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

34:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %25, %27, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br i1 %7, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %40

40:                                               ; preds = %19, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %.018 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %41, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !166

41:                                               ; preds = %.thread, %40
  %.01834 = phi i32 [ %.01830, %.thread ], [ %.018, %40 ]
  %.pn.pn.pn32 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn.pn, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %40, %41
  %.01833 = phi i32 [ %.018, %40 ], [ %.01834, %41 ]
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %.pn.pn.pn32, %41 ]
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %43 = icmp eq i32 %.01833, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.017 = extractvalue { ptr, i32 } %.pn.pn.pn31, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.017) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %46
  %.0 = phi ptr [ null, %46 ], [ %17, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %17, %38 ]
  ret ptr %.0

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable
}

declare void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !499
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !185
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !185
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_cover(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  invoke void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br label %14

11:                                               ; preds = %21
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %13 = extractvalue { ptr, i32 } %12, 1
  br i1 %7, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

14:                                               ; preds = %.thread, %11
  %15 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  %16 = phi { ptr, i32 } [ %9, %.thread ], [ %12, %11 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %11, %14
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %16, %14 ]
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %27, label %33

21:                                               ; preds = %8, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  invoke void @_ZN7datalog7context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %25, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr.exit unwind label %11

_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr.exit: ; preds = %21
  br i1 %7, label %26, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !165

26:                                               ; preds = %_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %28 = extractvalue { ptr, i32 } %18, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit17

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %26, %_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr.exit, %30
  ret void

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %18, %_ZN10z3_log_ctxD2Ev.exit ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_help(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.param_descrs, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01130 = extractvalue { ptr, i32 } %9, 1
  br label %94

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %77

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %79

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit unwind label %81

_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit: ; preds = %13
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %81

17:                                               ; preds = %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !213, !noalias !507
  %.not.i4.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !508, !noalias !507
  %23 = icmp ugt ptr %20, %22
  %.08.i10.i.i = select i1 %23, ptr %20, ptr %22
  %.not.i.i = icmp eq ptr %.08.i10.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !217, !noalias !507
  %27 = ptrtoint ptr %.08.i10.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !203, !noalias !507
  %31 = load ptr, ptr %24, align 8, !tbaa !205, !noalias !507
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !204, !noalias !507
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !199, !alias.scope !507
  %35 = load ptr, ptr %33, align 8, !tbaa !205, !noalias !507
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !203, !noalias !507
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.thread.i.i
  store ptr %35, ptr %5, align 8, !tbaa !205, !alias.scope !507
  %43 = load i64, ptr %36, align 8, !tbaa !204, !noalias !507
  store i64 %43, ptr %34, align 8, !tbaa !204, !alias.scope !507
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !203, !noalias !507
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !203, !alias.scope !507
  store ptr %36, ptr %33, align 8, !tbaa !205, !noalias !507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, i8 0, i64 9, i1 false), !noalias !507
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = load ptr, ptr %5, align 8, !tbaa !205, !alias.scope !507
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %46, align 8, !tbaa !203, !alias.scope !507
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %34, align 8, !tbaa !204, !alias.scope !507
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %55 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %83

56:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !205
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %46, align 8, !tbaa !203
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %61 = load i64, ptr %34, align 8, !tbaa !204
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %3, align 8, !tbaa !172
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !172
  %68 = load ptr, ptr %33, align 8, !tbaa !205
  %69 = icmp eq ptr %68, %36
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %45, align 8, !tbaa !203
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %36, align 8, !tbaa !204
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #22
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  br i1 %7, label %76, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

76:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

77:                                               ; preds = %10
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

81:                                               ; preds = %13, %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %91

83:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %85 = load ptr, ptr %5, align 8, !tbaa !205
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %83
  %87 = load i64, ptr %46, align 8, !tbaa !203
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %83
  %89 = load i64, ptr %34, align 8, !tbaa !204
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %91

91:                                               ; preds = %.body, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %82, %81 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %92

92:                                               ; preds = %91, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %93

93:                                               ; preds = %77, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %92 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #22
  %.011 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %7, label %94, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !166

94:                                               ; preds = %.thread, %93
  %.01134 = phi i32 [ %.01130, %.thread ], [ %.011, %93 ]
  %.pn.pn.pn.pn.pn32 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn.pn.pn.pn, %93 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %93, %94
  %.01133 = phi i32 [ %.011, %93 ], [ %.01134, %94 ]
  %.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %93 ], [ %.pn.pn.pn.pn.pn32, %94 ]
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %96 = icmp eq i32 %.01133, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn31, 0
  %98 = call ptr @__cxa_begin_catch(ptr %.012) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %76, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %99
  %.0 = phi ptr [ @.str.9, %99 ], [ %55, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %55, %76 ]
  ret ptr %.0

102:                                              ; preds = %100, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %101, %100 ]
  resume { ptr, i32 } %.merged

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %11 unwind label %21

11:                                               ; preds = %8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit unwind label %21

_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit:  ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %10)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit unwind label %21

_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit: ; preds = %13
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

17:                                               ; preds = %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

20:                                               ; preds = %17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread30:                                        ; preds = %18, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %7, %6 ]
  %.01932 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %23

21:                                               ; preds = %8, %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit, %11, %.noexc, %13
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %22, 1
  br i1 %4, label %23, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !166

23:                                               ; preds = %.thread30, %21
  %.01936 = phi i32 [ %.01932, %.thread30 ], [ %.019, %21 ]
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread30 ], [ %22, %21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %21, %23
  %.01935 = phi i32 [ %.019, %21 ], [ %.01936, %23 ]
  %.pn.pn33 = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn34, %23 ]
  %24 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %25 = icmp eq i32 %.01935, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.018 = extractvalue { ptr, i32 } %.pn.pn33, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit, %28
  %.0 = phi ptr [ null, %28 ], [ %10, %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit ], [ %10, %20 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

declare void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.param_descrs, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01525 = extractvalue { ptr, i32 } %8, 1
  br label %26

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  invoke void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit unwind label %23

_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit
  %17 = load ptr, ptr %12, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %18, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN3api18fixedpoint_context11updt_paramsERK10params_ref.exit unwind label %23

_ZN3api18fixedpoint_context11updt_paramsERK10params_ref.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN10params_ref6appendERKS_.exit unwind label %23

_ZN10params_ref6appendERKS_.exit:                 ; preds = %_ZN3api18fixedpoint_context11updt_paramsERK10params_ref.exit
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br i1 %6, label %20, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

20:                                               ; preds = %_ZN10params_ref6appendERKS_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %25

23:                                               ; preds = %_ZN3api18fixedpoint_context11updt_paramsERK10params_ref.exit, %16, %11, %_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs.exit
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %25

25:                                               ; preds = %21, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.015 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %26, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !166

26:                                               ; preds = %.thread, %25
  %.01529 = phi i32 [ %.01525, %.thread ], [ %.015, %25 ]
  %.pn.pn27 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %25, %26
  %.01528 = phi i32 [ %.015, %25 ], [ %.01529, %26 ]
  %.pn.pn26 = phi { ptr, i32 } [ %.pn, %25 ], [ %.pn.pn27, %26 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %28 = icmp eq i32 %.01528, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.0 = extractvalue { ptr, i32 } %.pn.pn26, 0
  %30 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %20, %_ZN10params_ref6appendERKS_.exit, %31
  ret void

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn26, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

declare void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %9, ptr noundef null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 3024
  %11 = load ptr, ptr %10, align 8, !tbaa !509
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %_ZN7datalog7context12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_.exit unwind label %15

15:                                               ; preds = %.noexc, %6
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  tail call void @__cxa_end_catch()
  br label %_ZN7datalog7context12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZN7datalog7context12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_.exit: ; preds = %.noexc, %23
  ret void

26:                                               ; preds = %24, %15
  %.merged = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ]
  resume { ptr, i32 } %.merged

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_constraint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %7, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3024
  %9 = load ptr, ptr %8, align 8, !tbaa !509
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_fixedpoint_query_from_lvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cancel_eh, align 8
  %6 = alloca %"class.api::context::set_interruptable", align 8
  %7 = alloca %class.scoped_timer, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  invoke void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %14 unwind label %_ZN13scoped_rlimitD2Ev.exit43.thread

_ZN13scoped_rlimitD2Ev.exit43.thread:             ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %103

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6, i32 noundef %18)
          to label %20 unwind label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !187
  %23 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i32 noundef %22)
          to label %24 unwind label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %23)
          to label %27 unwind label %47

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %28 = load ptr, ptr %25, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %5, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %30, align 4, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %31, align 1, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %32, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %33 unwind label %51

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %19, ptr noundef nonnull %5)
          to label %34 unwind label %55

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = invoke noundef i32 @_ZN7datalog7context14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(3028) %37, ptr noundef %2, i32 noundef %3)
          to label %68 unwind label %59

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  br label %_ZN13scoped_rlimitD2Ev.exit43

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %_ZN13scoped_rlimitD2Ev.exit43

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %_ZN13scoped_rlimitD2Ev.exit43

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %99

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %98

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  %66 = call ptr @__cxa_begin_catch(ptr %61) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %88

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %68 unwind label %90

68:                                               ; preds = %67, %34
  %.040 = phi i32 [ %38, %34 ], [ 0, %67 ]
  %69 = load ptr, ptr %35, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %70)
          to label %71 unwind label %93

71:                                               ; preds = %68
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %5, align 8, !tbaa !172
  %72 = load i8, ptr %30, align 4, !tbaa !191, !range !196, !noundef !197
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %32, align 8, !tbaa !198
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %81

76:                                               ; preds = %74, %71
  %77 = load i8, ptr %31, align 1, !tbaa !194, !range !196, !noundef !197
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN9cancel_ehI8reslimitED2Ev.exit

79:                                               ; preds = %76
  %80 = load ptr, ptr %32, align 8, !tbaa !198
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %81

81:                                               ; preds = %79, %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  br i1 %9, label %87, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

87:                                               ; preds = %_ZN13scoped_rlimitD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  invoke void @__cxa_end_catch()
          to label %92 unwind label %117

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

92:                                               ; preds = %88, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.8 = extractvalue { ptr, i32 } %.pn, 0
  %.838 = extractvalue { ptr, i32 } %.pn, 1
  br label %97

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  br label %97

97:                                               ; preds = %93, %92, %59
  %.737 = phi i32 [ %96, %93 ], [ %.838, %92 ], [ %62, %59 ]
  %.7 = phi ptr [ %95, %93 ], [ %.8, %92 ], [ %61, %59 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %98

98:                                               ; preds = %97, %55
  %.636 = phi i32 [ %.737, %97 ], [ %58, %55 ]
  %.6 = phi ptr [ %.7, %97 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %99

99:                                               ; preds = %98, %51
  %.535 = phi i32 [ %.636, %98 ], [ %54, %51 ]
  %.5 = phi ptr [ %.6, %98 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZN13scoped_rlimitD2Ev.exit43 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN13scoped_rlimitD2Ev.exit43:                    ; preds = %47, %99, %39, %43
  %.030 = phi i32 [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %.535, %99 ]
  %.029 = phi ptr [ %41, %39 ], [ %45, %43 ], [ %49, %47 ], [ %.5, %99 ]
  br i1 %9, label %103, label %_ZN10z3_log_ctxD2Ev.exit44, !prof !166

103:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit43.thread, %_ZN13scoped_rlimitD2Ev.exit43
  %.02954 = phi ptr [ %12, %_ZN13scoped_rlimitD2Ev.exit43.thread ], [ %.029, %_ZN13scoped_rlimitD2Ev.exit43 ]
  %.03052 = phi i32 [ %13, %_ZN13scoped_rlimitD2Ev.exit43.thread ], [ %.030, %_ZN13scoped_rlimitD2Ev.exit43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit44

_ZN10z3_log_ctxD2Ev.exit44:                       ; preds = %_ZN13scoped_rlimitD2Ev.exit43, %103
  %.02953 = phi ptr [ %.029, %_ZN13scoped_rlimitD2Ev.exit43 ], [ %.02954, %103 ]
  %.03051 = phi i32 [ %.030, %_ZN13scoped_rlimitD2Ev.exit43 ], [ %.03052, %103 ]
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %105 = icmp eq i32 %.03051, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit44
  %107 = call ptr @__cxa_begin_catch(ptr %.02953) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %109
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = extractvalue { ptr, i32 } %110, 0
  br label %114

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %87, %_ZN13scoped_rlimitD2Ev.exit, %108
  %.0 = phi i32 [ 0, %108 ], [ %.040, %_ZN13scoped_rlimitD2Ev.exit ], [ %.040, %87 ]
  ret i32 %.0

114:                                              ; preds = %111, %_ZN10z3_log_ctxD2Ev.exit44
  %.939 = phi i32 [ %112, %111 ], [ %.03051, %_ZN10z3_log_ctxD2Ev.exit44 ]
  %.9 = phi ptr [ %113, %111 ], [ %.02953, %_ZN10z3_log_ctxD2Ev.exit44 ]
  %115 = insertvalue { ptr, i32 } poison, ptr %.9, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %.939, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %109, %88
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_ground_sat_answer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = invoke noundef ptr @_ZN7datalog7context21get_ground_sat_answerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %14 unwind label %20

14:                                               ; preds = %8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br i1 %4, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

19:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %17, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %7, %6 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %22

20:                                               ; preds = %8, %14
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %21, 1
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !166

22:                                               ; preds = %.thread25, %20
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %20 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %21, %20 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %20, %22
  %.01630 = phi i32 [ %.016, %20 ], [ %.01631, %22 ]
  %.pn.pn28 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn29, %22 ]
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %24 = icmp eq i32 %.01630, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %.015) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %19, %15, %27
  %.0 = phi ptr [ null, %27 ], [ %13, %15 ], [ %13, %19 ]
  ret ptr %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

declare void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context21get_ground_sat_answerEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fixedpoint_get_rules_along_trace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.svector.104, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02441 = extractvalue { ptr, i32 } %8, 1
  br label %97

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %13 unwind label %31

13:                                               ; preds = %9
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %31

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %12, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = ptrtoint ptr %11 to i64
  store i64 %16, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %17, align 8, !tbaa !179
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %12)
          to label %18 unwind label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store i64 %16, ptr %3, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  invoke void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %18, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %18 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !220
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !164
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %25
  %.0.i.i = phi i64 [ %28, %25 ], [ 0, %.preheader ]
  %29 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %29, label %35, label %30

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %6, label %60, label %63, !prof !165

31:                                               ; preds = %13, %14, %9
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %96

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %95

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %36 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !313
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !185
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %35
  %42 = load ptr, ptr %17, align 8, !tbaa !179
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !164
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !164
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !164
  br label %51

51:                                               ; preds = %.noexc, %44
  %52 = phi i32 [ %.pre2.i.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %37, ptr %56, align 8, !tbaa !169
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !510

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %95

60:                                               ; preds = %30
  invoke void @_Z4SetRPKv(ptr noundef nonnull %12)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %95

63:                                               ; preds = %60, %30
  %64 = load ptr, ptr %4, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %70 = load ptr, ptr %19, align 8, !tbaa !220
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !164
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %74
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = load ptr, ptr %.06.i.i, align 8, !tbaa !313
  %77 = load ptr, ptr %3, align 8, !tbaa !323
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !185
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !185
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %6, label %94, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

95:                                               ; preds = %61, %58, %33
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %62, %61 ], [ %34, %33 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %96

96:                                               ; preds = %95, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %32, %31 ]
  %.024 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  br i1 %6, label %97, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !166

97:                                               ; preds = %.thread, %96
  %.02445 = phi i32 [ %.02441, %.thread ], [ %.024, %96 ]
  %.pn.pn.pn.pn.pn43 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn.pn.pn.pn, %96 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %96, %97
  %.02444 = phi i32 [ %.024, %96 ], [ %.02445, %97 ]
  %.pn.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %96 ], [ %.pn.pn.pn.pn.pn43, %97 ]
  %98 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %99 = icmp eq i32 %.02444, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn42, 0
  %101 = call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %102
  %.0 = phi ptr [ null, %102 ], [ %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %12, %94 ]
  ret ptr %.0

105:                                              ; preds = %103, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn42, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %104, %103 ]
  resume { ptr, i32 } %.merged

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable
}

declare void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rule_names_along_trace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.svector.104, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %0, ptr noundef %1)
          to label %14 unwind label %.thread

.thread:                                          ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02161 = extractvalue { ptr, i32 } %13, 1
  br label %181

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %18 unwind label %65

18:                                               ; preds = %14
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %19 unwind label %65

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %17, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = ptrtoint ptr %16 to i64
  store i64 %21, ptr %20, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %22, align 8, !tbaa !179
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %17)
          to label %23 unwind label %65

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i64 %21, ptr %4, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %25 unwind label %67

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  invoke void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028) %28, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %32

32:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %33 = load ptr, ptr %5, align 8, !tbaa !317
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %38 = zext i32 %37 to i64
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %32, %35
  %.0.i = phi i64 [ %38, %35 ], [ 0, %32 ]
  %39 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %39, label %73, label %40

40:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !199, !alias.scope !517
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !203, !alias.scope !517
  store i8 0, ptr %41, align 8, !tbaa !204, !alias.scope !517
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !213, !noalias !517
  %.not.i.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !517
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !217, !noalias !517
  %51 = ptrtoint ptr %.08.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

55:                                               ; preds = %63, %48
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = load ptr, ptr %9, align 8, !tbaa !205, !alias.scope !517
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %42, align 8, !tbaa !203, !alias.scope !517
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  %61 = load i64, ptr %41, align 8, !tbaa !204, !alias.scope !517
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %.body

63:                                               ; preds = %40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

65:                                               ; preds = %18, %19, %14
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %180

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %179

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %178

71:                                               ; preds = %81, %79
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %178

73:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split, label %74

.split:                                           ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  br label %85

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 59, ptr %3, align 1, !tbaa !204
  %75 = load ptr, ptr %29, align 8, !tbaa !172
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %77
  %78 = load i64, ptr %gep, align 8, !tbaa !518
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %3, i64 noundef 1)
          to label %.split31 unwind label %71

81:                                               ; preds = %74
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 59)
          to label %.split31 unwind label %71

.split31:                                         ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %83 = load ptr, ptr %5, align 8, !tbaa !317
  %84 = getelementptr inbounds nuw %class.symbol, ptr %83, i64 %indvars.iv
  br label %85

85:                                               ; preds = %.split31, %.split
  %phi.call = phi ptr [ %33, %.split ], [ %84, %.split31 ]
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %phi.call)
          to label %86 unwind label %96

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !205
  %88 = load i64, ptr %30, align 8, !tbaa !203
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %87, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %98

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !205
  %91 = icmp eq ptr %90, %31
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %92 = load i64, ptr %30, align 8, !tbaa !203
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %94 = load i64, ptr %31, align 8, !tbaa !204
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32, !llvm.loop !519

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %100 = load ptr, ptr %7, align 8, !tbaa !205
  %101 = icmp eq ptr %100, %31
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %98
  %102 = load i64, ptr %30, align 8, !tbaa !203
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %98
  %104 = load i64, ptr %31, align 8, !tbaa !204
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %96
  %.pn33 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %178

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %48
  %106 = load ptr, ptr %9, align 8, !tbaa !205
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %106)
          to label %107 unwind label %170

107:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8, !tbaa !205
  %110 = icmp eq ptr %109, %41
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %107
  %111 = load i64, ptr %42, align 8, !tbaa !203
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %107
  %113 = load i64, ptr %41, align 8, !tbaa !204
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %115 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %115, ptr %6, align 8, !tbaa !172
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !172
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %120, ptr %29, align 8, !tbaa !172
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %121, align 8, !tbaa !172
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !203
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %129 = load i64, ptr %124, align 8, !tbaa !204
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %121, align 8, !tbaa !172
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #22
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %132, ptr %6, align 8, !tbaa !172
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !172
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %137, align 8, !tbaa !218
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  %139 = load ptr, ptr %5, align 8, !tbaa !317
  %.not.i.i52 = icmp eq ptr %139, null
  br i1 %.not.i.i52, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %145 = load ptr, ptr %24, align 8, !tbaa !220
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !164
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %145, i64 %149
  %.not.i53 = icmp eq i32 %148, 0
  br i1 %.not.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %151 = load ptr, ptr %.06.i.i, align 8, !tbaa !313
  %152 = load ptr, ptr %4, align 8, !tbaa !323
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !185
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !185
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %158, %153, %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %160 = icmp ult ptr %159, %150
  br i1 %160, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %161 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %11, label %169, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

170:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %172 = load ptr, ptr %9, align 8, !tbaa !205
  %173 = icmp eq ptr %172, %41
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %170
  %174 = load i64, ptr %42, align 8, !tbaa !203
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %170
  %176 = load i64, ptr %41, align 8, !tbaa !204
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %178

178:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %.body, %69
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  br label %179

179:                                              ; preds = %178, %67
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %178 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %180

180:                                              ; preds = %179, %65
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %179 ], [ %66, %65 ]
  %.021 = extractvalue { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %11, label %181, label %_ZN10z3_log_ctxD2Ev.exit57, !prof !166

181:                                              ; preds = %.thread, %180
  %.02165 = phi i32 [ %.02161, %.thread ], [ %.021, %180 ]
  %.pn33.pn.pn.pn.pn.pn.pn.pn63 = phi { ptr, i32 } [ %13, %.thread ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %180 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit57

_ZN10z3_log_ctxD2Ev.exit57:                       ; preds = %180, %181
  %.02164 = phi i32 [ %.021, %180 ], [ %.02165, %181 ]
  %.pn33.pn.pn.pn.pn.pn.pn.pn62 = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn63, %181 ]
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %183 = icmp eq i32 %.02164, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit57
  %.019 = extractvalue { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn62, 0
  %185 = call ptr @__cxa_begin_catch(ptr %.019) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %186 unwind label %187

186:                                              ; preds = %184
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !334
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %189 unwind label %190

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %186
  %.0 = phi ptr [ %.sroa.0.0.copyload, %186 ], [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %108, %169 ]
  ret ptr %.0

189:                                              ; preds = %187, %_ZN10z3_log_ctxD2Ev.exit57
  %.merged = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn62, %_ZN10z3_log_ctxD2Ev.exit57 ], [ %188, %187 ]
  resume { ptr, i32 } %.merged

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable
}

declare void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_invariant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  invoke void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %20 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 1
  br label %13

10:                                               ; preds = %20
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 1
  br i1 %6, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !166

13:                                               ; preds = %.thread, %10
  %14 = phi i32 [ %9, %.thread ], [ %12, %10 ]
  %15 = phi { ptr, i32 } [ %8, %.thread ], [ %11, %10 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %10, %13
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = phi { ptr, i32 } [ %11, %10 ], [ %15, %13 ]
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %27, label %33

20:                                               ; preds = %7, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  invoke void @_ZN7datalog7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %24, ptr noundef %2, ptr noundef %3)
          to label %25 unwind label %10

25:                                               ; preds = %20
  br i1 %6, label %26, label %_ZN10z3_log_ctxD2Ev.exit15, !prof !165

26:                                               ; preds = %25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %28 = extractvalue { ptr, i32 } %17, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit15

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %26, %25, %30
  ret void

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %17, %_ZN10z3_log_ctxD2Ev.exit ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

declare void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_reachable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01628 = extractvalue { ptr, i32 } %8, 1
  br label %41

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @_ZN7datalog7context13get_reachableEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(3028) %13, ptr noundef %2)
          to label %14 unwind label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !499
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !499
  br i1 %6, label %18, label %25, !prof !165

18:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %thread-pre-split unwind label %23

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %4, align 8, !tbaa !499
  br label %25

25:                                               ; preds = %thread-pre-split, %16
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %16 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !500
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !185
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !185
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

34:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %25, %27, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %6, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !165

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %40

40:                                               ; preds = %19, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.016 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %41, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !166

41:                                               ; preds = %.thread, %40
  %.01632 = phi i32 [ %.01628, %.thread ], [ %.016, %40 ]
  %.pn.pn.pn30 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %40, %41
  %.01631 = phi i32 [ %.016, %40 ], [ %.01632, %41 ]
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %.pn.pn.pn30, %41 ]
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %43 = icmp eq i32 %.01631, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn29, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.015) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %46
  %.0 = phi ptr [ null, %46 ], [ %17, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %17, %38 ]
  ret ptr %.0

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable
}

declare void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_fixedpoint_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN3api18fixedpoint_contextEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(3096) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3api18fixedpoint_contextEEvPT_.exit unwind label %9

_Z7deallocIN3api18fixedpoint_contextEEvPT_.exit:  ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_fixedpoint_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17Z3_fixedpoint_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(3096) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN17Z3_fixedpoint_refD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN17Z3_fixedpoint_refD2Ev.exit:                  ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3096) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3api18fixedpoint_contextE, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !169
  %11 = load ptr, ptr %2, align 8, !tbaa !520
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !521

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %28) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(3096) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3api18fixedpoint_contextE, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3api18fixedpoint_contextD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !169
  %11 = load ptr, ptr %2, align 8, !tbaa !520
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !521

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3api18fixedpoint_contextD2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN3api18fixedpoint_contextD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN3api18fixedpoint_contextD2Ev.exit:             ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3096) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api18fixedpoint_context13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(3096) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !495
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !496
  call void %8(ptr noundef %11, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %12 = load ptr, ptr %6, align 8, !tbaa !313
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !185
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !499
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !500
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !185
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !185
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

25:                                               ; preds = %18
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %16, %18, %25
  store ptr %12, ptr %4, align 8, !tbaa !499
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %26

26:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !185
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !164
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

39:                                               ; preds = %33, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !169
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !164
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %46 = phi ptr [ %41, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %73, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !313
  %.not.i.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !185
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17: ; preds = %._crit_edge, %48
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !164
  %54 = getelementptr inbounds i8, ptr %46, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !164
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i18 = load ptr, ptr %30, align 8, !tbaa !179
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !164
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !313
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27
  %58 = phi ptr [ %41, %.lr.ph.preheader ], [ %73, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27 ]
  %59 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !313
  %.not.i.i.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !185
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23: ; preds = %61, %.lr.ph
  %65 = icmp eq ptr %58, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  %67 = getelementptr inbounds i8, ptr %58, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !164
  %69 = getelementptr inbounds i8, ptr %58, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !164
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27

72:                                               ; preds = %66, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i24 = load ptr, ptr %30, align 8, !tbaa !179
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i24, i64 -4
  %.pre2.i.i26 = load i32, ptr %.phi.trans.insert.i.i25, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit27: ; preds = %66, %72
  %73 = phi ptr [ %.pre.i.i24, %72 ], [ %58, %66 ]
  %74 = phi i32 [ %.pre2.i.i26, %72 ], [ %68, %66 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  store ptr %60, ptr %77, align 8, !tbaa !169
  %78 = add i32 %74, 1
  store i32 %78, ptr %75, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !522

79:                                               ; preds = %57, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  %.pr = phi ptr [ %.pr.pre, %57 ], [ %47, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17 ]
  %80 = phi i32 [ %.pre2.i.i20, %57 ], [ %53, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17 ]
  %81 = phi ptr [ %.pre.i.i18, %57 ], [ %46, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %47, ptr %84, align 8, !tbaa !169
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !164
  %86 = icmp eq ptr %.pr, null
  br i1 %86, label %.thread, label %103

.thread:                                          ; preds = %5, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !497
  %89 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.not.i28 = icmp eq ptr %89, null
  br i1 %.not.i28, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %.thread
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !185
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !185
  br label %93

93:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %.thread
  %94 = load ptr, ptr %4, align 8, !tbaa !499
  %.not.i4.i30 = icmp eq ptr %94, null
  br i1 %.not.i4.i30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !500
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !185
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !185
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

102:                                              ; preds = %95
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %94)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31:    ; preds = %93, %95, %102
  store ptr %89, ptr %4, align 8, !tbaa !499
  br label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit31, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %52, label %9

9:                                                ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !164
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !164
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

23:                                               ; preds = %17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !169
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !164
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !337
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !496
  tail call void %30(ptr noundef %32, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17
  %33 = phi ptr [ %25, %.lr.ph.preheader ], [ %46, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17 ]
  %34 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !313
  %.not.i.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !185
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !185
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %.lr.ph, %36
  %40 = getelementptr inbounds i8, ptr %33, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !164
  %42 = getelementptr inbounds i8, ptr %33, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !164
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17

45:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i14 = load ptr, ptr %14, align 8, !tbaa !179
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit17: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, %45
  %46 = phi ptr [ %.pre.i.i14, %45 ], [ %33, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13 ]
  %47 = phi i32 [ %.pre2.i.i16, %45 ], [ %41, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  store ptr %35, ptr %50, align 8, !tbaa !169
  %51 = add i32 %47, 1
  store i32 %51, ptr %48, align 4, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !523

52:                                               ; preds = %._crit_edge, %6
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !169
  %11 = load ptr, ptr %2, align 8, !tbaa !520
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !521

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !169
  %11 = load ptr, ptr %2, align 8, !tbaa !520
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !185
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !521

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_stats_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !527
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10statisticsD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_stats_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !524
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i:      ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !527
  %.not.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i, label %_ZN12Z3_stats_refD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12Z3_stats_refD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN12Z3_stats_refD2Ev.exit:                       ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
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

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15get_cover_deltaEiP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !204
  store i8 %33, ptr %30, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !204
  store i8 %36, ptr %21, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !204
  store i8 %42, ptr %21, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !204
  store i8 %48, ptr %45, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !204
  store i8 %55, ptr %21, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !204
  store i8 %65, ptr %21, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !204
  store i8 %72, ptr %21, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !204
  store i8 %78, ptr %74, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !203
  %81 = load ptr, ptr %0, align 8, !tbaa !205
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !204
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !165

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !204
  store i8 %33, ptr %31, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !204
  store i8 %40, ptr %38, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !204
  store i8 %48, ptr %44, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !205
  store i64 %.0, ptr %13, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %0, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !203
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !165

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !203
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !205
  store i64 %.0, ptr %7, align 8, !tbaa !204
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !203
  store i8 0, ptr %6, align 1, !tbaa !204
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !205
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !204
  store i8 %35, ptr %32, align 1, !tbaa !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !203
  %38 = load ptr, ptr %0, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !204
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !179
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !199
  %26 = load ptr, ptr %2, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !203
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !205
  %34 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %34, ptr %25, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !203
  store ptr %27, ptr %2, align 8, !tbaa !205
  store i64 0, ptr %36, align 8, !tbaa !203
  store i8 0, ptr %27, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !205
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !203
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !204
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !179
  store i32 %15, ptr %51, align 4, !tbaa !164
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !204
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !317
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !317
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !199
  %26 = load ptr, ptr %2, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !203
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !205
  %34 = load i64, ptr %27, align 8, !tbaa !204
  store i64 %34, ptr %25, align 8, !tbaa !204
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !203
  store ptr %27, ptr %2, align 8, !tbaa !205
  store i64 0, ptr %36, align 8, !tbaa !203
  store i8 0, ptr %27, align 8, !tbaa !204
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !205
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !203
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !204
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !317
  store i32 %15, ptr %51, align 4, !tbaa !164
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !172
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !191, !range !196, !noundef !197
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !194, !range !196, !noundef !197
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !191, !range !196, !noundef !197
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !188
  store i8 1, ptr %3, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datalog.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!158, !160, i64 24}
!158 = !{!"_ZTS4decl", !159, i64 0, !102, i64 16, !160, i64 24}
!159 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!160 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS6vectorI9parameterLb1EjE", !163, i64 0}
!163 = !{!"p1 _ZTS9parameter", !10, i64 0}
!164 = !{!13, !13, i64 0}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!167 = !{!168, !11, i64 8}
!168 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS3ast", !10, i64 0}
!171 = !{!37, !37, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"vtable pointer", !12, i64 0}
!174 = !{!40, !39, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS10params_ref", !177, i64 0}
!177 = !{!"p1 _ZTS6params", !10, i64 0}
!178 = !{!39, !39, i64 0}
!179 = !{!107, !108, i64 0}
!180 = !{!181, !184, i64 24}
!181 = !{!"_ZTS17Z3_fixedpoint_ref", !182, i64 0, !184, i64 24, !176, i64 32}
!182 = !{!"_ZTSN3api6objectE", !135, i64 8, !13, i64 12, !183, i64 16}
!183 = !{!"p1 _ZTSN3api7contextE", !10, i64 0}
!184 = !{!"p1 _ZTSN3api18fixedpoint_contextE", !10, i64 0}
!185 = !{!159, !13, i64 8}
!186 = !{!33, !13, i64 4}
!187 = !{!33, !13, i64 0}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTS13event_handler", !190, i64 8}
!190 = !{!"_ZTS22event_handler_caller_t", !11, i64 0}
!191 = !{!192, !38, i64 12}
!192 = !{!"_ZTS9cancel_ehI8reslimitE", !189, i64 0, !38, i64 12, !38, i64 13, !193, i64 16}
!193 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!194 = !{!192, !38, i64 13}
!195 = !{!193, !193, i64 0}
!196 = !{i8 0, i8 2}
!197 = !{}
!198 = !{!192, !193, i64 16}
!199 = !{!35, !36, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev: argument 0"}
!202 = distinct !{!202, !"_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev"}
!203 = !{!34, !37, i64 8}
!204 = !{!11, !11, i64 0}
!205 = !{!34, !36, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207}
!213 = !{!214, !36, i64 40}
!214 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !215, i64 56}
!215 = !{!"_ZTSSt6locale", !216, i64 0}
!216 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!217 = !{!214, !36, i64 32}
!218 = !{!219, !37, i64 8}
!219 = !{!"_ZTSSi", !37, i64 8}
!220 = !{!70, !71, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6vectorIP9func_declLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!224 = !{!225, !38, i64 273}
!225 = !{!"_ZTS11cmd_context", !226, i64 0, !5, i64 8, !227, i64 104, !32, i64 112, !38, i64 240, !102, i64 248, !38, i64 256, !38, i64 257, !38, i64 258, !13, i64 260, !38, i64 264, !38, i64 265, !38, i64 266, !229, i64 268, !38, i64 272, !38, i64 273, !38, i64 274, !38, i64 275, !230, i64 280, !232, i64 288, !39, i64 296, !38, i64 304, !38, i64 305, !236, i64 312, !237, i64 320, !238, i64 328, !240, i64 336, !240, i64 424, !242, i64 512, !246, i64 536, !250, i64 560, !254, i64 568, !258, i64 592, !262, i64 616, !264, i64 624, !268, i64 648, !271, i64 672, !275, i64 696, !279, i64 720, !282, i64 728, !282, i64 736, !285, i64 744, !285, i64 752, !69, i64 760, !288, i64 768, !69, i64 792, !293, i64 800, !293, i64 808, !295, i64 816, !298, i64 824, !300, i64 832, !302, i64 840, !304, i64 848, !306, i64 856, !309, i64 880, !311, i64 888}
!226 = !{!"_ZTS17progress_callback"}
!227 = !{!"_ZTS19ast_printer_context", !228, i64 0}
!228 = !{!"_ZTS11ast_printer"}
!229 = !{!"_ZTSN11cmd_context6statusE", !11, i64 0}
!230 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !231, i64 0}
!231 = !{!"p1 _ZTS10proof_cmds", !10, i64 0}
!232 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !233, i64 0}
!233 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS23generic_model_converter", !25, i64 0}
!236 = !{!"p1 _ZTS13pdecl_manager", !10, i64 0}
!237 = !{!"p1 _ZTS13sexpr_manager", !10, i64 0}
!238 = !{!"_ZTS11check_logic", !239, i64 0}
!239 = !{!"p1 _ZTSN11check_logic3impE", !10, i64 0}
!240 = !{!"_ZTS10stream_ref", !34, i64 0, !241, i64 32, !34, i64 40, !241, i64 72, !38, i64 80}
!241 = !{!"p1 _ZTSSo", !10, i64 0}
!242 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !245, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!245 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !10, i64 0}
!246 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !10, i64 0}
!250 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !251, i64 0}
!251 = !{!"_ZTS10ptr_vectorI12builtin_declE", !252, i64 0}
!252 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTS12builtin_decl", !25, i64 0}
!254 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !255, i64 0}
!255 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !257, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!257 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !10, i64 0}
!258 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !261, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !10, i64 0}
!262 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !263, i64 0}
!263 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!264 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !265, i64 0}
!265 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !266, i64 0}
!266 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !267, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!267 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !10, i64 0}
!268 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !269, i64 0}
!269 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !270, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!270 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !10, i64 0}
!271 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !272, i64 0}
!272 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !273, i64 0}
!273 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !274, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!274 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !10, i64 0}
!275 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !276, i64 0}
!276 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !278, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!278 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !10, i64 0}
!279 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !10, i64 0}
!282 = !{!"_ZTS7svectorI6symboljE", !283, i64 0}
!283 = !{!"_ZTS6vectorI6symbolLb0EjE", !284, i64 0}
!284 = !{!"p1 _ZTS6symbol", !10, i64 0}
!285 = !{!"_ZTS10ptr_vectorI5pdeclE", !286, i64 0}
!286 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !287, i64 0}
!287 = !{!"p2 _ZTS5pdecl", !25, i64 0}
!288 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!293 = !{!"_ZTS10scoped_ptrI9var_substE", !294, i64 0}
!294 = !{!"p1 _ZTS9var_subst", !10, i64 0}
!295 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !296, i64 0}
!296 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN11cmd_context5scopeE", !10, i64 0}
!298 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !299, i64 0}
!299 = !{!"p1 _ZTS14solver_factory", !10, i64 0}
!300 = !{!"_ZTS3refI6solverE", !301, i64 0}
!301 = !{!"p1 _ZTS6solver", !10, i64 0}
!302 = !{!"_ZTS3refI16check_sat_resultE", !303, i64 0}
!303 = !{!"p1 _ZTS16check_sat_result", !10, i64 0}
!304 = !{!"_ZTS3refI11opt_wrapperE", !305, i64 0}
!305 = !{!"p1 _ZTS11opt_wrapper", !10, i64 0}
!306 = !{!"_ZTS9stopwatch", !307, i64 0, !308, i64 8, !38, i64 16}
!307 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !308, i64 0}
!308 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !37, i64 0}
!309 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !310, i64 0}
!310 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !10, i64 0}
!311 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !312, i64 0}
!312 = !{!"p1 _ZTSN11cmd_context6pp_envE", !10, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS4expr", !10, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!317 = !{!283, !284, i64 0}
!318 = distinct !{!318, !319}
!319 = !{!"llvm.loop.mustprogress"}
!320 = !{!321, !39, i64 0}
!321 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !39, i64 0}
!322 = distinct !{!322, !319}
!323 = !{!68, !39, i64 0}
!324 = distinct !{!324, !319}
!325 = !{!326, !328, i64 32}
!326 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !327, i64 24, !328, i64 28, !328, i64 32, !329, i64 40, !330, i64 48, !11, i64 64, !13, i64 192, !331, i64 200, !215, i64 208}
!327 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!328 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!329 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!330 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !37, i64 8}
!331 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS10_Z3_symbol", !10, i64 0}
!334 = !{!36, !36, i64 0}
!335 = distinct !{!335, !319}
!336 = distinct !{!336, !319}
!337 = !{!338, !10, i64 24}
!338 = !{!"_ZTSN3api18fixedpoint_contextE", !339, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !340, i64 32, !343, i64 48, !112, i64 3080}
!339 = !{!"_ZTSN7datalog25external_relation_contextE"}
!340 = !{!"_ZTSN7datalog15register_engineE", !341, i64 0, !342, i64 8}
!341 = !{!"_ZTSN7datalog20register_engine_baseE"}
!342 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!343 = !{!"_ZTSN7datalog7contextE", !39, i64 0, !344, i64 8, !345, i64 16, !176, i64 24, !346, i64 32, !38, i64 40, !38, i64 41, !102, i64 48, !51, i64 56, !347, i64 88, !349, i64 104, !380, i64 656, !419, i64 1760, !421, i64 1776, !436, i64 2040, !440, i64 2072, !112, i64 2128, !446, i64 2144, !453, i64 2264, !456, i64 2288, !459, i64 2312, !463, i64 2336, !466, i64 2360, !466, i64 2608, !392, i64 2856, !13, i64 2896, !66, i64 2904, !282, i64 2920, !485, i64 2928, !66, i64 2936, !486, i64 2952, !488, i64 2960, !490, i64 2968, !491, i64 2976, !38, i64 2984, !38, i64 2985, !38, i64 2986, !493, i64 2988, !376, i64 2992, !376, i64 3008, !494, i64 3024}
!344 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!345 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!346 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!347 = !{!"_ZTS11th_rewriter", !348, i64 0, !176, i64 8}
!348 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!349 = !{!"_ZTS9var_subst", !350, i64 0, !38, i64 544}
!350 = !{!"_ZTS12beta_reducer", !351, i64 0, !379, i64 536}
!351 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !352, i64 0, !372, i64 144, !13, i64 152, !69, i64 160, !373, i64 168, !375, i64 328, !376, i64 480, !377, i64 496, !377, i64 512, !122, i64 528}
!352 = !{!"_ZTS13rewriter_core", !39, i64 8, !38, i64 16, !38, i64 17, !353, i64 24, !356, i64 32, !357, i64 40, !66, i64 48, !353, i64 64, !356, i64 72, !360, i64 80, !366, i64 96, !314, i64 120, !13, i64 128, !369, i64 136}
!353 = !{!"_ZTS10ptr_vectorI9act_cacheE", !354, i64 0}
!354 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !355, i64 0}
!355 = !{!"p2 _ZTS9act_cache", !25, i64 0}
!356 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!357 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !358, i64 0}
!358 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!360 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !361, i64 0}
!361 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !362, i64 0, !363, i64 8}
!362 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !39, i64 0}
!363 = !{!"_ZTS10ptr_vectorI3appE", !364, i64 0}
!364 = !{!"_ZTS6vectorIP3appLb0EjE", !365, i64 0}
!365 = !{!"p2 _ZTS3app", !25, i64 0}
!366 = !{!"_ZTS13obj_hashtableI4exprE", !367, i64 0}
!367 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !368, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!368 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!369 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !370, i64 0}
!370 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !371, i64 0}
!371 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!372 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!373 = !{!"_ZTS11var_shifter", !374, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!374 = !{!"_ZTS16var_shifter_core", !352, i64 0}
!375 = !{!"_ZTS15inv_var_shifter", !374, i64 0, !13, i64 144}
!376 = !{!"_ZTS7obj_refI4expr11ast_managerE", !314, i64 0, !39, i64 8}
!377 = !{!"_ZTS7obj_refI3app11ast_managerE", !378, i64 0, !39, i64 8}
!378 = !{!"p1 _ZTS3app", !10, i64 0}
!379 = !{!"_ZTS16beta_reducer_cfg"}
!380 = !{!"_ZTSN7datalog12rule_managerE", !39, i64 0, !342, i64 8, !381, i64 16, !397, i64 240, !404, i64 288, !392, i64 296, !360, i64 336, !377, i64 352, !66, i64 368, !405, i64 384, !408, i64 392, !410, i64 400, !412, i64 408, !415, i64 952, !417, i64 1032, !393, i64 1040, !418, i64 1064}
!381 = !{!"_ZTSN7datalog12rule_counterE", !382, i64 0}
!382 = !{!"_ZTS11var_counter", !383, i64 0, !389, i64 24, !392, i64 168, !69, i64 208, !122, i64 216}
!383 = !{!"_ZTS7counter", !384, i64 0}
!384 = !{!"_ZTS5u_mapIiE", !385, i64 0}
!385 = !{!"_ZTS3mapIji6u_hash4u_eqE", !386, i64 0}
!386 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !388, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!388 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!389 = !{!"_ZTS13ast_fast_markILj1EE", !390, i64 0}
!390 = !{!"_ZTS10ptr_bufferI3astLj16EE", !391, i64 0}
!391 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !108, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!392 = !{!"_ZTS14expr_free_vars", !393, i64 0, !394, i64 24, !69, i64 32}
!393 = !{!"_ZTS16expr_sparse_mark", !366, i64 0}
!394 = !{!"_ZTS10ptr_vectorI4sortE", !395, i64 0}
!395 = !{!"_ZTS6vectorIP4sortLb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTS4sort", !25, i64 0}
!397 = !{!"_ZTS9used_vars", !394, i64 0, !398, i64 8, !401, i64 32, !13, i64 40, !13, i64 44}
!398 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !399, i64 0}
!399 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !400, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!400 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!401 = !{!"_ZTS7svectorI15expr_delta_pairjE", !402, i64 0}
!402 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !403, i64 0}
!403 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!404 = !{!"_ZTS8uint_set", !122, i64 0}
!405 = !{!"_ZTS7svectorIbjE", !406, i64 0}
!406 = !{!"_ZTS6vectorIbLb0EjE", !407, i64 0}
!407 = !{!"p1 bool", !10, i64 0}
!408 = !{!"_ZTS3hnf", !409, i64 0}
!409 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!410 = !{!"_ZTS7qe_lite", !411, i64 0}
!411 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!412 = !{!"_ZTS14label_rewriter", !13, i64 0, !413, i64 8}
!413 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !352, i64 0, !414, i64 144, !13, i64 152, !69, i64 160, !373, i64 168, !375, i64 328, !376, i64 480, !377, i64 496, !377, i64 512, !122, i64 528}
!414 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!415 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !39, i64 0, !416, i64 8, !51, i64 32, !38, i64 64, !316, i64 72}
!416 = !{!"_ZTSN8datatype4utilE", !39, i64 0, !13, i64 8, !125, i64 16}
!417 = !{!"_ZTSN7datalog22quantifier_finder_procE", !38, i64 0, !38, i64 1, !38, i64 2}
!418 = !{!"_ZTSN7datalog14fd_finder_procE", !39, i64 0, !48, i64 8, !38, i64 32}
!419 = !{!"_ZTSN7datalog7context13contains_predE", !420, i64 0, !342, i64 8}
!420 = !{!"_ZTS11i_expr_pred"}
!421 = !{!"_ZTSN7datalog15rule_propertiesE", !39, i64 0, !422, i64 8, !342, i64 16, !423, i64 24, !416, i64 32, !51, i64 56, !46, i64 88, !48, i64 104, !424, i64 128, !74, i64 144, !38, i64 168, !426, i64 176, !427, i64 184, !430, i64 208, !433, i64 232, !433, i64 240, !433, i64 248, !38, i64 256, !38, i64 257}
!422 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!423 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!424 = !{!"_ZTS10array_util", !425, i64 0, !39, i64 8}
!425 = !{!"_ZTS17array_recognizers", !13, i64 0}
!426 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!427 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !428, i64 0}
!428 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !429, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!429 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!430 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !431, i64 0}
!431 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !432, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!432 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!433 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !434, i64 0}
!434 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !435, i64 0}
!435 = !{!"p2 _ZTSN7datalog4ruleE", !25, i64 0}
!436 = !{!"_ZTSN7datalog16rule_transformerE", !342, i64 0, !422, i64 8, !38, i64 16, !437, i64 24}
!437 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !438, i64 0}
!438 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !439, i64 0}
!439 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !25, i64 0}
!440 = !{!"_ZTS11trail_stack", !441, i64 0, !122, i64 8, !444, i64 16}
!441 = !{!"_ZTS10ptr_vectorI5trailE", !442, i64 0}
!442 = !{!"_ZTS6vectorIP5trailLb0EjE", !443, i64 0}
!443 = !{!"p2 _ZTS5trail", !25, i64 0}
!444 = !{!"_ZTS6region", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !445, i64 32}
!445 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!446 = !{!"_ZTS14bind_variables", !39, i64 0, !360, i64 8, !447, i64 24, !450, i64 48, !66, i64 72, !394, i64 88, !282, i64 96, !69, i64 104, !69, i64 112}
!447 = !{!"_ZTS7obj_mapI4exprPS0_E", !448, i64 0}
!448 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !449, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!449 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!450 = !{!"_ZTS7obj_mapI3appP3varE", !451, i64 0}
!451 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !452, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!452 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!453 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !455, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!456 = !{!"_ZTS13obj_hashtableI9func_declE", !457, i64 0}
!457 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !458, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!458 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!459 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !460, i64 0}
!460 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !461, i64 0}
!461 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !462, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!462 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!463 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !464, i64 0}
!464 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !465, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!465 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!466 = !{!"_ZTSN7datalog8rule_setE", !342, i64 0, !422, i64 8, !467, i64 16, !470, i64 32, !473, i64 56, !477, i64 144, !456, i64 152, !479, i64 176, !479, i64 200, !482, i64 224, !433, i64 240}
!467 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !468, i64 0}
!468 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !469, i64 0, !433, i64 8}
!469 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !422, i64 0}
!470 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !471, i64 0}
!471 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !472, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!472 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!473 = !{!"_ZTSN7datalog17rule_dependenciesE", !474, i64 0, !342, i64 24, !69, i64 32, !393, i64 40, !456, i64 64}
!474 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !475, i64 0}
!475 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !476, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!476 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!477 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !478, i64 0}
!478 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!479 = !{!"_ZTS7obj_mapI9func_declPS0_E", !480, i64 0}
!480 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !481, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!481 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!482 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !483, i64 0}
!483 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !321, i64 0, !484, i64 8}
!484 = !{!"_ZTS10ptr_vectorI9func_declE", !222, i64 0}
!485 = !{!"_ZTS6vectorIjLb1EjE", !124, i64 0}
!486 = !{!"_ZTS3refI15model_converterE", !487, i64 0}
!487 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!488 = !{!"_ZTS3refI15proof_converterE", !489, i64 0}
!489 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!490 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!491 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !492, i64 0}
!492 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!493 = !{!"_ZTSN7datalog16execution_resultE", !11, i64 0}
!494 = !{!"_ZTSN7datalog9DL_ENGINEE", !11, i64 0}
!495 = !{!338, !10, i64 16}
!496 = !{!338, !10, i64 8}
!497 = !{!343, !39, i64 0}
!498 = !{!343, !490, i64 2968}
!499 = !{!376, !314, i64 0}
!500 = !{!376, !39, i64 8}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!503 = distinct !{!503, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!506 = distinct !{!506, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!507 = !{!505, !502}
!508 = !{!214, !36, i64 24}
!509 = !{!491, !492, i64 0}
!510 = distinct !{!510, !319}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!513 = distinct !{!513, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!516 = distinct !{!516, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!517 = !{!515, !512}
!518 = !{!326, !37, i64 16}
!519 = distinct !{!519, !319}
!520 = !{!114, !39, i64 0}
!521 = distinct !{!521, !319}
!522 = distinct !{!522, !319}
!523 = distinct !{!523, !319}
!524 = !{!525, !526, i64 0}
!525 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !526, i64 0}
!526 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!527 = !{!528, !529, i64 0}
!528 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !529, i64 0}
!529 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
