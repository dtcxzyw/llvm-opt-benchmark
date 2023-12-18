; ModuleID = 'bench/z3/original/check_logic.cpp.ll'
source_filename = "bench/z3/original/check_logic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.check_logic::imp" = type { ptr, %class.symbol, %class.arith_util, %class.bv_util, %class.array_util, %class.seq_util, %"class.datatype::util", %class.pb_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.1, %class.obj_map.6, %class.obj_map.11, %class.obj_map.11, %class.obj_map.11, %class.obj_map.16, %class.obj_map.16, %class.obj_map.16, %class.ref_vector.21, %class.ref_vector_core.26, %class.ptr_vector.29, i32, %class.ptr_vector.31 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.11 = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.21 = type { %class.ref_vector_core.22 }
%class.ref_vector_core.22 = type { %class.ref_manager_wrapper.23, %class.ptr_vector.24 }
%class.ref_manager_wrapper.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ref_vector_core.26 = type { %class.ptr_vector.27 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.pb_util = type { ptr, i32, %class.vector.33, %class.vector.34, %class.rational }
%class.vector.33 = type { ptr }
%class.vector.34 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.49, %class.ptr_vector.52, i32, i8, %class.ast_table, %class.obj_map.54, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.11, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.36 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.43 }
%class.symbol_table = type { %class.core_hashtable.38, %class.vector.40, %class.svector.41 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.40 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.45, %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.47 }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.parray_manager.49 = type { ptr, ptr, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.59 }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.63, %class.ptr_vector.31, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast = type { i32, i24, i32, i32 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.65" }
%"union.std::__detail::__variant::_Variadic_union.65" = type { %"struct.std::__detail::__variant::_Uninitialized.66" }
%"struct.std::__detail::__variant::_Uninitialized.66" = type { ptr }
%class.sbuffer = type { %class.buffer.78 }
%class.buffer.78 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
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
%class.decl_info = type <{ i32, i32, %class.vector.34, i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11check_logic3impC2ER11ast_manager = comdat any

$_ZN11check_logic3imp9set_logicERK6symbol = comdat any

$_ZN11check_logic3impclEP4expr = comdat any

$_ZN11check_logic3impclEP9func_decl = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_Z18for_each_expr_coreIN11check_logic3impE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN11check_logic3impclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN11check_logic3imp4failEPKc = comdat any

$_ZN11check_logic3imp10check_sortEP4sort = comdat any

$_Z15get_array_rangePK4sort = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11check_logic3imp15check_diff_argsEP3app = comdat any

$_ZN11check_logic3imp20check_diff_predicateEP3app = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN11check_logic3imp4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11check_logic3imp11is_diff_argEP4expr = comdat any

$_ZN11check_logic3imp10is_numeralEP4expr = comdat any

$_ZTSN11check_logic3imp6failedE = comdat any

$_ZTIN11check_logic3imp6failedE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"QF_UFDT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"QF_NIA\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"UFBV\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11check_logic3imp6failedE = linkonce_odr hidden constant [27 x i8] c"N11check_logic3imp6failedE\00", comdat, align 1
@_ZTIN11check_logic3imp6failedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11check_logic3imp6failedE }, comdat, align 8
@.str.33 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"logic does not support quantifiers\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"logic does not support uninterpreted sorts\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"logic does not support integers\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"logic does not support reals\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"logic does not support bitvectors\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"logic does not support algebraic datatypes\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"logic supports only arrays from bitvectors to bitvectors\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"logic does not support arrays\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [47 x i8] c"logic does not support uninterpreted functions\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"logic does not support casting operators\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"logic does not support theory \00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"logic only supports difference arithmetic\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"logic does not support nonlinear arithmetic\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_logic.cpp, ptr null }]

@_ZN11check_logicC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11check_logicC2Ev
@_ZN11check_logicD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11check_logicD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11check_logicC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11check_logicD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_last_error.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i) #15
  %m_pb_util.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 7
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pb_util.i.i) #15
  %m_dt_util.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 6
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i.i) #15
  %re.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 5, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11check_logic5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_Z7deallocIN11check_logic3impEEvPT_.exit

_Z7deallocIN11check_logic3impEEvPT_.exit:         ; preds = %entry
  %m_last_error.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i) #15
  %m_pb_util.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 7
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pb_util.i.i) #15
  %m_dt_util.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 6
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i.i) #15
  %re.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 5, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %_Z7deallocIN11check_logic3impEEvPT_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11check_logic9set_logicER11ast_managerRK6symbol(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %logic) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN11check_logic5resetEv.exit, label %_Z7deallocIN11check_logic3impEEvPT_.exit.i

_Z7deallocIN11check_logic3impEEvPT_.exit.i:       ; preds = %entry
  %m_last_error.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i.i) #15
  %m_pb_util.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 7
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_pb_util.i.i.i) #15
  %m_dt_util.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 6
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i.i.i) #15
  %re.i.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 5, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i.i.i.i) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN11check_logic5resetEv.exit

_ZN11check_logic5resetEv.exit:                    ; preds = %entry, %_Z7deallocIN11check_logic3impEEvPT_.exit.i
  store ptr null, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  tail call void @_ZN11check_logic3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(608) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %this, align 8
  tail call void @_ZN11check_logic3imp9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(608) %call, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i2 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr %_m, ptr %this, align 8
  %m_logic = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_logic, align 8
  %m_a_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util, ptr noundef nonnull align 8 dereferenceable(976) %_m)
  %m_bv_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_ar_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_ar_util, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_seq_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %this, align 8
  store ptr %2, ptr %m_seq_util, align 8
  %seq.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.1)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %call.i.i.i)
  store ptr %call3.i, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i, i64 0, i32 10
  %3 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %3, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i, i64 0, i32 2
  %4 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %4, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 5
  store ptr %m_seq_util, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 5, i32 1
  %5 = load ptr, ptr %m_seq_util, align 8
  store ptr %5, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 5, i32 2
  store i32 %4, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6
  store ptr %m_seq_util, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 1
  store ptr %5, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 2
  store i32 %4, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 4
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dt_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pb_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %this, align 8
  store ptr %8, ptr %m_pb_util, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %invoke.cont
  %m_family_manager.i.i.i4 = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 2
  %call.i.i.i56 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %.noexc
  %m_fid.i3 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2)
  store i32 %call.i.i.i56, ptr %m_fid.i3, align 8
  %m_coeffs.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 4, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_coeffs.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 4, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 4, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 4, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 4, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_last_error = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error) #15
  %m_uf.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 8
  %m_unknown_logic.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %m_uf.i, i8 0, i64 10, i1 false)
  store i8 1, ptr %m_unknown_logic.i, align 2
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %.noexc, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %logic) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_uf.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 8
  %m_unknown_logic.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_uf.i, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %logic, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else.thread, label %if.end6.i

if.else.thread:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.else8.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %if.else

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #17
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %if.else.thread111

if.else.thread111:                                ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br label %if.end6.i33

if.then:                                          ; preds = %if.end11.i, %_ZeqRK6symbolPKc.exit
  store i8 1, ptr %m_uf.i, align 8
  %m_arrays = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays, align 2
  %m_ints = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints, align 1
  %m_quantifiers = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers, align 1
  br label %if.end185

if.else:                                          ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  %cmp.i32 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i32, label %if.else8.thread, label %if.end6.i33

if.end6.i33:                                      ; preds = %if.else.thread111, %if.else
  %.pr114 = phi ptr [ %0, %if.else.thread111 ], [ %.pr.pre, %if.else ]
  %2 = ptrtoint ptr %.pr114 to i64
  %and.i.i34 = and i64 %2, 7
  %cmp.i.i35 = icmp eq i64 %and.i.i34, 1
  br i1 %cmp.i.i35, label %if.end11.i40, label %_ZeqRK6symbolPKc.exit43

if.end11.i40:                                     ; preds = %if.end6.i33
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef nonnull @.str.4) #15
  %cmp.i9.i42 = icmp eq i32 %call.i.i41, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp.i9.i42, label %if.then3, label %if.else8

if.else8.thread:                                  ; preds = %if.else.thread, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br label %if.else16.thread

_ZeqRK6symbolPKc.exit43:                          ; preds = %if.end6.i33
  %call9.i37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr114, ptr noundef nonnull dereferenceable(8) @.str.4) #17
  %cmp10.i38 = icmp eq i32 %call9.i37, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  br i1 %cmp10.i38, label %if.then3, label %if.else8.thread116

if.else8.thread116:                               ; preds = %_ZeqRK6symbolPKc.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br label %if.end6.i46

if.then3:                                         ; preds = %if.end11.i40, %_ZeqRK6symbolPKc.exit43
  store i8 1, ptr %m_uf.i, align 8
  %m_arrays5 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays5, align 2
  %m_reals = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals, align 4
  %m_ints6 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints6, align 1
  %m_quantifiers7 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers7, align 1
  br label %if.end185

if.else8:                                         ; preds = %if.end11.i40
  %.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  %cmp.i45 = icmp eq ptr %.pre, null
  br i1 %cmp.i45, label %if.else16.thread, label %if.end6.i46

if.else16.thread:                                 ; preds = %if.else8.thread, %if.else8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57)
  br label %if.else21.thread

if.end6.i46:                                      ; preds = %if.else8.thread116, %if.else8
  %3 = phi ptr [ %.pr114, %if.else8.thread116 ], [ %.pre, %if.else8 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i47 = and i64 %4, 7
  %cmp.i.i48 = icmp eq i64 %and.i.i47, 1
  br i1 %cmp.i.i48, label %if.end11.i53, label %_ZeqRK6symbolPKc.exit56

if.end11.i53:                                     ; preds = %if.end6.i46
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i44, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44, ptr noundef nonnull @.str.5) #15
  %cmp.i9.i55 = icmp eq i32 %call.i.i54, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br i1 %cmp.i9.i55, label %if.then10, label %if.else16

_ZeqRK6symbolPKc.exit56:                          ; preds = %if.end6.i46
  %call9.i50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.5) #17
  %cmp10.i51 = icmp eq i32 %call9.i50, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  br i1 %cmp10.i51, label %if.then10, label %if.else16.thread118

if.else16.thread118:                              ; preds = %_ZeqRK6symbolPKc.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57)
  br label %if.end6.i59

if.then10:                                        ; preds = %if.end11.i53, %_ZeqRK6symbolPKc.exit56
  store i8 1, ptr %m_uf.i, align 8
  %m_arrays12 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays12, align 2
  %m_reals13 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals13, align 4
  %m_ints14 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints14, align 1
  %m_nonlinear = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_nonlinear, align 1
  %m_quantifiers15 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers15, align 1
  br label %if.end185

if.else16:                                        ; preds = %if.end11.i53
  %.pr100.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57)
  %cmp.i58 = icmp eq ptr %.pr100.pre, null
  br i1 %cmp.i58, label %if.else21.thread, label %if.end6.i59

if.end6.i59:                                      ; preds = %if.else16.thread118, %if.else16
  %.pr100121 = phi ptr [ %3, %if.else16.thread118 ], [ %.pr100.pre, %if.else16 ]
  %5 = ptrtoint ptr %.pr100121 to i64
  %and.i.i60 = and i64 %5, 7
  %cmp.i.i61 = icmp eq i64 %and.i.i60, 1
  br i1 %cmp.i.i61, label %if.end11.i66, label %_ZeqRK6symbolPKc.exit69

if.end11.i66:                                     ; preds = %if.end6.i59
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i57, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57, ptr noundef nonnull @.str.6) #15
  %cmp.i9.i68 = icmp eq i32 %call.i.i67, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57)
  br i1 %cmp.i9.i68, label %if.then18, label %if.else21

if.else21.thread:                                 ; preds = %if.else16.thread, %if.else16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i70)
  br label %if.else24.thread

_ZeqRK6symbolPKc.exit69:                          ; preds = %if.end6.i59
  %call9.i63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr100121, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %cmp10.i64 = icmp eq i32 %call9.i63, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57)
  br i1 %cmp10.i64, label %if.then18, label %if.else21.thread123

if.else21.thread123:                              ; preds = %_ZeqRK6symbolPKc.exit69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i70)
  br label %if.end6.i72

if.then18:                                        ; preds = %if.end11.i66, %_ZeqRK6symbolPKc.exit69
  %m_reals19 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals19, align 4
  %m_quantifiers20 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers20, align 1
  br label %if.end185

if.else21:                                        ; preds = %if.end11.i66
  %.pre109 = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i70)
  %cmp.i71 = icmp eq ptr %.pre109, null
  br i1 %cmp.i71, label %if.else24.thread, label %if.end6.i72

if.else24.thread:                                 ; preds = %if.else21.thread, %if.else21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i83)
  br label %_ZeqRK6symbolPKc.exit95.thread

if.end6.i72:                                      ; preds = %if.else21.thread123, %if.else21
  %6 = phi ptr [ %.pr100121, %if.else21.thread123 ], [ %.pre109, %if.else21 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i73 = and i64 %7, 7
  %cmp.i.i74 = icmp eq i64 %and.i.i73, 1
  br i1 %cmp.i.i74, label %if.end11.i79, label %_ZeqRK6symbolPKc.exit82

if.end11.i79:                                     ; preds = %if.end6.i72
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i70, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i70, ptr noundef nonnull @.str.7) #15
  %cmp.i9.i81 = icmp eq i32 %call.i.i80, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i70)
  br i1 %cmp.i9.i81, label %if.then23, label %if.else24

_ZeqRK6symbolPKc.exit82:                          ; preds = %if.end6.i72
  %call9.i76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.7) #17
  %cmp10.i77 = icmp eq i32 %call9.i76, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i70)
  br i1 %cmp10.i77, label %if.then23, label %if.else24.thread125

if.else24.thread125:                              ; preds = %_ZeqRK6symbolPKc.exit82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i83)
  br label %if.end6.i85

if.then23:                                        ; preds = %if.end11.i79, %_ZeqRK6symbolPKc.exit82
  %m_bv_arrays = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 11
  store i8 1, ptr %m_bv_arrays, align 1
  %m_bvs = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs, align 8
  br label %if.end185

if.else24:                                        ; preds = %if.end11.i79
  %.pr104.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i83)
  %cmp.i84 = icmp eq ptr %.pr104.pre, null
  br i1 %cmp.i84, label %_ZeqRK6symbolPKc.exit95.thread, label %if.end6.i85

if.end6.i85:                                      ; preds = %if.else24.thread125, %if.else24
  %.pr104128 = phi ptr [ %6, %if.else24.thread125 ], [ %.pr104.pre, %if.else24 ]
  %8 = ptrtoint ptr %.pr104128 to i64
  %and.i.i86 = and i64 %8, 7
  %cmp.i.i87 = icmp eq i64 %and.i.i86, 1
  br i1 %cmp.i.i87, label %if.end11.i92, label %_ZeqRK6symbolPKc.exit95

if.end11.i92:                                     ; preds = %if.end6.i85
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i83, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83, ptr noundef nonnull @.str.8) #15
  %cmp.i9.i94 = icmp eq i32 %call.i.i93, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i83)
  br i1 %cmp.i9.i94, label %if.then26, label %if.else30

_ZeqRK6symbolPKc.exit95.thread:                   ; preds = %if.else24, %if.else24.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i83)
  br label %if.else30

_ZeqRK6symbolPKc.exit95:                          ; preds = %if.end6.i85
  %call9.i89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr104128, ptr noundef nonnull dereferenceable(9) @.str.8) #17
  %cmp10.i90 = icmp eq i32 %call9.i89, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i83)
  br i1 %cmp10.i90, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end11.i92, %_ZeqRK6symbolPKc.exit95
  store i8 1, ptr %m_uf.i, align 8
  %m_bv_arrays28 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 11
  store i8 1, ptr %m_bv_arrays28, align 1
  %m_bvs29 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs29, align 8
  br label %if.end185

if.else30:                                        ; preds = %if.end11.i92, %_ZeqRK6symbolPKc.exit95.thread, %_ZeqRK6symbolPKc.exit95
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.9)
  br i1 %call31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.else30
  store i8 1, ptr %m_uf.i, align 8
  %m_bvs34 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs34, align 8
  br label %if.end185

if.else35:                                        ; preds = %if.else30
  %call36 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.10)
  br i1 %call36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else35
  store i8 1, ptr %m_uf.i, align 8
  %m_dt = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 9
  store i8 1, ptr %m_dt, align 1
  br label %if.end185

if.else39:                                        ; preds = %if.else35
  %call40 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.11)
  br i1 %call40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.else39
  %m_dt42 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 9
  store i8 1, ptr %m_dt42, align 1
  br label %if.end185

if.else43:                                        ; preds = %if.else39
  %call44 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.12)
  br i1 %call44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else43
  store i8 1, ptr %m_uf.i, align 8
  %m_arrays47 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays47, align 2
  %m_ints48 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints48, align 1
  br label %if.end185

if.else49:                                        ; preds = %if.else43
  %call50 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.13)
  br i1 %call50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else49
  %m_arrays52 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays52, align 2
  br label %if.end185

if.else53:                                        ; preds = %if.else49
  %call54 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.14)
  br i1 %call54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else53
  %m_bvs56 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs56, align 8
  br label %if.end185

if.else57:                                        ; preds = %if.else53
  %call58 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.15)
  br i1 %call58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else57
  %m_ints60 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints60, align 1
  %m_diff = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_diff, align 2
  br label %if.end185

if.else61:                                        ; preds = %if.else57
  %call62 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.16)
  br i1 %call62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else61
  %m_reals64 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals64, align 4
  %m_diff65 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_diff65, align 2
  br label %if.end185

if.else66:                                        ; preds = %if.else61
  %call67 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.17)
  br i1 %call67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.else66
  %m_ints69 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints69, align 1
  br label %if.end185

if.else70:                                        ; preds = %if.else66
  %call71 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.18)
  br i1 %call71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.else70
  %m_reals73 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals73, align 4
  br label %if.end185

if.else74:                                        ; preds = %if.else70
  %call75 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.19)
  br i1 %call75, label %if.then76, label %if.else79

if.then76:                                        ; preds = %if.else74
  %m_ints77 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints77, align 1
  %m_nonlinear78 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_nonlinear78, align 1
  br label %if.end185

if.else79:                                        ; preds = %if.else74
  %call80 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.20)
  br i1 %call80, label %if.then81, label %if.else84

if.then81:                                        ; preds = %if.else79
  %m_reals82 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals82, align 4
  %m_nonlinear83 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_nonlinear83, align 1
  br label %if.end185

if.else84:                                        ; preds = %if.else79
  %call85 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.21)
  br i1 %call85, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else84
  store i8 1, ptr %m_uf.i, align 8
  br label %if.end185

if.else88:                                        ; preds = %if.else84
  %call89 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.22)
  br i1 %call89, label %if.then90, label %if.else94

if.then90:                                        ; preds = %if.else88
  store i8 1, ptr %m_uf.i, align 8
  %m_ints92 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints92, align 1
  %m_diff93 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_diff93, align 2
  br label %if.end185

if.else94:                                        ; preds = %if.else88
  %call95 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.23)
  br i1 %call95, label %if.then96, label %if.else99

if.then96:                                        ; preds = %if.else94
  store i8 1, ptr %m_uf.i, align 8
  %m_ints98 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints98, align 1
  br label %if.end185

if.else99:                                        ; preds = %if.else94
  %call100 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.24)
  br i1 %call100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else99
  store i8 1, ptr %m_uf.i, align 8
  %m_reals103 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals103, align 4
  br label %if.end185

if.else104:                                       ; preds = %if.else99
  %call105 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.25)
  br i1 %call105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %if.else104
  store i8 1, ptr %m_uf.i, align 8
  %m_reals108 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals108, align 4
  %m_nonlinear109 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_nonlinear109, align 1
  br label %if.end185

if.else110:                                       ; preds = %if.else104
  %call111 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.26)
  br i1 %call111, label %if.then112, label %if.else116

if.then112:                                       ; preds = %if.else110
  store i8 1, ptr %m_uf.i, align 8
  %m_reals114 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals114, align 4
  %m_quantifiers115 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers115, align 1
  br label %if.end185

if.else116:                                       ; preds = %if.else110
  %call117 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.27)
  br i1 %call117, label %if.then118, label %if.else123

if.then118:                                       ; preds = %if.else116
  store i8 1, ptr %m_uf.i, align 8
  %m_ints120 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints120, align 1
  %m_quantifiers121 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers121, align 1
  %m_nonlinear122 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_nonlinear122, align 1
  br label %if.end185

if.else123:                                       ; preds = %if.else116
  %call124 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.28)
  br i1 %call124, label %if.then125, label %if.else129

if.then125:                                       ; preds = %if.else123
  store i8 1, ptr %m_uf.i, align 8
  %m_bvs127 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs127, align 8
  %m_quantifiers128 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers128, align 1
  br label %if.end185

if.else129:                                       ; preds = %if.else123
  %call130 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.29)
  br i1 %call130, label %if.then132, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else129
  %call131 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.30)
  br i1 %call131, label %if.then132, label %if.else139

if.then132:                                       ; preds = %lor.lhs.false, %if.else129
  store i8 1, ptr %m_uf.i, align 8
  %m_bvs134 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs134, align 8
  %m_ints135 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints135, align 1
  %m_arrays136 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays136, align 2
  %m_reals137 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  store i8 1, ptr %m_reals137, align 4
  %m_quantifiers138 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 17
  store i8 1, ptr %m_quantifiers138, align 1
  br label %if.end185

if.else139:                                       ; preds = %lor.lhs.false
  %call140 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.31)
  br i1 %call140, label %if.then141, label %if.else147

if.then141:                                       ; preds = %if.else139
  %m_bvs142 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs142, align 8
  store i8 1, ptr %m_uf.i, align 8
  %m_ints144 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_ints144, align 1
  %m_dt145 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 9
  store i8 1, ptr %m_dt145, align 1
  %m_nonlinear146 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_nonlinear146, align 1
  br label %if.end185

if.else147:                                       ; preds = %if.else139
  %call148 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %logic, ptr noundef nonnull @.str.32)
  br i1 %call148, label %if.then149, label %if.else156

if.then149:                                       ; preds = %if.else147
  %m_bvs150 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_bvs150, align 8
  store i8 1, ptr %m_uf.i, align 8
  %m_arrays152 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_arrays152, align 2
  %m_ints153 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_ints153, align 1
  %m_dt154 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_dt154, align 1
  %m_nonlinear155 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_nonlinear155, align 1
  br label %if.end185

if.else156:                                       ; preds = %if.else147
  store i8 1, ptr %m_unknown_logic.i, align 2
  br label %if.end185

if.end185:                                        ; preds = %if.then3, %if.then18, %if.then26, %if.then37, %if.then45, %if.then55, %if.then63, %if.then72, %if.then81, %if.then90, %if.then101, %if.then112, %if.then125, %if.then141, %if.else156, %if.then149, %if.then132, %if.then118, %if.then106, %if.then96, %if.then86, %if.then76, %if.then68, %if.then59, %if.then51, %if.then41, %if.then32, %if.then23, %if.then10, %if.then
  %m_logic = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %logic, align 8
  store i64 %9, ptr %m_logic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11check_logicclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN11check_logic3impclEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %n)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3impclEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.ast_fast_mark, align 8
  %m_unknown_logic = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %m_unknown_logic, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  invoke void @_Z18for_each_expr_coreIN11check_logic3impE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(144) %visited.i, ptr noundef %n)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %2 = load ptr, ptr %visited.i, align 8
  %3 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %invoke.cont.i ]
  %4 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %2, %invoke.cont.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad.i:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11check_logic3imp6failedE
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #15
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11check_logic3imp6failedE) #15
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch, label %eh.resume

_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %11 = extractvalue { ptr, i32 } %8, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #15
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit, %entry, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %entry ], [ true, %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11check_logicclEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %f) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN11check_logic3impclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %f)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3impclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %f) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_unknown_logic = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 18
  %0 = load i8, ptr %m_unknown_logic, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %2 = load i32, ptr %m_arity.i, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_uf = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %m_uf, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then6, label %invoke.cont

invoke.cont:                                      ; preds = %land.lhs.true
  %6 = load i32, ptr %5, align 8
  %cmp5 = icmp eq i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true, %invoke.cont
  %m_last_error.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i, ptr noundef nonnull @.str.45)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then6
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %call.i.noexc
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11check_logic3imp6failedE
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end13, %if.then6, %call.i.noexc
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11check_logic3imp6failedE
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11check_logic3imp6failedE) #15
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  tail call void @__cxa_end_catch()
  br label %return

if.end8:                                          ; preds = %invoke.cont, %if.then2
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %11)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !4

if.end13:                                         ; preds = %for.inc, %if.end
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %12 = load ptr, ptr %m_range.i, align 8
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %12)
          to label %return unwind label %lpad.loopexit.split-lp

return:                                           ; preds = %if.end13, %entry, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %entry ], [ true, %if.end13 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11check_logic14get_last_errorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_last_error = getelementptr inbounds %"struct.check_logic::imp", ptr %0, i64 0, i32 19
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !7

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #17
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #15
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN11check_logic3impE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(608) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.78, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.78, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i194 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i195 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i213 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_quantifiers.i90 = getelementptr inbounds %"struct.check_logic::imp", ptr %proc, i64 0, i32 17
  br label %start

start:                                            ; preds = %start.backedge389, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge389 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default102 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb16
    i16 2, label %sw.bb70
  ]

lpad.loopexit:                                    ; preds = %if.then56, %if.then.i.i54, %if.end.i.i.i.i.i74, %if.end.i92, %call.i.noexc99
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i253, %if.then.i234, %if.end.i.i.i.i.i217, %if.then.i.i197, %if.end.i.i.i.i164, %if.then.i145, %if.end.i.i.i.i126, %if.then.i107
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end, %if.end.i32, %call.i.noexc
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i93.invoke.invoke, %call.i.i.noexc34.invoke, %sw.default, %sw.default102
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit295, %lpad.loopexit ], [ %lpad.loopexit297, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit300, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp301, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  %14 = load i8, ptr %m_quantifiers.i90, align 1
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.then.i93.invoke.invoke, label %if.end.i32

call.i.i.noexc34.invoke:                          ; preds = %if.then.i93.invoke.invoke
  %exception.i.i274 = call ptr @__cxa_allocate_exception(i64 1) #15
  invoke void @__cxa_throw(ptr %exception.i.i274, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
          to label %call.i.i.noexc34.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc34.cont:                            ; preds = %call.i.i.noexc34.invoke
  unreachable

if.end.i32:                                       ; preds = %sw.bb
  %call.i37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end.i32
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %proc, ptr noundef %call.i37)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %call.i.noexc
  %16 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %m_pos.i.i25, align 8
  br label %sw.epilog104

sw.bb16:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %18 = load i32, ptr %second, align 8
  %cmp22317 = icmp ult i32 %18, %17
  br i1 %cmp22317, label %while.body23, label %while.end

while.body23:                                     ; preds = %sw.bb16, %while.cond21.backedge
  %19 = phi i32 [ %45, %while.cond21.backedge ], [ %18, %sw.bb16 ]
  %idxprom.i40 = zext i32 %19 to i64
  %arrayidx.i41 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i40
  %20 = load ptr, ptr %arrayidx.i41, align 8
  %inc = add nuw i32 %19, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i42 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i42, align 4
  %cmp31 = icmp ugt i32 %21, 1
  br i1 %cmp31, label %invoke.cont33, label %if.end38

invoke.cont33:                                    ; preds = %while.body23
  %m_mark1.i.i43 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i44 = load i32, ptr %m_mark1.i.i43, align 4
  %22 = and i32 %bf.load.i.i44, 65536
  %tobool.i.i45.not = icmp eq i32 %22, 0
  br i1 %tobool.i.i45.not, label %if.end.i49, label %while.cond21.backedge

if.end.i49:                                       ; preds = %invoke.cont33
  %bf.set.i.i50 = or disjoint i32 %bf.load.i.i44, 65536
  store i32 %bf.set.i.i50, ptr %m_mark1.i.i43, align 4
  %23 = load i32, ptr %m_pos.i.i194, align 8
  %24 = load i32, ptr %m_capacity.i.i195, align 4
  %cmp.not.i.i53 = icmp ult i32 %23, %24
  br i1 %cmp.not.i.i53, label %entry.if.end_crit_edge.i.i82, label %if.then.i.i54

entry.if.end_crit_edge.i.i82:                     ; preds = %if.end.i49
  %.pre.i.i83 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit86

if.then.i.i54:                                    ; preds = %if.end.i49
  %shl.i.i.i55 = shl i32 %24, 1
  %conv.i.i.i56 = zext i32 %shl.i.i.i55 to i64
  %mul.i.i.i57 = shl nuw nsw i64 %conv.i.i.i56, 3
  %call.i.i.i5884 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i57)
          to label %call.i.i.i58.noexc unwind label %lpad.loopexit

call.i.i.i58.noexc:                               ; preds = %if.then.i.i54
  %25 = load i32, ptr %m_pos.i.i194, align 8
  %cmp6.not.i.i.i59 = icmp eq i32 %25, 0
  %.pre.i.i.i60 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i59, label %for.end.i.i.i69, label %for.body.lr.ph.i.i.i61

for.body.lr.ph.i.i.i61:                           ; preds = %call.i.i.i58.noexc
  %wide.trip.count.i.i.i62 = zext i32 %25 to i64
  br label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %for.body.i.i.i63, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i64 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i67, %for.body.i.i.i63 ]
  %arrayidx.i.i.i65 = getelementptr inbounds ptr, ptr %call.i.i.i5884, i64 %indvars.iv.i.i.i64
  %arrayidx3.i.i.i66 = getelementptr inbounds ptr, ptr %.pre.i.i.i60, i64 %indvars.iv.i.i.i64
  %26 = load ptr, ptr %arrayidx3.i.i.i66, align 8
  store ptr %26, ptr %arrayidx.i.i.i65, align 8
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i68, label %for.end.i.i.i69, label %for.body.i.i.i63, !llvm.loop !9

for.end.i.i.i69:                                  ; preds = %for.body.i.i.i63, %call.i.i.i58.noexc
  %cmp.not.i.i.i.i71 = icmp eq ptr %.pre.i.i.i60, %m_initial_buffer.i.i.i.i213
  %cmp.i.i.i.i.i72 = icmp eq ptr %.pre.i.i.i60, null
  %or.cond.i.i.i.i73 = or i1 %cmp.not.i.i.i.i71, %cmp.i.i.i.i.i72
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %for.end.i.i.i69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i60)
          to label %.noexc85 unwind label %lpad.loopexit

.noexc85:                                         ; preds = %if.end.i.i.i.i.i74
  %.pre1.pre.i.i75 = load i32, ptr %m_pos.i.i194, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc85, %for.end.i.i.i69
  %.pre1.i.i77 = phi i32 [ %25, %for.end.i.i.i69 ], [ %.pre1.pre.i.i75, %.noexc85 ]
  store ptr %call.i.i.i5884, ptr %visited, align 8
  store i32 %shl.i.i.i55, ptr %m_capacity.i.i195, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit86

_ZN13ast_fast_markILj1EE4markEP3ast.exit86:       ; preds = %entry.if.end_crit_edge.i.i82, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %27 = phi i32 [ %23, %entry.if.end_crit_edge.i.i82 ], [ %.pre1.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %28 = phi ptr [ %.pre.i.i83, %entry.if.end_crit_edge.i.i82 ], [ %call.i.i.i5884, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %idx.ext.i.i79 = zext i32 %27 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i79
  store ptr %20, ptr %add.ptr.i.i80, align 8
  %29 = load i32, ptr %m_pos.i.i194, align 8
  %inc.i.i81 = add i32 %29, 1
  store i32 %inc.i.i81, ptr %m_pos.i.i194, align 8
  br label %if.end38

if.end38:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit86, %while.body23
  %m_kind.i87 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i88 = load i32, ptr %m_kind.i87, align 4
  %trunc294 = trunc i32 %bf.load.i88 to i16
  switch i16 %trunc294, label %sw.default [
    i16 1, label %sw.bb41
    i16 2, label %sw.bb45
    i16 0, label %sw.bb50
  ]

sw.bb41:                                          ; preds = %if.end38
  %30 = load i8, ptr %m_quantifiers.i90, align 1
  %31 = and i8 %30, 1
  %tobool.not.i91 = icmp eq i8 %31, 0
  br i1 %tobool.not.i91, label %if.then.i93.invoke.invoke, label %if.end.i92

if.then.i93.invoke.invoke:                        ; preds = %while.end97, %sw.bb, %sw.bb41
  %m_last_error.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %proc, i64 0, i32 19
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i, ptr noundef nonnull @.str.35)
          to label %call.i.i.noexc34.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i92:                                       ; preds = %sw.bb41
  %call.i100 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %call.i.noexc99 unwind label %lpad.loopexit

call.i.noexc99:                                   ; preds = %if.end.i92
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %proc, ptr noundef %call.i100)
          to label %while.cond21.backedge unwind label %lpad.loopexit

sw.bb45:                                          ; preds = %if.end38
  %33 = load i32, ptr %m_pos.i.i25, align 8
  %34 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i106 = icmp ult i32 %33, %34
  br i1 %cmp.not.i106, label %entry.if.end_crit_edge.i134, label %if.then.i107

entry.if.end_crit_edge.i134:                      ; preds = %sw.bb45
  %.pre.i135 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139

if.then.i107:                                     ; preds = %sw.bb45
  %shl.i.i108 = shl i32 %34, 1
  %conv.i.i109 = zext i32 %shl.i.i108 to i64
  %mul.i.i110 = shl nuw nsw i64 %conv.i.i109, 4
  %call.i.i137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i110)
          to label %call.i.i.noexc136 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc136:                                ; preds = %if.then.i107
  %35 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i111 = icmp eq i32 %35, 0
  %.pre.i.i112 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i111, label %for.end.i.i121, label %for.body.lr.ph.i.i113

for.body.lr.ph.i.i113:                            ; preds = %call.i.i.noexc136
  %wide.trip.count.i.i114 = zext i32 %35 to i64
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %for.body.lr.ph.i.i113
  %indvars.iv.i.i116 = phi i64 [ 0, %for.body.lr.ph.i.i113 ], [ %indvars.iv.next.i.i119, %for.body.i.i115 ]
  %arrayidx.i.i117 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i137, i64 %indvars.iv.i.i116
  %arrayidx3.i.i118 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i112, i64 %indvars.iv.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i118, i64 16, i1 false)
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i120, label %for.end.i.i121, label %for.body.i.i115, !llvm.loop !10

for.end.i.i121:                                   ; preds = %for.body.i.i115, %call.i.i.noexc136
  %cmp.not.i.i.i123 = icmp eq ptr %.pre.i.i112, %9
  %cmp.i.i.i.i124 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i125 = or i1 %cmp.not.i.i.i123, %cmp.i.i.i.i124
  br i1 %or.cond.i.i.i125, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %for.end.i.i121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc138 unwind label %lpad.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %if.end.i.i.i.i126
  %.pre1.pre.i127 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128: ; preds = %.noexc138, %for.end.i.i121
  %.pre1.i129 = phi i32 [ %35, %for.end.i.i121 ], [ %.pre1.pre.i127, %.noexc138 ]
  store ptr %call.i.i137, ptr %stack, align 8
  store i32 %shl.i.i108, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139: ; preds = %entry.if.end_crit_edge.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128
  %36 = phi i32 [ %33, %entry.if.end_crit_edge.i134 ], [ %.pre1.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %37 = phi ptr [ %.pre.i135, %entry.if.end_crit_edge.i134 ], [ %call.i.i137, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %idx.ext.i131 = zext i32 %36 to i64
  %add.ptr.i132 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idx.ext.i131
  store ptr %20, ptr %add.ptr.i132, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit177, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit266
  %add.ptr.i132.sink = phi ptr [ %add.ptr.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit139 ], [ %add.ptr.i170, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit177 ], [ %add.ptr.i259, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit266 ]
  %ref.tmp46.sroa.2.0.add.ptr.i132.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i132.sink, i64 8
  store i32 0, ptr %ref.tmp46.sroa.2.0.add.ptr.i132.sroa_idx, align 8
  %38 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i133 = add i32 %38, 1
  store i32 %inc.i133, ptr %m_pos.i.i25, align 8
  br label %start.backedge389

start.backedge389:                                ; preds = %start.backedge, %sw.epilog104
  %.be = phi i32 [ %inc.i133, %start.backedge ], [ %.pr, %sw.epilog104 ]
  br label %start, !llvm.loop !11

sw.bb50:                                          ; preds = %if.end38
  %m_num_args.i140 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i140, align 8
  %cmp55 = icmp eq i32 %39, 0
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %sw.bb50
  invoke void @_ZN11check_logic3impclEP3app(ptr noundef nonnull align 8 dereferenceable(608) %proc, ptr noundef nonnull %20)
          to label %while.cond21.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb50
  %40 = load i32, ptr %m_pos.i.i25, align 8
  %41 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i144 = icmp ult i32 %40, %41
  br i1 %cmp.not.i144, label %entry.if.end_crit_edge.i172, label %if.then.i145

entry.if.end_crit_edge.i172:                      ; preds = %if.else
  %.pre.i173 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit177

if.then.i145:                                     ; preds = %if.else
  %shl.i.i146 = shl i32 %41, 1
  %conv.i.i147 = zext i32 %shl.i.i146 to i64
  %mul.i.i148 = shl nuw nsw i64 %conv.i.i147, 4
  %call.i.i175 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i148)
          to label %call.i.i.noexc174 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc174:                                ; preds = %if.then.i145
  %42 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i149 = icmp eq i32 %42, 0
  %.pre.i.i150 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i149, label %for.end.i.i159, label %for.body.lr.ph.i.i151

for.body.lr.ph.i.i151:                            ; preds = %call.i.i.noexc174
  %wide.trip.count.i.i152 = zext i32 %42 to i64
  br label %for.body.i.i153

for.body.i.i153:                                  ; preds = %for.body.i.i153, %for.body.lr.ph.i.i151
  %indvars.iv.i.i154 = phi i64 [ 0, %for.body.lr.ph.i.i151 ], [ %indvars.iv.next.i.i157, %for.body.i.i153 ]
  %arrayidx.i.i155 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i175, i64 %indvars.iv.i.i154
  %arrayidx3.i.i156 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i150, i64 %indvars.iv.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i156, i64 16, i1 false)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i158, label %for.end.i.i159, label %for.body.i.i153, !llvm.loop !10

for.end.i.i159:                                   ; preds = %for.body.i.i153, %call.i.i.noexc174
  %cmp.not.i.i.i161 = icmp eq ptr %.pre.i.i150, %9
  %cmp.i.i.i.i162 = icmp eq ptr %.pre.i.i150, null
  %or.cond.i.i.i163 = or i1 %cmp.not.i.i.i161, %cmp.i.i.i.i162
  br i1 %or.cond.i.i.i163, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i166, label %if.end.i.i.i.i164

if.end.i.i.i.i164:                                ; preds = %for.end.i.i159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i150)
          to label %.noexc176 unwind label %lpad.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %if.end.i.i.i.i164
  %.pre1.pre.i165 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i166

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i166: ; preds = %.noexc176, %for.end.i.i159
  %.pre1.i167 = phi i32 [ %42, %for.end.i.i159 ], [ %.pre1.pre.i165, %.noexc176 ]
  store ptr %call.i.i175, ptr %stack, align 8
  store i32 %shl.i.i146, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit177

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit177: ; preds = %entry.if.end_crit_edge.i172, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i166
  %43 = phi i32 [ %40, %entry.if.end_crit_edge.i172 ], [ %.pre1.i167, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i166 ]
  %44 = phi ptr [ %.pre.i173, %entry.if.end_crit_edge.i172 ], [ %call.i.i175, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i166 ]
  %idx.ext.i169 = zext i32 %43 to i64
  %add.ptr.i170 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %idx.ext.i169
  store ptr %20, ptr %add.ptr.i170, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 73, ptr noundef nonnull @.str.34)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond21.backedge:                            ; preds = %if.then56, %call.i.noexc99, %invoke.cont33
  %45 = load i32, ptr %second, align 8
  %cmp22 = icmp ult i32 %45, %17
  br i1 %cmp22, label %while.body23, label %while.end.loopexit, !llvm.loop !12

while.end.loopexit:                               ; preds = %while.cond21.backedge
  %.pre335 = load i32, ptr %m_pos.i.i25, align 8
  %.pre337 = add i32 %.pre335, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb16, %while.end.loopexit
  %dec.i179.pre-phi = phi i32 [ %.pre337, %while.end.loopexit ], [ %sub.i, %sw.bb16 ]
  store i32 %dec.i179.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN11check_logic3impclEP3app(ptr noundef nonnull align 8 dereferenceable(608) %proc, ptr noundef %13)
          to label %while.end.sw.epilog104_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog104_crit_edge:                 ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i25, align 8
  br label %sw.epilog104

sw.bb70:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %46 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %46, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %47 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %47
  %second76 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second76, align 8
  br label %while.cond75

while.cond75:                                     ; preds = %sw.bb70, %invoke.cont87
  %48 = phi i32 [ %.pre, %sw.bb70 ], [ %inc83, %invoke.cont87 ]
  %cmp77 = icmp ult i32 %48, %add3.i
  br i1 %cmp77, label %while.body78, label %while.end97

while.body78:                                     ; preds = %while.cond75
  %cmp.i180 = icmp eq i32 %48, 0
  br i1 %cmp.i180, label %invoke.cont80, label %if.else.i

if.else.i:                                        ; preds = %while.body78
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %49, %48
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i182 = add i32 %48, -1
  %50 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i182 to i64
  %arrayidx.i.i183 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont80

if.else6.i:                                       ; preds = %if.else.i
  %51 = xor i32 %49, -1
  %sub9.i = add i32 %48, %51
  %52 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %52 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %while.body78, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i183, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body78 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc83 = add nuw i32 %48, 1
  store i32 %inc83, ptr %second76, align 8
  %m_ref_count.i185 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i185, align 4
  %cmp85 = icmp ugt i32 %53, 1
  br i1 %cmp85, label %invoke.cont87, label %if.end92

invoke.cont87:                                    ; preds = %invoke.cont80
  %m_mark1.i.i186 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i187 = load i32, ptr %m_mark1.i.i186, align 4
  %54 = and i32 %bf.load.i.i187, 65536
  %tobool.i.i188.not = icmp eq i32 %54, 0
  br i1 %tobool.i.i188.not, label %if.end.i192, label %while.cond75, !llvm.loop !13

if.end.i192:                                      ; preds = %invoke.cont87
  %m_mark1.i.i186.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i193 = or disjoint i32 %bf.load.i.i187, 65536
  store i32 %bf.set.i.i193, ptr %m_mark1.i.i186.le, align 4
  %55 = load i32, ptr %m_pos.i.i194, align 8
  %56 = load i32, ptr %m_capacity.i.i195, align 4
  %cmp.not.i.i196 = icmp ult i32 %55, %56
  br i1 %cmp.not.i.i196, label %entry.if.end_crit_edge.i.i225, label %if.then.i.i197

entry.if.end_crit_edge.i.i225:                    ; preds = %if.end.i192
  %.pre.i.i226 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit229

if.then.i.i197:                                   ; preds = %if.end.i192
  %shl.i.i.i198 = shl i32 %56, 1
  %conv.i.i.i199 = zext i32 %shl.i.i.i198 to i64
  %mul.i.i.i200 = shl nuw nsw i64 %conv.i.i.i199, 3
  %call.i.i.i201227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i200)
          to label %call.i.i.i201.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i201.noexc:                              ; preds = %if.then.i.i197
  %57 = load i32, ptr %m_pos.i.i194, align 8
  %cmp6.not.i.i.i202 = icmp eq i32 %57, 0
  %.pre.i.i.i203 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i202, label %for.end.i.i.i212, label %for.body.lr.ph.i.i.i204

for.body.lr.ph.i.i.i204:                          ; preds = %call.i.i.i201.noexc
  %wide.trip.count.i.i.i205 = zext i32 %57 to i64
  br label %for.body.i.i.i206

for.body.i.i.i206:                                ; preds = %for.body.i.i.i206, %for.body.lr.ph.i.i.i204
  %indvars.iv.i.i.i207 = phi i64 [ 0, %for.body.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i210, %for.body.i.i.i206 ]
  %arrayidx.i.i.i208 = getelementptr inbounds ptr, ptr %call.i.i.i201227, i64 %indvars.iv.i.i.i207
  %arrayidx3.i.i.i209 = getelementptr inbounds ptr, ptr %.pre.i.i.i203, i64 %indvars.iv.i.i.i207
  %58 = load ptr, ptr %arrayidx3.i.i.i209, align 8
  store ptr %58, ptr %arrayidx.i.i.i208, align 8
  %indvars.iv.next.i.i.i210 = add nuw nsw i64 %indvars.iv.i.i.i207, 1
  %exitcond.not.i.i.i211 = icmp eq i64 %indvars.iv.next.i.i.i210, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i211, label %for.end.i.i.i212, label %for.body.i.i.i206, !llvm.loop !9

for.end.i.i.i212:                                 ; preds = %for.body.i.i.i206, %call.i.i.i201.noexc
  %cmp.not.i.i.i.i214 = icmp eq ptr %.pre.i.i.i203, %m_initial_buffer.i.i.i.i213
  %cmp.i.i.i.i.i215 = icmp eq ptr %.pre.i.i.i203, null
  %or.cond.i.i.i.i216 = or i1 %cmp.not.i.i.i.i214, %cmp.i.i.i.i.i215
  br i1 %or.cond.i.i.i.i216, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i219, label %if.end.i.i.i.i.i217

if.end.i.i.i.i.i217:                              ; preds = %for.end.i.i.i212
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i203)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %if.end.i.i.i.i.i217
  %.pre1.pre.i.i218 = load i32, ptr %m_pos.i.i194, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i219

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i219:  ; preds = %.noexc228, %for.end.i.i.i212
  %.pre1.i.i220 = phi i32 [ %57, %for.end.i.i.i212 ], [ %.pre1.pre.i.i218, %.noexc228 ]
  store ptr %call.i.i.i201227, ptr %visited, align 8
  store i32 %shl.i.i.i198, ptr %m_capacity.i.i195, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit229

_ZN13ast_fast_markILj1EE4markEP3ast.exit229:      ; preds = %entry.if.end_crit_edge.i.i225, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i219
  %59 = phi i32 [ %55, %entry.if.end_crit_edge.i.i225 ], [ %.pre1.i.i220, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i219 ]
  %60 = phi ptr [ %.pre.i.i226, %entry.if.end_crit_edge.i.i225 ], [ %call.i.i.i201227, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i219 ]
  %idx.ext.i.i222 = zext i32 %59 to i64
  %add.ptr.i.i223 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i222
  store ptr %retval.0.i, ptr %add.ptr.i.i223, align 8
  %61 = load i32, ptr %m_pos.i.i194, align 8
  %inc.i.i224 = add i32 %61, 1
  store i32 %inc.i.i224, ptr %m_pos.i.i194, align 8
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont80, %_ZN13ast_fast_markILj1EE4markEP3ast.exit229
  %62 = load i32, ptr %m_pos.i.i25, align 8
  %63 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i233 = icmp ult i32 %62, %63
  br i1 %cmp.not.i233, label %entry.if.end_crit_edge.i261, label %if.then.i234

entry.if.end_crit_edge.i261:                      ; preds = %if.end92
  %.pre.i262 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit266

if.then.i234:                                     ; preds = %if.end92
  %shl.i.i235 = shl i32 %63, 1
  %conv.i.i236 = zext i32 %shl.i.i235 to i64
  %mul.i.i237 = shl nuw nsw i64 %conv.i.i236, 4
  %call.i.i264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i237)
          to label %call.i.i.noexc263 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc263:                                ; preds = %if.then.i234
  %64 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i238 = icmp eq i32 %64, 0
  %.pre.i.i239 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i238, label %for.end.i.i248, label %for.body.lr.ph.i.i240

for.body.lr.ph.i.i240:                            ; preds = %call.i.i.noexc263
  %wide.trip.count.i.i241 = zext i32 %64 to i64
  br label %for.body.i.i242

for.body.i.i242:                                  ; preds = %for.body.i.i242, %for.body.lr.ph.i.i240
  %indvars.iv.i.i243 = phi i64 [ 0, %for.body.lr.ph.i.i240 ], [ %indvars.iv.next.i.i246, %for.body.i.i242 ]
  %arrayidx.i.i244 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i264, i64 %indvars.iv.i.i243
  %arrayidx3.i.i245 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i239, i64 %indvars.iv.i.i243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i245, i64 16, i1 false)
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %exitcond.not.i.i247 = icmp eq i64 %indvars.iv.next.i.i246, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i247, label %for.end.i.i248, label %for.body.i.i242, !llvm.loop !10

for.end.i.i248:                                   ; preds = %for.body.i.i242, %call.i.i.noexc263
  %cmp.not.i.i.i250 = icmp eq ptr %.pre.i.i239, %9
  %cmp.i.i.i.i251 = icmp eq ptr %.pre.i.i239, null
  %or.cond.i.i.i252 = or i1 %cmp.not.i.i.i250, %cmp.i.i.i.i251
  br i1 %or.cond.i.i.i252, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i255, label %if.end.i.i.i.i253

if.end.i.i.i.i253:                                ; preds = %for.end.i.i248
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i239)
          to label %.noexc265 unwind label %lpad.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %if.end.i.i.i.i253
  %.pre1.pre.i254 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i255

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i255: ; preds = %.noexc265, %for.end.i.i248
  %.pre1.i256 = phi i32 [ %64, %for.end.i.i248 ], [ %.pre1.pre.i254, %.noexc265 ]
  store ptr %call.i.i264, ptr %stack, align 8
  store i32 %shl.i.i235, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit266

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit266: ; preds = %entry.if.end_crit_edge.i261, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i255
  %65 = phi i32 [ %62, %entry.if.end_crit_edge.i261 ], [ %.pre1.i256, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i255 ]
  %66 = phi ptr [ %.pre.i262, %entry.if.end_crit_edge.i261 ], [ %call.i.i264, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i255 ]
  %idx.ext.i258 = zext i32 %65 to i64
  %add.ptr.i259 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %idx.ext.i258
  store ptr %retval.0.i, ptr %add.ptr.i259, align 8
  br label %start.backedge

while.end97:                                      ; preds = %while.cond75
  %67 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i268 = add i32 %67, -1
  store i32 %dec.i268, ptr %m_pos.i.i25, align 8
  %68 = load i8, ptr %m_quantifiers.i90, align 1
  %69 = and i8 %68, 1
  %tobool.not.i270 = icmp eq i8 %69, 0
  br i1 %tobool.not.i270, label %if.then.i93.invoke.invoke, label %sw.epilog104

sw.default102:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 100, ptr noundef nonnull @.str.34)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %sw.default102
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog104:                                     ; preds = %while.end.sw.epilog104_crit_edge, %while.end97, %invoke.cont14
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog104_crit_edge ], [ %dec.i268, %while.end97 ], [ %dec.i, %invoke.cont14 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end105, label %start.backedge389

while.end105:                                     ; preds = %sw.epilog104
  %70 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i279 = icmp eq ptr %70, %9
  %cmp.i.i.i.i.i280 = icmp eq ptr %70, null
  %or.cond.i.i.i.i281 = or i1 %cmp.not.i.i.i.i279, %cmp.i.i.i.i.i280
  br i1 %or.cond.i.i.i.i281, label %return, label %if.end.i.i.i.i.i282

if.end.i.i.i.i.i282:                              ; preds = %while.end105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i282
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i282, %while.end105, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3impclEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  tail call void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %call)
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.else59 [
    i32 -1, label %if.then
    i32 5, label %if.then12
  ]

if.then:                                          ; preds = %_ZNK4decl13get_family_idEv.exit, %entry
  %m_uf = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %m_uf, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_arity.i, align 8
  %cmp5.not = icmp eq i32 %5, 0
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %m_last_error.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i, ptr noundef nonnull @.str.45)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  %m_diff = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %m_diff, align 2
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.end129, label %if.then8

if.then8:                                         ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp6.not.i = icmp eq i32 %8, 0
  br i1 %cmp6.not.i, label %if.end129, label %for.body.i

for.body.i:                                       ; preds = %if.then8, %for.inc.i
  %i.07.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then8 ]
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.inc.i, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.i

_ZNK11check_logic3imp8is_arithEP4expr.exit.i:     ; preds = %for.body.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit.i
  %call.i4.i = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  br i1 %call.i4.i, label %for.inc.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_last_error.i.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i.i.i, ptr noundef nonnull @.str.48)
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

for.inc.i:                                        ; preds = %if.then.i, %_ZNK11check_logic3imp8is_arithEP4expr.exit.i, %for.body.i
  %inc.i = add nuw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %if.end129, label %for.body.i, !llvm.loop !14

if.then12:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit, label %if.end29

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %if.then12
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  switch i32 %12, label %if.end29 [
    i32 9, label %if.then15
    i32 10, label %if.then27
    i32 11, label %if.then27
    i32 15, label %if.then27
    i32 16, label %if.then27
  ]

if.then15:                                        ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %m_nonlinear.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  %13 = load i8, ptr %m_nonlinear.i, align 1
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end29

if.end.i:                                         ; preds = %if.then15
  %m_num_args.i.i34 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i34, align 8
  %cmp4.not.i = icmp eq i32 %15, 0
  br i1 %cmp4.not.i, label %if.end29, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %15 to i64
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.inc.i37, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i37 ]
  %found_non_numeral.05.i = phi i8 [ 0, %for.body.preheader.i ], [ %found_non_numeral.1.i, %for.inc.i37 ]
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %16)
  br i1 %call3.i, label %for.inc.i37, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i35
  %17 = and i8 %found_non_numeral.05.i, 1
  %tobool5.not.i = icmp eq i8 %17, 0
  br i1 %tobool5.not.i, label %for.inc.i37, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %m_last_error.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i, ptr noundef nonnull @.str.49)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

for.inc.i37:                                      ; preds = %if.then4.i, %for.body.i35
  %found_non_numeral.1.i = phi i8 [ %found_non_numeral.05.i, %for.body.i35 ], [ 1, %if.then4.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %if.end29, label %for.body.i35, !llvm.loop !15

if.then27:                                        ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %m_num_args.i.i87 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i87, align 8
  %cmp.not.i = icmp eq i32 %18, 2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i88

lor.lhs.false.i:                                  ; preds = %if.then27
  %m_nonlinear.i92 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 15
  %19 = load i8, ptr %m_nonlinear.i92, align 1
  %20 = and i8 %19, 1
  %tobool.not.i93 = icmp eq i8 %20, 0
  br i1 %tobool.not.i93, label %land.lhs.true.i, label %if.end29

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %arrayidx.i.i95 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %21 = load ptr, ptr %arrayidx.i.i95, align 8
  %call3.i96 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %21)
  br i1 %call3.i96, label %if.end29, label %if.then.i88

if.then.i88:                                      ; preds = %land.lhs.true.i, %if.then27
  %m_last_error.i.i89 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i89, ptr noundef nonnull @.str.49)
  %exception.i.i91 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i91, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.end29:                                         ; preds = %for.inc.i37, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %if.then12, %land.lhs.true.i, %lor.lhs.false.i, %if.end.i, %if.then15
  %m_diff30 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  %22 = load i8, ptr %m_diff30, align 2
  %23 = and i8 %22, 1
  %tobool31.not = icmp eq i8 %23, 0
  br i1 %tobool31.not, label %if.end46, label %if.then32

if.then32:                                        ; preds = %if.end29
  %bf.load.i.i.i98 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i99 = and i32 %bf.load.i.i.i98, 65535
  %cmp.i.i100 = icmp eq i32 %bf.clear.i.i.i99, 0
  br i1 %cmp.i.i100, label %land.rhs.i.i101, label %if.end46

land.rhs.i.i101:                                  ; preds = %if.then32
  %24 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i103 = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i103, align 8
  %tobool.not.i.i.i.i104 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i104, label %if.end46, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i101
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i106 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i107 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i107, align 4
  %cmp2.i.i.i.i.i108 = icmp eq i32 %27, 2
  %28 = select i1 %cmp.i.i.i.i.i106, i1 %cmp2.i.i.i.i.i108, i1 false
  br i1 %28, label %if.then44, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %29 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i118 = icmp eq i32 %29, 5
  %m_kind.i.i.i.i.i119 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i119, align 4
  %cmp2.i.i.i.i.i120 = icmp eq i32 %30, 4
  %31 = select i1 %cmp.i.i.i.i.i118, i1 %cmp2.i.i.i.i.i120, i1 false
  br i1 %31, label %if.then44, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %32 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i130 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i131 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i131, align 4
  %cmp2.i.i.i.i.i132 = icmp eq i32 %33, 3
  %34 = select i1 %cmp.i.i.i.i.i130, i1 %cmp2.i.i.i.i.i132, i1 false
  br i1 %34, label %if.then44, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %35 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i142 = icmp eq i32 %35, 5
  %m_kind.i.i.i.i.i143 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i143, align 4
  %cmp2.i.i.i.i.i144 = icmp eq i32 %36, 5
  %37 = select i1 %cmp.i.i.i.i.i142, i1 %cmp2.i.i.i.i.i144, i1 false
  br i1 %37, label %if.then44, label %if.end46

if.then44:                                        ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  tail call void @_ZN11check_logic3imp20check_diff_predicateEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  br label %if.end46

if.end46:                                         ; preds = %land.rhs.i.i101, %if.then32, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %if.then44, %if.end29
  %m_ints = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  %38 = load i8, ptr %m_ints, align 1
  %39 = and i8 %38, 1
  %tobool47.not = icmp eq i8 %39, 0
  br i1 %tobool47.not, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end46
  %m_reals = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  %40 = load i8, ptr %m_reals, align 4
  %41 = and i8 %40, 1
  %tobool49.not = icmp eq i8 %41, 0
  br i1 %tobool49.not, label %if.then50, label %if.end129

if.then50:                                        ; preds = %lor.lhs.false48, %if.end46
  %bf.load.i.i.i146 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i147 = and i32 %bf.load.i.i.i146, 65535
  %cmp.i.i148 = icmp eq i32 %bf.clear.i.i.i147, 0
  br i1 %cmp.i.i148, label %land.rhs.i.i149, label %if.end129

land.rhs.i.i149:                                  ; preds = %if.then50
  %42 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i151 = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i151, align 8
  %tobool.not.i.i.i.i152 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i152, label %if.end129, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit

_ZNK17arith_recognizers10is_to_realEPK4expr.exit: ; preds = %land.rhs.i.i149
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i154 = icmp eq i32 %44, 5
  %m_kind.i.i.i.i.i155 = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i.i.i.i155, align 4
  %cmp2.i.i.i.i.i156 = icmp eq i32 %45, 18
  %46 = select i1 %cmp.i.i.i.i.i154, i1 %cmp2.i.i.i.i.i156, i1 false
  br i1 %46, label %if.then56, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit

_ZNK17arith_recognizers9is_to_intEPK4expr.exit:   ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %47 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i166 = icmp eq i32 %47, 5
  %m_kind.i.i.i.i.i167 = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i167, align 4
  %cmp2.i.i.i.i.i168 = icmp eq i32 %48, 19
  %49 = select i1 %cmp.i.i.i.i.i166, i1 %cmp2.i.i.i.i.i168, i1 false
  br i1 %49, label %if.then56, label %if.end129

if.then56:                                        ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %m_last_error.i169 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i170 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i169, ptr noundef nonnull @.str.46)
  %exception.i171 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i171, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.else59:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_bv_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 3
  %50 = load i32, ptr %m_bv_util, align 8
  %cmp61 = icmp eq i32 %2, %50
  br i1 %cmp61, label %if.end129, label %if.else63

if.else63:                                        ; preds = %if.else59
  %m_ar_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 4
  %51 = load i32, ptr %m_ar_util, align 8
  %cmp65 = icmp eq i32 %2, %51
  br i1 %cmp65, label %if.then66, label %if.else71

if.then66:                                        ; preds = %if.else63
  %m_diff67 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  %52 = load i8, ptr %m_diff67, align 2
  %53 = and i8 %52, 1
  %tobool68.not = icmp eq i8 %53, 0
  br i1 %tobool68.not, label %if.end129, label %if.then69

if.then69:                                        ; preds = %if.then66
  %m_num_args.i.i173 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %54 = load i32, ptr %m_num_args.i.i173, align 8
  %cmp6.not.i174 = icmp eq i32 %54, 0
  br i1 %cmp6.not.i174, label %if.end129, label %for.body.i175

for.body.i175:                                    ; preds = %if.then69, %for.inc.i181
  %i.07.i176 = phi i32 [ %inc.i182, %for.inc.i181 ], [ 0, %if.then69 ]
  %call.i.i177 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i178 = getelementptr inbounds %class.decl, ptr %call.i.i177, i64 0, i32 2
  %55 = load ptr, ptr %m_info.i.i.i178, align 8
  %cmp.i.i.i179 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i179, label %for.inc.i181, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.i180

_ZNK11check_logic3imp8is_arithEP4expr.exit.i180:  ; preds = %for.body.i175
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %if.then.i184, label %for.inc.i181

if.then.i184:                                     ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit.i180
  %call.i4.i185 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  br i1 %call.i4.i185, label %for.inc.i181, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then.i184
  %m_last_error.i.i.i.i187 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i.i.i188 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i.i.i187, ptr noundef nonnull @.str.48)
  %exception.i.i.i.i189 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i.i.i189, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

for.inc.i181:                                     ; preds = %if.then.i184, %_ZNK11check_logic3imp8is_arithEP4expr.exit.i180, %for.body.i175
  %inc.i182 = add nuw i32 %i.07.i176, 1
  %exitcond.not.i183 = icmp eq i32 %inc.i182, %54
  br i1 %exitcond.not.i183, label %if.end129, label %for.body.i175, !llvm.loop !14

if.else71:                                        ; preds = %if.else63
  %cmp73 = icmp eq i32 %2, 0
  br i1 %cmp73, label %if.then74, label %if.else91

if.then74:                                        ; preds = %if.else71
  %m_diff75 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 14
  %58 = load i8, ptr %m_diff75, align 2
  %59 = and i8 %58, 1
  %tobool76.not = icmp eq i8 %59, 0
  br i1 %tobool76.not, label %if.end129, label %if.then77

if.then77:                                        ; preds = %if.then74
  %m_kind.i.i.i191 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i192 = load i32, ptr %m_kind.i.i.i191, align 4
  %bf.clear.i.i.i193 = and i32 %bf.load.i.i.i192, 65535
  %cmp.i.i194 = icmp eq i32 %bf.clear.i.i.i193, 0
  br i1 %cmp.i.i194, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %if.end129

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %if.then77
  %m_kind.i.i.i.i.i201 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i201, align 4
  switch i32 %60, label %if.end129 [
    i32 2, label %if.then80
    i32 3, label %if.then87
    i32 4, label %if.then87
  ]

if.then80:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  tail call void @_ZN11check_logic3imp20check_diff_predicateEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  br label %if.end129

if.then87:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  tail call void @_ZN11check_logic3imp15check_diff_argsEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  br label %if.end129

if.else91:                                        ; preds = %if.else71
  %61 = icmp ult i32 %2, 5
  %m_fid.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 5, i32 3
  %62 = load i32, ptr %m_fid.i, align 8
  %cmp97 = icmp eq i32 %2, %62
  %or.cond = select i1 %61, i1 true, i1 %cmp97
  br i1 %or.cond, label %if.end129, label %if.else99

if.else99:                                        ; preds = %if.else91
  %m_dt_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 6
  %call.i227 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  %cmp101 = icmp eq i32 %2, %call.i227
  br i1 %cmp101, label %land.lhs.true102, label %if.else105

land.lhs.true102:                                 ; preds = %if.else99
  %m_dt = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 9
  %63 = load i8, ptr %m_dt, align 1
  %64 = and i8 %63, 1
  %tobool103.not = icmp eq i8 %64, 0
  br i1 %tobool103.not, label %if.else105, label %if.end129

if.else105:                                       ; preds = %land.lhs.true102, %if.else99
  %m_fid.i228 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 7, i32 1
  %65 = load i32, ptr %m_fid.i228, align 8
  %cmp107 = icmp eq i32 %2, %65
  br i1 %cmp107, label %land.lhs.true108, label %if.else111

land.lhs.true108:                                 ; preds = %if.else105
  %m_logic = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 1
  %call109 = tail call noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  br i1 %call109, label %if.end129, label %if.else111

if.else111:                                       ; preds = %land.lhs.true108, %if.else105
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else111
  %cmp.i.i229 = icmp sgt i32 %2, -1
  br i1 %cmp.i.i229, label %land.lhs.true.i.i, label %invoke.cont114

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %66 = load ptr, ptr %this, align 8
  %m_names.i.i = getelementptr inbounds %class.ast_manager, ptr %66, i64 0, i32 2, i32 2
  %67 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i230 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i230, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %if.end.i.i.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi i32 [ %68, %if.end.i.i.i ], [ 0, %land.lhs.true.i.i ]
  %cmp2.i.i = icmp sgt i32 %retval.0.i.i.i, %2
  br i1 %cmp2.i.i, label %cond.true.i.i, label %invoke.cont114

cond.true.i.i:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i3.i.i = getelementptr inbounds %class.symbol, ptr %67, i64 %idxprom.i.i.i
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %cond.true.i.i, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %invoke.cont
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i3.i.i, %cond.true.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %invoke.cont ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %cond-lvalue.i.i, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZN11check_logic3imp4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %if.end129

lpad:                                             ; preds = %invoke.cont116, %invoke.cont114, %if.else111
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad119:                                          ; preds = %invoke.cont118
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad119, %lpad
  %.pn = phi { ptr, i32 } [ %70, %lpad119 ], [ %69, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  resume { ptr, i32 } %.pn

if.end129:                                        ; preds = %for.inc.i181, %for.inc.i, %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.rhs.i.i149, %if.then77, %if.then50, %if.then69, %if.then8, %_ZNK17arith_recognizers9is_to_intEPK4expr.exit, %lor.lhs.false48, %if.then66, %if.else91, %land.lhs.true102, %land.lhs.true108, %invoke.cont120, %if.then74, %if.then87, %if.then80, %if.else59, %if.end
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.78, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp4failEPKc(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %msg) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_last_error = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error, ptr noundef %msg)
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_info.i58 = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i58, align 8
  %cmp.i59 = icmp eq ptr %0, null
  br i1 %cmp.i59, label %if.then, label %_ZNK4decl13get_family_idEv.exit.lr.ph

_ZNK4decl13get_family_idEv.exit.lr.ph:            ; preds = %entry
  %m_bv_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 3
  %m_dt_util = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 6
  %m_ar_util53 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 4
  %m_arrays = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 10
  %m_bv_arrays = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 11
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.lr.ph, %for.end
  %1 = phi ptr [ %0, %_ZNK4decl13get_family_idEv.exit.lr.ph ], [ %34, %for.end ]
  %m_info.i61 = phi ptr [ %m_info.i58, %_ZNK4decl13get_family_idEv.exit.lr.ph ], [ %m_info.i, %for.end ]
  %s.tr60 = phi ptr [ %s, %_ZNK4decl13get_family_idEv.exit.lr.ph ], [ %call45, %for.end ]
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4decl13get_family_idEv.exit, %for.end, %entry
  %m_uf = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %m_uf, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end55

if.then2:                                         ; preds = %if.then
  %m_last_error.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i, ptr noundef nonnull @.str.36)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.else:                                          ; preds = %_ZNK4decl13get_family_idEv.exit
  %5 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i12 = icmp eq ptr %6, %s.tr60
  br i1 %cmp.i12, label %if.end55, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.else
  %cmp6.i.i.i = icmp eq i32 %2, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.else18

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  switch i32 %7, label %if.else18 [
    i32 1, label %if.then7
    i32 0, label %if.then14
  ]

if.then7:                                         ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %m_ints = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 13
  %8 = load i8, ptr %m_ints, align 1
  %9 = and i8 %8, 1
  %tobool8.not = icmp eq i8 %9, 0
  br i1 %tobool8.not, label %if.then9, label %if.end55

if.then9:                                         ; preds = %if.then7
  %m_last_error.i13 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i13, ptr noundef nonnull @.str.37)
  %exception.i15 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i15, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.then14:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %m_reals = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 12
  %10 = load i8, ptr %m_reals, align 4
  %11 = and i8 %10, 1
  %tobool15.not = icmp eq i8 %11, 0
  br i1 %tobool15.not, label %if.then16, label %if.end55

if.then16:                                        ; preds = %if.then14
  %m_last_error.i24 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i24, ptr noundef nonnull @.str.38)
  %exception.i26 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i26, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.else18:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %call19 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef nonnull %s.tr60)
  br i1 %call19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else18
  %m_bvs = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 16
  %12 = load i8, ptr %m_bvs, align 8
  %13 = and i8 %12, 1
  %tobool21.not = icmp eq i8 %13, 0
  br i1 %tobool21.not, label %if.end55.sink.split, label %if.end55

if.else24:                                        ; preds = %if.else18
  %call.i28 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  %14 = load ptr, ptr %m_info.i61, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i30, label %if.end55, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i31:   ; preds = %if.else24
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i32 = icmp eq i32 %15, %call.i28
  br i1 %cmp6.i.i.i32, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i37

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31
  %m_kind.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i34, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i37

if.then26:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_dt = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 9
  %18 = load i8, ptr %m_dt, align 1
  %19 = and i8 %18, 1
  %tobool27.not = icmp eq i8 %19, 0
  br i1 %tobool27.not, label %if.end55.sink.split, label %if.end55

_ZNK4decl13get_family_idEv.exit.thread.i.i.i37:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %20 = load i32, ptr %m_ar_util53, align 8
  %cmp6.i.i.i38 = icmp eq i32 %15, %20
  br i1 %cmp6.i.i.i38, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end55

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i37
  %m_kind.i.i.i.i.i40 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %if.then32, label %if.end55

if.then32:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %23 = load i8, ptr %m_arrays, align 2
  %24 = and i8 %23, 1
  %tobool33.not = icmp eq i8 %24, 0
  br i1 %tobool33.not, label %if.else35, label %if.end55

if.else35:                                        ; preds = %if.then32
  %25 = load i8, ptr %m_bv_arrays, align 1
  %26 = and i8 %25, 1
  %tobool36.not = icmp eq i8 %26, 0
  br i1 %tobool36.not, label %if.end55.sink.split, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else35
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %27 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i41, label %for.body.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %29 = add i32 %28, -1
  %cmp3956.not = icmp eq i32 %29, 0
  br i1 %cmp3956.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.false.i.i, %_Z15get_array_arityPK4sort.exit
  %cond.i.i65 = phi i32 [ %29, %_Z15get_array_arityPK4sort.exit ], [ -1, %cond.false.i.i ]
  %wide.trip.count = zext i32 %cond.i.i65 to i64
  br label %for.body

for.cond:                                         ; preds = %_Z16get_array_domainPK4sortj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %30 = load ptr, ptr %m_info.i61, align 8
  %m_parameters.i.i.i43 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_parameters.i.i.i43, align 8
  %arrayidx.i.i.i.i44 = getelementptr inbounds %class.parameter, ptr %31, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i44, i64 0, i32 1
  %32 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %32, 1
  br i1 %cmp.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.44, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %33 = load ptr, ptr %arrayidx.i.i.i.i44, align 8
  %call42 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %33)
  br i1 %call42, label %for.cond, label %if.then43

if.then43:                                        ; preds = %_Z16get_array_domainPK4sortj.exit
  %m_last_error.i45 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i45, ptr noundef nonnull @.str.41)
  %exception.i47 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i47, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

for.end:                                          ; preds = %for.cond, %_Z15get_array_arityPK4sort.exit
  %call45 = tail call noundef ptr @_Z15get_array_rangePK4sort(ptr noundef nonnull %s.tr60)
  %m_info.i = getelementptr inbounds %class.decl, ptr %call45, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %34, null
  br i1 %cmp.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit

if.end55.sink.split:                              ; preds = %if.else35, %if.then26, %if.then20
  %.str.40.sink = phi ptr [ @.str.39, %if.then20 ], [ @.str.40, %if.then26 ], [ @.str.42, %if.else35 ]
  tail call void @_ZN11check_logic3imp4failEPKc(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %.str.40.sink)
  br label %if.end55

if.end55:                                         ; preds = %if.else24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i37, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %if.then32, %if.else, %if.end55.sink.split, %if.then14, %if.then26, %if.then20, %if.then7, %if.then
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %s) local_unnamed_addr #6 comdat {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge, label %cond.false.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit

cond.false.i:                                     ; preds = %entry
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge, %cond.false.i, %if.end.i.i.i
  %5 = phi ptr [ %.pre, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %1, %if.end.i.i.i ], [ null, %cond.false.i ]
  %cond.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %4, %if.end.i.i.i ], [ 4294967295, %cond.false.i ]
  %arrayidx.i.i.i4 = getelementptr inbounds %class.parameter, ptr %5, i64 %cond.i
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.44, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %7 = load ptr, ptr %arrayidx.i.i.i4, align 8
  ret ptr %7
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp15check_diff_argsEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.inc, label %_ZNK11check_logic3imp8is_arithEP4expr.exit

_ZNK11check_logic3imp8is_arithEP4expr.exit:       ; preds = %for.body
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit
  %call.i4 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %n)
  br i1 %call.i4, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_last_error.i.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i.i, ptr noundef nonnull @.str.48)
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

for.inc:                                          ; preds = %for.body, %if.then, %_ZNK11check_logic3imp8is_arithEP4expr.exit
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp20check_diff_predicateEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %n) local_unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i13 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %1 = load ptr, ptr %arrayidx.i13, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %_ZNK11check_logic3imp8is_arithEP4expr.exit

_ZNK11check_logic3imp8is_arithEP4expr.exit:       ; preds = %entry
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit
  %call4 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %0)
  br i1 %call4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %1)
  br i1 %call5, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %0)
  %spec.select = select i1 %call8, ptr %1, ptr %0
  %spec.select117 = select i1 %call8, ptr %0, ptr %1
  %call11 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %spec.select117)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  %m_last_error.i.i = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i, ptr noundef nonnull @.str.48)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.end13:                                         ; preds = %if.end7
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i14 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i14, label %land.rhs.i.i, label %if.then17

land.rhs.i.i:                                     ; preds = %if.end13
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.then17, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 7
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %10, 2
  br i1 %cmp.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.rhs.i.i, %if.end13, %lor.lhs.false, %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %m_last_error.i.i15 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i15, ptr noundef nonnull @.str.48)
  %exception.i.i17 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i17, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.end18:                                         ; preds = %lor.lhs.false
  %arrayidx.i19 = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i19, align 8
  %arrayidx.i20 = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 3, i64 1
  %12 = load ptr, ptr %arrayidx.i20, align 8
  %m_kind.i.i.i21 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i22 = load i32, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i24 = icmp eq i32 %bf.clear.i.i.i23, 0
  br i1 %cmp.i.i24, label %land.lhs.true.i, label %if.end48

land.lhs.true.i:                                  ; preds = %if.end18
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i25 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i25, align 8
  %cmp.i3.i = icmp eq ptr %14, null
  br i1 %cmp.i3.i, label %land.lhs.true24, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %land.lhs.true.i
  %15 = load i32, ptr %14, align 8
  %cmp.i = icmp eq i32 %15, -1
  br i1 %cmp.i, label %land.lhs.true24, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit

_ZNK11check_logic3imp11is_diff_varEP4expr.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %16, 4
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %17, label %land.lhs.true24, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

land.lhs.true24:                                  ; preds = %land.lhs.true.i, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit
  %m_kind.i.i.i26 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i27 = load i32, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i28 = and i32 %bf.load.i.i.i27, 65535
  %cmp.i.i29 = icmp eq i32 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i29, label %land.lhs.true.i31, label %land.rhs.i.i46

land.lhs.true.i31:                                ; preds = %land.lhs.true24
  %m_decl.i.i32 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i32, align 8
  %m_info.i.i33 = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i33, align 8
  %cmp.i3.i34 = icmp eq ptr %19, null
  br i1 %cmp.i3.i34, label %return, label %_ZNK4decl13get_family_idEv.exit.i35

_ZNK4decl13get_family_idEv.exit.i35:              ; preds = %land.lhs.true.i31
  %20 = load i32, ptr %19, align 8
  %cmp.i36 = icmp eq i32 %20, -1
  br i1 %cmp.i36, label %return, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit41

_ZNK11check_logic3imp11is_diff_varEP4expr.exit41: ; preds = %_ZNK4decl13get_family_idEv.exit.i35
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i.i40 = icmp eq i32 %21, 4
  %22 = select i1 %cmp.i.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i.i40, i1 false
  br i1 %22, label %return, label %land.rhs.i.i46

land.rhs.i.i46:                                   ; preds = %land.lhs.true24, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit41
  br i1 %cmp.i3.i, label %if.end48, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit, %land.rhs.i.i46
  %23 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i51 = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i52 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i52, align 4
  %cmp2.i.i.i.i.i53 = icmp eq i32 %24, 6
  %25 = select i1 %cmp.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i53, i1 false
  br i1 %25, label %land.lhs.true30, label %if.end48

land.lhs.true30:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_kind.i.i.i54 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i55 = load i32, ptr %m_kind.i.i.i54, align 4
  %bf.clear.i.i.i56 = and i32 %bf.load.i.i.i55, 65535
  %cmp.i.i57 = icmp eq i32 %bf.clear.i.i.i56, 0
  br i1 %cmp.i.i57, label %land.rhs.i.i58, label %if.end48

land.rhs.i.i58:                                   ; preds = %land.lhs.true30
  %m_decl.i.i.i59 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i59, align 8
  %m_info.i.i.i.i60 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i60, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i61, label %if.end48, label %_ZNK17arith_recognizers6is_addEPK4expr.exit66

_ZNK17arith_recognizers6is_addEPK4expr.exit66:    ; preds = %land.rhs.i.i58
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i63 = icmp eq i32 %28, 5
  %m_kind.i.i.i.i.i64 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i64, align 4
  %cmp2.i.i.i.i.i65 = icmp eq i32 %29, 6
  %30 = select i1 %cmp.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i65, i1 false
  br i1 %30, label %if.then33, label %if.end48

if.then33:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit66
  %m_num_args.i67 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i67, align 8
  %m_num_args.i68 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i68, align 8
  %cmp38.not = icmp eq i32 %31, %32
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then33
  %m_last_error.i.i69 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i69, ptr noundef nonnull @.str.48)
  %exception.i.i71 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i71, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.end40:                                         ; preds = %if.then33
  %cmp.i73 = icmp eq i32 %31, 0
  br i1 %cmp.i73, label %if.then46, label %if.end.i

if.end.i:                                         ; preds = %if.end40
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 0
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp37.not.i = icmp eq i32 %31, 1
  br i1 %cmp37.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %31 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end.i77, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp5.not.i = icmp eq ptr %34, %33
  br i1 %cmp5.not.i, label %for.cond.i, label %if.then46

if.end.i77:                                       ; preds = %for.cond.i
  %arrayidx.i.i78 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %35 = load ptr, ptr %arrayidx.i.i78, align 8
  br i1 %cmp37.not.i, label %return, label %for.body.preheader.i80

for.body.preheader.i80:                           ; preds = %if.end.i77
  %wide.trip.count.i81 = zext i32 %31 to i64
  br label %for.body.i82

for.cond.i87:                                     ; preds = %for.body.i82
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i81
  br i1 %exitcond.not.i89, label %return, label %for.body.i82, !llvm.loop !17

for.body.i82:                                     ; preds = %for.cond.i87, %for.body.preheader.i80
  %indvars.iv.i83 = phi i64 [ 1, %for.body.preheader.i80 ], [ %indvars.iv.next.i88, %for.cond.i87 ]
  %arrayidx.i6.i84 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 %indvars.iv.i83
  %36 = load ptr, ptr %arrayidx.i6.i84, align 8
  %cmp5.not.i85 = icmp eq ptr %36, %35
  br i1 %cmp5.not.i85, label %for.cond.i87, label %if.then46

if.then46:                                        ; preds = %for.body.i, %for.body.i82, %if.end40
  %m_last_error.i.i91 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i91, ptr noundef nonnull @.str.48)
  %exception.i.i93 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i93, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

if.end48:                                         ; preds = %land.rhs.i.i58, %land.lhs.true30, %if.end18, %land.rhs.i.i46, %_ZNK17arith_recognizers6is_addEPK4expr.exit66, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_last_error.i.i95 = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call.i.i96 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error.i.i95, ptr noundef nonnull @.str.48)
  %exception.i.i97 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception.i.i97, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable

return:                                           ; preds = %for.cond.i87, %if.end.i, %if.end.i77, %land.lhs.true.i31, %_ZNK4decl13get_family_idEv.exit.i35, %entry, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit41, %land.lhs.true, %_ZNK11check_logic3imp8is_arithEP4expr.exit
  ret void
}

declare noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) local_unnamed_addr #6 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull %s.coerce)
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.50)
  br label %if.end9

if.else5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.51)
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %if.else5
  ret ptr %target
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_last_error = getelementptr inbounds %"struct.check_logic::imp", ptr %this, i64 0, i32 19
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_last_error, ptr noundef nonnull align 8 dereferenceable(32) %msg) #15
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr null) #18
  unreachable
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %t) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i3.i = icmp eq ptr %1, null
  br i1 %cmp.i3.i, label %return, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %land.lhs.true.i
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %return, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit

_ZNK11check_logic3imp11is_diff_varEP4expr.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit
  %call2 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull %t)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bf.load.i.i.i6 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end4
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %while.body.i.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %10 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i18 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i19, align 4
  %cmp2.i.i.i.i.i20 = icmp eq i32 %11, 7
  %12 = select i1 %cmp.i.i.i.i.i18, i1 %cmp2.i.i.i.i.i20, i1 false
  br i1 %12, label %while.body.i.preheader, label %return

while.body.i.preheader:                           ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %t.addr.0.i = phi ptr [ %non_numeral.1.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %t, %while.body.i.preheader ]
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t.addr.0.i, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp32.not.i = icmp eq i32 %13, 0
  br i1 %cmp32.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %non_numeral.033.i = phi ptr [ null, %for.body.preheader.i ], [ %non_numeral.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t.addr.0.i, i64 0, i32 3, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %14)
  br i1 %call3.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp4.not.i = icmp eq ptr %non_numeral.033.i, null
  br i1 %cmp4.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %non_numeral.1.i = phi ptr [ %non_numeral.033.i, %for.body.i ], [ %14, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i
  %cmp7.i = icmp eq ptr %non_numeral.1.i, null
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %for.end.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %non_numeral.1.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end9.i
  %m_decl.i.i.i22 = getelementptr inbounds %class.app, ptr %non_numeral.1.i, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %16, null
  br i1 %cmp.i3.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %land.lhs.true.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i23 = icmp eq i32 %17, -1
  br i1 %cmp.i.i23, label %return, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i

_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %18, 4
  %19 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %19, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %17, 5
  %20 = and i32 %18, -2
  %21 = icmp eq i32 %20, 6
  %or.cond = select i1 %cmp.i.i.i.i.i.i24, i1 %21, i1 false
  br i1 %or.cond, label %while.body.i, label %return, !llvm.loop !19

return:                                           ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.i.i, %land.lhs.true.i.i, %if.end9.i, %for.end.i, %while.body.i, %if.end.i, %land.rhs.i.i, %if.end4, %land.lhs.true.i, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK17arith_recognizers6is_subEPK4expr.exit, %if.end, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit
  %retval.0 = phi i1 [ true, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit ], [ true, %if.end ], [ false, %_ZNK17arith_recognizers6is_subEPK4expr.exit ], [ true, %_ZNK4decl13get_family_idEv.exit.i ], [ true, %land.lhs.true.i ], [ false, %if.end4 ], [ false, %land.rhs.i.i ], [ false, %if.end.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %if.end9.i ], [ true, %land.lhs.true.i.i ], [ true, %_ZNK4decl13get_family_idEv.exit.i.i ], [ true, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i ], [ true, %for.end.i ], [ true, %while.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %t) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.pre, %if.then ], [ %bf.load.i.i.i, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %t.addr.0 = phi ptr [ %5, %if.then ], [ %t, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit ], [ %t, %entry ], [ %t, %land.rhs.i.i ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 8
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i5.phi.trans.insert.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i6.pre.i = load i32, ptr %m_kind.i.i.i5.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %land.rhs.i.i.i, %if.end
  %bf.load.i.i.i6.i = phi i32 [ %bf.load.i.i.i6.pre.i, %if.then.i ], [ %bf.load.i.i.i.i, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %if.end ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ]
  %t.addr.0.i = phi ptr [ %11, %if.then.i ], [ %t.addr.0, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ %t.addr.0, %if.end ], [ %t.addr.0, %land.rhs.i.i.i ]
  %bf.clear.i.i.i7.i = and i32 %bf.load.i.i.i6.i, 65535
  %cmp.i.i8.i = icmp eq i32 %bf.clear.i.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %land.rhs.i.i9.i, label %if.end9.i

land.rhs.i.i9.i:                                  ; preds = %if.end.i
  %m_decl.i.i.i10.i = getelementptr inbounds %class.app, ptr %t.addr.0.i, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i10.i, align 8
  %m_info.i.i.i.i11.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i11.i, align 8
  %tobool.not.i.i.i.i12.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i12.i, label %if.end9.i, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %land.rhs.i.i9.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i14.i = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i15.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i15.i, align 4
  %cmp2.i.i.i.i.i16.i = icmp eq i32 %15, 18
  %16 = select i1 %cmp.i.i.i.i.i14.i, i1 %cmp2.i.i.i.i.i16.i, i1 false
  br i1 %16, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %arrayidx.i17.i = getelementptr inbounds %class.app, ptr %t.addr.0.i, i64 0, i32 3, i64 0
  %17 = load ptr, ptr %arrayidx.i17.i, align 8
  %m_kind.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i.pre.i = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %land.rhs.i.i9.i, %if.end.i
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.pre.i, %if.then6.i ], [ %bf.load.i.i.i6.i, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i ], [ %bf.load.i.i.i6.i, %if.end.i ], [ %bf.load.i.i.i6.i, %land.rhs.i.i9.i ]
  %t.addr.1.i = phi ptr [ %17, %if.then6.i ], [ %t.addr.0.i, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i ], [ %t.addr.0.i, %if.end.i ], [ %t.addr.0.i, %land.rhs.i.i9.i ]
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i6, label %if.end6

land.rhs.i.i.i.i6:                                ; preds = %if.end9.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %t.addr.1.i, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end6, label %_ZN11check_logic3imp6is_intEP4expr.exit

_ZN11check_logic3imp6is_intEP4expr.exit:          ; preds = %land.rhs.i.i.i.i6
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %return, label %if.end6

if.end6:                                          ; preds = %land.rhs.i.i.i.i6, %if.end9.i, %_ZN11check_logic3imp6is_intEP4expr.exit
  br i1 %cmp.i.i.i, label %land.rhs.i.i11, label %if.end17

land.rhs.i.i11:                                   ; preds = %if.end6
  %m_decl.i.i.i12 = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i12, align 8
  %m_info.i.i.i.i13 = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i13, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i14, label %if.end17, label %_ZNK17arith_recognizers6is_divEPK4expr.exit

_ZNK17arith_recognizers6is_divEPK4expr.exit:      ; preds = %land.rhs.i.i11
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %25, 5
  %m_kind.i.i.i.i.i17 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i17, align 4
  %cmp2.i.i.i.i.i18 = icmp eq i32 %26, 10
  %27 = select i1 %cmp.i.i.i.i.i16, i1 %cmp2.i.i.i.i.i18, i1 false
  br i1 %27, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit
  %arrayidx.i19 = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 3, i64 0
  %28 = load ptr, ptr %arrayidx.i19, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i21 = load i32, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i32 %bf.load.i.i.i.i21, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i54, label %if.end.i24

land.rhs.i.i.i54:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i55 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i.i55, align 8
  %m_info.i.i.i.i.i56 = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i.i56, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i57, label %if.end.i24, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i58

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i58: ; preds = %land.rhs.i.i.i54
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %31, 5
  %m_kind.i.i.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i60, align 4
  %cmp2.i.i.i.i.i.i61 = icmp eq i32 %32, 8
  %33 = select i1 %cmp.i.i.i.i.i.i59, i1 %cmp2.i.i.i.i.i.i61, i1 false
  br i1 %33, label %if.then.i62, label %if.end.i24

if.then.i62:                                      ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i58
  %arrayidx.i.i63 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 3, i64 0
  %34 = load ptr, ptr %arrayidx.i.i63, align 8
  %m_kind.i.i.i5.phi.trans.insert.i64 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i.i6.pre.i65 = load i32, ptr %m_kind.i.i.i5.phi.trans.insert.i64, align 4
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i62, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i58, %land.rhs.i.i.i54, %land.lhs.true
  %bf.load.i.i.i6.i25 = phi i32 [ %bf.load.i.i.i6.pre.i65, %if.then.i62 ], [ %bf.load.i.i.i.i21, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i58 ], [ %bf.load.i.i.i.i21, %land.lhs.true ], [ %bf.load.i.i.i.i21, %land.rhs.i.i.i54 ]
  %t.addr.0.i26 = phi ptr [ %34, %if.then.i62 ], [ %28, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i58 ], [ %28, %land.lhs.true ], [ %28, %land.rhs.i.i.i54 ]
  %bf.clear.i.i.i7.i27 = and i32 %bf.load.i.i.i6.i25, 65535
  %cmp.i.i8.i28 = icmp eq i32 %bf.clear.i.i.i7.i27, 0
  br i1 %cmp.i.i8.i28, label %land.rhs.i.i9.i42, label %if.end9.i29

land.rhs.i.i9.i42:                                ; preds = %if.end.i24
  %m_decl.i.i.i10.i43 = getelementptr inbounds %class.app, ptr %t.addr.0.i26, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i10.i43, align 8
  %m_info.i.i.i.i11.i44 = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i.i11.i44, align 8
  %tobool.not.i.i.i.i12.i45 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i12.i45, label %if.end9.i29, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i46

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i46: ; preds = %land.rhs.i.i9.i42
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i14.i47 = icmp eq i32 %37, 5
  %m_kind.i.i.i.i.i15.i48 = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i15.i48, align 4
  %cmp2.i.i.i.i.i16.i49 = icmp eq i32 %38, 18
  %39 = select i1 %cmp.i.i.i.i.i14.i47, i1 %cmp2.i.i.i.i.i16.i49, i1 false
  br i1 %39, label %if.then6.i50, label %if.end9.i29

if.then6.i50:                                     ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i46
  %arrayidx.i17.i51 = getelementptr inbounds %class.app, ptr %t.addr.0.i26, i64 0, i32 3, i64 0
  %40 = load ptr, ptr %arrayidx.i17.i51, align 8
  %m_kind.i.i.i.i.phi.trans.insert.i52 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i.pre.i53 = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert.i52, align 4
  br label %if.end9.i29

if.end9.i29:                                      ; preds = %if.then6.i50, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i46, %land.rhs.i.i9.i42, %if.end.i24
  %bf.load.i.i.i.i.i30 = phi i32 [ %bf.load.i.i.i.i.pre.i53, %if.then6.i50 ], [ %bf.load.i.i.i6.i25, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i46 ], [ %bf.load.i.i.i6.i25, %if.end.i24 ], [ %bf.load.i.i.i6.i25, %land.rhs.i.i9.i42 ]
  %t.addr.1.i31 = phi ptr [ %40, %if.then6.i50 ], [ %t.addr.0.i26, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i46 ], [ %t.addr.0.i26, %if.end.i24 ], [ %t.addr.0.i26, %land.rhs.i.i9.i42 ]
  %bf.clear.i.i.i.i.i32 = and i32 %bf.load.i.i.i.i.i30, 65535
  %cmp.i.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i.i.i34, label %if.end17

land.rhs.i.i.i.i34:                               ; preds = %if.end9.i29
  %m_decl.i.i.i.i.i35 = getelementptr inbounds %class.app, ptr %t.addr.1.i31, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i.i.i.i.i35, align 8
  %m_info.i.i.i.i.i.i36 = getelementptr inbounds %class.decl, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_info.i.i.i.i.i.i36, align 8
  %tobool.not.i.i.i.i.i.i37 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i37, label %if.end17, label %_ZN11check_logic3imp6is_intEP4expr.exit66

_ZN11check_logic3imp6is_intEP4expr.exit66:        ; preds = %land.rhs.i.i.i.i34
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i.i39 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i.i.i40 = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i.i.i41 = icmp eq i32 %44, 0
  %45 = select i1 %cmp.i.i.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i.i.i41, i1 false
  br i1 %45, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %_ZN11check_logic3imp6is_intEP4expr.exit66
  %arrayidx.i67 = getelementptr inbounds %class.app, ptr %t.addr.0, i64 0, i32 3, i64 1
  %46 = load ptr, ptr %arrayidx.i67, align 8
  %m_kind.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i69 = load i32, ptr %m_kind.i.i.i.i68, align 4
  %bf.clear.i.i.i.i70 = and i32 %bf.load.i.i.i.i69, 65535
  %cmp.i.i.i71 = icmp eq i32 %bf.clear.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %land.rhs.i.i.i102, label %if.end.i72

land.rhs.i.i.i102:                                ; preds = %land.lhs.true12
  %m_decl.i.i.i.i103 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i.i.i.i103, align 8
  %m_info.i.i.i.i.i104 = getelementptr inbounds %class.decl, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_info.i.i.i.i.i104, align 8
  %tobool.not.i.i.i.i.i105 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i105, label %if.end.i72, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i106

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i106: ; preds = %land.rhs.i.i.i102
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %49, 5
  %m_kind.i.i.i.i.i.i108 = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i108, align 4
  %cmp2.i.i.i.i.i.i109 = icmp eq i32 %50, 8
  %51 = select i1 %cmp.i.i.i.i.i.i107, i1 %cmp2.i.i.i.i.i.i109, i1 false
  br i1 %51, label %if.then.i110, label %if.end.i72

if.then.i110:                                     ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i106
  %arrayidx.i.i111 = getelementptr inbounds %class.app, ptr %46, i64 0, i32 3, i64 0
  %52 = load ptr, ptr %arrayidx.i.i111, align 8
  %m_kind.i.i.i5.phi.trans.insert.i112 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 1
  %bf.load.i.i.i6.pre.i113 = load i32, ptr %m_kind.i.i.i5.phi.trans.insert.i112, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %if.then.i110, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i106, %land.rhs.i.i.i102, %land.lhs.true12
  %bf.load.i.i.i6.i73 = phi i32 [ %bf.load.i.i.i6.pre.i113, %if.then.i110 ], [ %bf.load.i.i.i.i69, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i106 ], [ %bf.load.i.i.i.i69, %land.lhs.true12 ], [ %bf.load.i.i.i.i69, %land.rhs.i.i.i102 ]
  %t.addr.0.i74 = phi ptr [ %52, %if.then.i110 ], [ %46, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i106 ], [ %46, %land.lhs.true12 ], [ %46, %land.rhs.i.i.i102 ]
  %bf.clear.i.i.i7.i75 = and i32 %bf.load.i.i.i6.i73, 65535
  %cmp.i.i8.i76 = icmp eq i32 %bf.clear.i.i.i7.i75, 0
  br i1 %cmp.i.i8.i76, label %land.rhs.i.i9.i90, label %if.end9.i77

land.rhs.i.i9.i90:                                ; preds = %if.end.i72
  %m_decl.i.i.i10.i91 = getelementptr inbounds %class.app, ptr %t.addr.0.i74, i64 0, i32 1
  %53 = load ptr, ptr %m_decl.i.i.i10.i91, align 8
  %m_info.i.i.i.i11.i92 = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i.i.i11.i92, align 8
  %tobool.not.i.i.i.i12.i93 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i12.i93, label %if.end9.i77, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i94

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i94: ; preds = %land.rhs.i.i9.i90
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i14.i95 = icmp eq i32 %55, 5
  %m_kind.i.i.i.i.i15.i96 = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %m_kind.i.i.i.i.i15.i96, align 4
  %cmp2.i.i.i.i.i16.i97 = icmp eq i32 %56, 18
  %57 = select i1 %cmp.i.i.i.i.i14.i95, i1 %cmp2.i.i.i.i.i16.i97, i1 false
  br i1 %57, label %if.then6.i98, label %if.end9.i77

if.then6.i98:                                     ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i94
  %arrayidx.i17.i99 = getelementptr inbounds %class.app, ptr %t.addr.0.i74, i64 0, i32 3, i64 0
  %58 = load ptr, ptr %arrayidx.i17.i99, align 8
  %m_kind.i.i.i.i.phi.trans.insert.i100 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 1
  %bf.load.i.i.i.i.pre.i101 = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert.i100, align 4
  br label %if.end9.i77

if.end9.i77:                                      ; preds = %if.then6.i98, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i94, %land.rhs.i.i9.i90, %if.end.i72
  %bf.load.i.i.i.i.i78 = phi i32 [ %bf.load.i.i.i.i.pre.i101, %if.then6.i98 ], [ %bf.load.i.i.i6.i73, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i94 ], [ %bf.load.i.i.i6.i73, %if.end.i72 ], [ %bf.load.i.i.i6.i73, %land.rhs.i.i9.i90 ]
  %t.addr.1.i79 = phi ptr [ %58, %if.then6.i98 ], [ %t.addr.0.i74, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i94 ], [ %t.addr.0.i74, %if.end.i72 ], [ %t.addr.0.i74, %land.rhs.i.i9.i90 ]
  %bf.clear.i.i.i.i.i80 = and i32 %bf.load.i.i.i.i.i78, 65535
  %cmp.i.i.i.i81 = icmp eq i32 %bf.clear.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i81, label %land.rhs.i.i.i.i82, label %if.end17

land.rhs.i.i.i.i82:                               ; preds = %if.end9.i77
  %m_decl.i.i.i.i.i83 = getelementptr inbounds %class.app, ptr %t.addr.1.i79, i64 0, i32 1
  %59 = load ptr, ptr %m_decl.i.i.i.i.i83, align 8
  %m_info.i.i.i.i.i.i84 = getelementptr inbounds %class.decl, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_info.i.i.i.i.i.i84, align 8
  %tobool.not.i.i.i.i.i.i85 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i85, label %if.end17, label %_ZN11check_logic3imp6is_intEP4expr.exit114

_ZN11check_logic3imp6is_intEP4expr.exit114:       ; preds = %land.rhs.i.i.i.i82
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i.i87 = icmp eq i32 %61, 5
  %m_kind.i.i.i.i.i.i.i88 = getelementptr inbounds %class.decl_info, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i.i88, align 4
  %cmp2.i.i.i.i.i.i.i89 = icmp eq i32 %62, 0
  %63 = select i1 %cmp.i.i.i.i.i.i.i87, i1 %cmp2.i.i.i.i.i.i.i89, i1 false
  br i1 %63, label %return, label %if.end17

if.end17:                                         ; preds = %land.rhs.i.i.i.i82, %if.end9.i77, %land.rhs.i.i.i.i34, %if.end9.i29, %land.rhs.i.i11, %if.end6, %_ZN11check_logic3imp6is_intEP4expr.exit114, %_ZN11check_logic3imp6is_intEP4expr.exit66, %_ZNK17arith_recognizers6is_divEPK4expr.exit
  br label %return

return:                                           ; preds = %_ZN11check_logic3imp6is_intEP4expr.exit114, %_ZN11check_logic3imp6is_intEP4expr.exit, %if.end17
  %retval.0 = phi i1 [ false, %if.end17 ], [ true, %_ZN11check_logic3imp6is_intEP4expr.exit ], [ true, %_ZN11check_logic3imp6is_intEP4expr.exit114 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_logic.cpp() #13 section ".text.startup" {
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
