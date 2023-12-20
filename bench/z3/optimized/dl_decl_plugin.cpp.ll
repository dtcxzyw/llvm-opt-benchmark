; ModuleID = 'bench/z3/original/dl_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/dl_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.datalog::dl_decl_plugin" = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.symbol = type { ptr }
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
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.sort_size = type { i32, i64 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.44 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.44 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var = type { %class.expr, i32, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.45, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.45 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.arith_util = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.46, %class.obj_map.51, %class.obj_map.56, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.61, %class.obj_map.61, %class.obj_map.61, %class.ref_vector, %class.ref_vector_core.68, %class.ptr_vector.71, i32, %class.ptr_vector.40 }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.66 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ref_vector_core.68 = type { %class.ptr_vector.69 }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN7datalog14dl_decl_pluginD2Ev = comdat any

$_ZN7datalog14dl_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN7datalog14dl_decl_plugin8mk_freshEv = comdat any

$_ZNK7datalog14dl_decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14dl_decl_pluginE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN7datalog14dl_decl_pluginE, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN7datalog14dl_decl_pluginD2Ev, ptr @_ZN7datalog14dl_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN7datalog14dl_decl_plugin8mk_freshEv, ptr @_ZN7datalog14dl_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN7datalog14dl_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK7datalog14dl_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN7datalog14dl_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN7datalog14dl_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"is_empty\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"widen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"negation_filter\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c", value is not within bound \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"unexpected number of arguments\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unexpected number of parameters\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"expecting sort parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"expecting two parameters\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"expecting symbol\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"expecting rational\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/dl_decl_plugin.cpp\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"expected relation sort\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"expected sort parameter\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"expected finite sort\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"wrong arity supplied to relational access\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Domain: \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"sort mismatch for relational access\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"expecting integer parameter\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"arguments to projection should be increasing\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"sort mismatch for arguments to union\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"ast expression expected to filter\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"filter predicate should be of Boolean type\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"illegal index\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"sort mismatch in filter\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"quantifiers are not allowed in filter expressions\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"unexpected filter expression kind\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"expected integer parameter\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"expecting an even number of parameters to join\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"encountered non-integer parameter\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"sort mismatch in join\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"expecting an even number of parameters to negation filter\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"first parameter should be a rational\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"second parameter should be a finite domain sort\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"expecting finite domain sort\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"expecting two identical finite domain sorts\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"operator not recognized\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"value is out of bounds\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"sort '\00", align 1
@.str.61 = private unnamed_addr constant [113 x i8] c"' is not recognized as a sort that contains numeric values.\0AUse Bool, BitVec, Int, Real, or a Finite domain sort\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Domain size of sort '\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"' may not be 0\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14dl_decl_pluginE = hidden constant [27 x i8] c"N7datalog14dl_decl_pluginE\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTIN7datalog14dl_decl_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14dl_decl_pluginE, ptr @_ZTI11decl_plugin }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_decl_plugin.cpp, ptr null }]

@_ZN7datalog14dl_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14dl_decl_pluginC2Ev
@_ZN7datalog12dl_decl_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog12dl_decl_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14dl_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN7datalog14dl_decl_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_store_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_store_sym, ptr noundef nonnull @.str)
  %m_empty_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_empty_sym, ptr noundef nonnull @.str.1)
  %m_is_empty_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty_sym, ptr noundef nonnull @.str.2)
  %m_join_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_join_sym, ptr noundef nonnull @.str.3)
  %m_union_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_union_sym, ptr noundef nonnull @.str.4)
  %m_widen_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 6
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_widen_sym, ptr noundef nonnull @.str.5)
  %m_project_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 7
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_project_sym, ptr noundef nonnull @.str.6)
  %m_filter_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_filter_sym, ptr noundef nonnull @.str.7)
  %m_negation_filter_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 9
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_negation_filter_sym, ptr noundef nonnull @.str.8)
  %m_rename_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 10
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rename_sym, ptr noundef nonnull @.str.9)
  %m_complement_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 11
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_complement_sym, ptr noundef nonnull @.str.10)
  %m_select_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 12
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_select_sym, ptr noundef nonnull @.str.11)
  %m_clone_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 13
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_clone_sym, ptr noundef nonnull @.str.12)
  %m_num_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 14
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_num_sym, ptr noundef nonnull @.str.13)
  %m_lt_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 15
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_lt_sym, ptr noundef nonnull @.str.14)
  %m_le_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 16
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_le_sym, ptr noundef nonnull @.str.15)
  %m_rule_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 17
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rule_sym, ptr noundef nonnull @.str.16)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %msg, i32 noundef %low, i32 noundef %up, i32 noundef %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp ugt i32 %low, %val
  %cmp2.not = icmp ugt i32 %val, %up
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  ret i1 true

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.17)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %low)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.18)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %val)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %up)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  unreachable

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %low, i32 noundef %up, i32 noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef %low, i32 noundef %up, i32 noundef %val)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %low, i32 noundef %up, i32 noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef %low, i32 noundef %up, i32 noundef %val)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin16mk_relation_sortEjPK9parameter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %info = alloca %class.sort_info, align 8
  %ref.tmp44 = alloca %class.symbol, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %r, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp63.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp63.not, label %land.lhs.true, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %m_kind.i.i.i23 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i26 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i27 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i28 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %1 = zext i32 %num_parameters to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.parameter, ptr %parameters, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %invoke.cont6, label %if.then

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i14, label %invoke.cont15, label %if.then

if.then:                                          ; preds = %invoke.cont6, %invoke.cont
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.21) #17
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then
  unreachable

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %land.rhs.i.i, %if.then31, %if.end41
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont6
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i22 = icmp eq i32 %6, 0
  br i1 %cmp.i22, label %if.then19, label %if.end41

if.then19:                                        ; preds = %invoke.cont15
  %m_size.i = getelementptr inbounds %class.sort_info, ptr %5, i64 0, i32 1, i32 1
  %7 = load i64, ptr %m_size.i, align 8
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i24 = load i8, ptr %m_kind.i.i.i23, align 4
  %bf.clear3.i.i.i25 = and i8 %bf.load.i.i.i24, -4
  store i8 %bf.clear3.i.i.i25, ptr %m_kind.i.i.i23, align 4
  store ptr null, ptr %m_ptr.i.i.i26, align 8
  store i32 1, ptr %m_den.i.i27, align 8
  %bf.load.i2.i.i29 = load i8, ptr %m_kind.i1.i.i28, align 4
  %bf.clear3.i3.i.i30 = and i8 %bf.load.i2.i.i29, -4
  store i8 %bf.clear3.i3.i.i30, ptr %m_kind.i1.i.i28, align 4
  store ptr null, ptr %m_ptr.i4.i.i31, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %7, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then19
  %conv.i.i.i.i = trunc i64 %7 to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i25, ptr %m_kind.i.i.i23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then19
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %m_den.i.i27, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %10 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont22
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i28, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc34 unwind label %lpad23

.noexc34:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc35 unwind label %lpad23

.noexc35:                                         ; preds = %.noexc34
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont22
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %.noexc35, %if.else.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

lpad23:                                           ; preds = %if.else.i.i, %.noexc34, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

for.inc:                                          ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %1
  br i1 %cmp, label %invoke.cont, label %for.end.land.lhs.true_crit_edge, !llvm.loop !4

for.end.land.lhs.true_crit_edge:                  ; preds = %for.inc
  %.pre = load i32, ptr %m_den.i.i, align 8
  %16 = icmp eq i32 %.pre, 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end.land.lhs.true_crit_edge, %entry
  %cmp.i.i.i.i.i44 = phi i1 [ %16, %for.end.land.lhs.true_crit_edge ], [ true, %entry ]
  %bf.load.i.i.i.i.i.i41 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i42 = and i8 %bf.load.i.i.i.i.i.i41, 1
  %cmp.i.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i.i42, 0
  %17 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp.i.i.i.i.i44, i1 false
  br i1 %17, label %land.rhs.i.i, label %if.end41

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i45 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i45, label %if.then31, label %if.end41

if.then31:                                        ; preds = %invoke.cont29
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i47 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %if.end41 unwind label %lpad.loopexit.split-lp

if.end41:                                         ; preds = %invoke.cont15, %if.then31, %land.lhs.true, %invoke.cont29
  %sz.sroa.456.0 = phi i64 [ 0, %invoke.cont29 ], [ 0, %land.lhs.true ], [ %call.i.i.i47, %if.then31 ], [ 0, %invoke.cont15 ]
  %sz.sroa.0.0 = phi i32 [ 1, %invoke.cont29 ], [ 1, %land.lhs.true ], [ 0, %if.then31 ], [ 1, %invoke.cont15 ]
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %20 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %info, i32 noundef %20, i32 noundef 0, i32 noundef %num_parameters, ptr noundef %parameters, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.end41
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %info, i64 0, i32 1
  store i32 %sz.sroa.0.0, ptr %m_num_elements.i, align 8
  %sz.sroa.456.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %info, i64 0, i32 1, i32 1
  store i64 %sz.sroa.456.0, ptr %sz.sroa.456.0.m_num_elements.i.sroa_idx, align 8
  %m_manager43 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_manager43, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull @.str.22)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %22 = load i32, ptr %info, align 8
  %cmp.i49 = icmp eq i32 %22, -1
  br i1 %cmp.i49, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont46
  %call.i.i50 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 0, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad45

if.else.i:                                        ; preds = %invoke.cont46
  %call3.i51 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull %info)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i50, %if.then.i ], [ %call3.i51, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %23 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont47
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont47, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i53 unwind label %terminate.lpad.i52

.noexc.i53:                                       ; preds = %_ZN9sort_infoD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit55 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %.noexc.i53, %_ZN9sort_infoD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i53
  ret ptr %retval.0.i

lpad45:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %info) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad45, %lpad23
  %.pn = phi { ptr, i32 } [ %15, %lpad23 ], [ %31, %lpad45 ], [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin14mk_finite_sortEjPK9parameter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %num_params, ptr noundef %params) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %class.sort_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %cmp.not = icmp eq i32 %num_params, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.23) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %1, 2
  br i1 %cmp.i, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.24) #17
  unreachable

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr inbounds %class.parameter, ptr %params, i64 1
  %_M_index.i.i.i7 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i7, align 8
  %cmp.i8 = icmp eq i8 %3, 4
  br i1 %cmp.i8, label %_ZNK9parameter12get_rationalEv.exit, label %if.then10

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.end4
  %4 = load ptr, ptr %arrayidx5, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %4, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %4, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %6, label %_ZNK8rational9is_uint64Ev.exit, label %if.then10

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %_ZNK9parameter12get_rationalEv.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call.i.i.i, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZNK9parameter12get_rationalEv.exit, %_ZNK8rational9is_uint64Ev.exit, %if.end4
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager11, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.25) #17
  unreachable

if.end12:                                         ; preds = %_ZNK8rational9is_uint64Ev.exit
  %9 = load i8, ptr %_M_index.i.i.i7, align 8
  %cmp.not.i.i.i10 = icmp eq i8 %9, 4
  br i1 %cmp.not.i.i.i10, label %_ZNK9parameter12get_rationalEv.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end12
  %exception.i.i.i.i.i12 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i12, align 8
  %_M_reason.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i12, i64 0, i32 1
  store ptr @.str.65, ptr %_M_reason.i.i.i.i.i.i13, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZNK9parameter12get_rationalEv.exit14:            ; preds = %if.end12
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i15 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_family_id, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %info, i32 noundef %12, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %params, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %info, i64 0, i32 1
  store i32 0, ptr %m_num_elements.i, align 8
  %sz.sroa.224.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %info, i64 0, i32 1, i32 1
  store i64 %call.i.i.i15, ptr %sz.sroa.224.0.m_num_elements.i.sroa_idx, align 8
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager17, align 8
  %14 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i.i17 = icmp eq i8 %14, 2
  br i1 %cmp.not.i.i.i17, label %invoke.cont, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit14
  %exception.i.i.i.i.i19 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i19, align 8
  %_M_reason.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i19, i64 0, i32 1
  store ptr @.str.65, ptr %_M_reason.i.i.i.i.i.i20, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i18
  unreachable

invoke.cont:                                      ; preds = %_ZNK9parameter12get_rationalEv.exit14
  %retval.sroa.0.0.copyload.i = load ptr, ptr %params, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %15 = load i32, ptr %info, align 8
  %cmp.i21 = icmp eq i32 %15, -1
  br i1 %cmp.i21, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i.i22 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont
  %call3.i23 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %info)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i22, %if.then.i ], [ %call3.i23, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont20
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont20, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.then.i.i.i18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %info) #18
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %class.sort_info, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %info, i32 noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %info, i64 0, i32 1
  store i32 2, ptr %m_num_elements.i, align 8
  %sz.sroa.23.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %info, i64 0, i32 1, i32 1
  store i64 0, ptr %sz.sroa.23.0.m_num_elements.i.sroa_idx, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_rule_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %info, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i1 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_rule_sym, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call3.i2 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_rule_sym, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i1, %if.then.i ], [ %call3.i2, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %info) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #3 align 2 {
entry:
  switch i32 %k, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZN7datalog14dl_decl_plugin16mk_relation_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters)
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin14mk_finite_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters)
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 131, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.ptr_vector.40, align 8
  store ptr null, ptr %sorts, align 8
  %call = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  ret i1 true

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %r, ptr noundef nonnull align 8 dereferenceable(8) %sorts) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %cond.false.i, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.28) #17
  unreachable

cond.false.i:                                     ; preds = %_Z10is_sort_ofPK4sortii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i7, label %for.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp23.not = icmp eq i32 %6, 0
  br i1 %cmp23.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit ]
  %7 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i9 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i9, align 8
  %arrayidx.i.i.i10 = getelementptr inbounds %class.parameter, ptr %8, i64 %indvars.iv
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i10, i64 0, i32 1
  %9 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i11 = icmp eq i8 %9, 1
  br i1 %cmp.i11, label %_ZNK9parameter7get_astEv.exit, label %if.then7

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body
  %10 = load ptr, ptr %arrayidx.i.i.i10, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i12, label %_ZNK9parameter7get_astEv.exit18, label %if.then7

if.then7:                                         ; preds = %_ZNK9parameter7get_astEv.exit, %for.body
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_manager8, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull @.str.29) #17
  unreachable

_ZNK9parameter7get_astEv.exit18:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %12 = load ptr, ptr %sorts, align 8
  %cmp.i19 = icmp eq ptr %12, null
  br i1 %cmp.i19, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK9parameter7get_astEv.exit18
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK9parameter7get_astEv.exit18
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
  %.pre.i = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %10, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %sorts, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %cond.false.i, %_ZNK4decl18get_num_parametersEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_fin_sortEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 1
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.30) #17
  unreachable

if.end:                                           ; preds = %_Z10is_sort_ofPK4sortii.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin15mk_store_selectEijPKP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %k, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sym = alloca %class.symbol, align 8
  %sorts = alloca %class.ptr_vector.40, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp41 = alloca %struct.mk_pp, align 8
  %ref.tmp50 = alloca %struct.mk_pp, align 8
  %ref.tmp66 = alloca %struct.mk_pp, align 8
  %ref.tmp74 = alloca %struct.mk_pp, align 8
  %ref.tmp83 = alloca %struct.mk_pp, align 8
  %info = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %k, 0
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_store_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 1
  %m_select_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 12
  %m_store_sym.val = load i64, ptr %m_store_sym, align 8
  %m_select_sym.val = load i64, ptr %m_select_sym, align 8
  %1 = select i1 %cmp, i64 %m_store_sym.val, i64 %m_select_sym.val
  store i64 %1, ptr %sym, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %spec.select = select i1 %cmp, ptr %domain, ptr %m_bool_sort.i
  %r.0 = load ptr, ptr %spec.select, align 8
  store ptr null, ptr %sorts, align 8
  %call3 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r.0, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.end97.invoke, %invoke.cont64, %invoke.cont32, %for.end, %invoke.cont62, %if.else, %invoke.cont58, %invoke.cont30, %invoke.cont29, %if.then28, %if.then25, %if.then21, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.end5:                                          ; preds = %entry
  %3 = load ptr, ptr %sorts, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.end5
  %cmp8.not = icmp eq i32 %arity, 1
  br i1 %cmp8.not, label %for.end, label %if.end97.invoke

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %if.end5
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %add64 = add i32 %4, 1
  %cmp8.not65 = icmp eq i32 %add64, %arity
  br i1 %cmp8.not65, label %for.cond.preheader.split, label %if.end97.invoke

for.cond.preheader.split:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %arrayidx.i34 = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i34, align 4
  %wide.trip.count = zext i32 %5 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader.split, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader.split ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx19, align 8
  %cmp20.not = icmp eq ptr %6, %7
  br i1 %cmp20.not, label %for.cond, label %if.then21, !llvm.loop !8

if.then21:                                        ; preds = %for.body
  %arrayidx19.le = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv.next
  %call23 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then25 unwind label %lpad

if.then25:                                        ; preds = %if.then21
  %call27 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  br i1 %call27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.32)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %8 = load ptr, ptr %domain, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.33)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %9 = load ptr, ptr %sorts, align 8
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i39, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad36

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.33)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %11 = load ptr, ptr %arrayidx19.le, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont48
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.33)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp50, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %m_empty.i.i42 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp41, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i42) #18
  %m_empty.i.i43 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i43) #18
  invoke void @_Z14verbose_unlockv()
          to label %if.end97.invoke unwind label %lpad

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i44 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp50, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i44) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad45
  %.pn27 = phi { ptr, i32 } [ %14, %lpad55 ], [ %13, %lpad45 ]
  %m_empty.i.i45 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp41, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i45) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad36
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup ], [ %12, %lpad36 ]
  %m_empty.i.i46 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i46) #18
  br label %ehcleanup106

if.else:                                          ; preds = %invoke.cont26
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.else
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.32)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %15 = load ptr, ptr %domain, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.33)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %16 = load ptr, ptr %sorts, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i49, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad69

invoke.cont77:                                    ; preds = %invoke.cont72
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.33)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %18 = load ptr, ptr %arrayidx19.le, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %invoke.cont81
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp83)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.33)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %m_empty.i.i52 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp83, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i52) #18
  %m_empty.i.i53 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp74, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i53) #18
  %m_empty.i.i54 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp66, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i54) #18
  br label %if.end97.invoke

lpad69:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad78:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %21 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i55 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp83, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i55) #18
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad88, %lpad78
  %.pn = phi { ptr, i32 } [ %21, %lpad88 ], [ %20, %lpad78 ]
  %m_empty.i.i56 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp74, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i56) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup94 ], [ %19, %lpad69 ]
  %m_empty.i.i57 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp66, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i57) #18
  br label %ehcleanup106

if.end97.invoke:                                  ; preds = %invoke.cont58, %invoke.cont91, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread
  %22 = phi ptr [ @.str.31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ @.str.31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ @.str.34, %invoke.cont91 ], [ @.str.34, %invoke.cont58 ]
  %23 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22) #17
          to label %if.end97.cont unwind label %lpad

if.end97.cont:                                    ; preds = %if.end97.invoke
  unreachable

for.end:                                          ; preds = %for.cond, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %24 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %24, i32 noundef %k, i32 noundef 0, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %for.end
  %25 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %25, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont101
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %26 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %26, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %r.0, ptr noundef null)
          to label %invoke.cont103 unwind label %lpad102

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont101
  %call3.i60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %r.0, ptr noundef nonnull %info)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i58 = phi ptr [ %call2.i59, %if.then.i ], [ %call3.i60, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %27 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont103
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont103, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %32 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN14func_decl_infoD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN14func_decl_infoD2Ev.exit, %if.then.i.i.i
  ret ptr %retval.0.i58

lpad102:                                          ; preds = %if.else.i, %if.then.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad102, %ehcleanup95, %ehcleanup60, %lpad
  %.pn30 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn27.pn, %ehcleanup60 ], [ %.pn.pn, %ehcleanup95 ], [ %35, %lpad102 ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #18
  resume { ptr, i32 } %.pn30
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_parameters.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_parameters.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN9decl_infoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_emptyERK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts.i = alloca %class.ptr_vector.40, align 8
  %info = alloca %struct.func_decl_info, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %1, 1
  br i1 %cmp.i, label %_ZNK9parameter7get_astEv.exit, label %if.then

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i5, label %_ZNK9parameter7get_astEv.exit11, label %if.then

if.then:                                          ; preds = %_ZNK9parameter7get_astEv.exit, %entry
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.29) #17
  unreachable

_ZNK9parameter7get_astEv.exit11:                  ; preds = %_ZNK9parameter7get_astEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  store ptr null, ptr %sorts.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK9parameter7get_astEv.exit11
  %3 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK9parameter7get_astEv.exit11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #18
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %7 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p)
  %m_empty_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %9 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %9, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_empty_sym, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %call3.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_empty_sym, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i12, %if.then.i ], [ %call3.i13, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i15)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin10mk_projectEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_params, ptr noundef %params, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr = alloca ptr, align 8
  %sorts = alloca %class.ptr_vector.40, align 8
  %ps = alloca %class.vector.39, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp31 = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %r, ptr %r.addr, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %sorts, align 8
  store ptr null, ptr %ps, align 8
  %call = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp61.not = icmp eq i32 %num_params, 0
  br i1 %cmp61.not, label %for.cond26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %if.then13.invoke, %invoke.cont45, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond26.preheader:                             ; preds = %while.end, %for.cond.preheader
  %j.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc24, %while.end ]
  %_M_index.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp31, i64 0, i32 1
  %2 = zext i32 %j.0.lcssa to i64
  br label %for.cond26

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %i.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc25, %while.end ]
  %j.062 = phi i32 [ 0, %for.body.lr.ph ], [ %inc24, %while.end ]
  %idxprom = zext i32 %i.063 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %params, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %invoke.cont10, label %if.then13.invoke

invoke.cont10:                                    ; preds = %for.body
  %4 = load i32, ptr %arrayidx, align 4
  %cmp12 = icmp ugt i32 %j.062, %4
  br i1 %cmp12, label %if.then13.invoke, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont10
  %cmp1759 = icmp ult i32 %j.062, %4
  br i1 %cmp1759, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %5 = zext i32 %j.062 to i64
  br label %while.body

if.then13.invoke:                                 ; preds = %invoke.cont10, %for.body
  %6 = phi ptr [ @.str.35, %for.body ], [ @.str.36, %invoke.cont10 ]
  %7 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6) #17
          to label %if.then13.cont unwind label %lpad

if.then13.cont:                                   ; preds = %if.then13.invoke
  unreachable

while.body:                                       ; preds = %while.body.preheader, %invoke.cont22
  %indvars.iv = phi i64 [ %5, %while.body.preheader ], [ %indvars.iv.next, %invoke.cont22 ]
  %8 = load ptr, ptr %sorts, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %ps, align 8
  %cmp.i17 = icmp eq ptr %10, null
  br i1 %cmp.i17, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i18 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %.noexc20 unwind label %lpad21

.noexc20:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %ps, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc20, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc20 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc20 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %14, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.i.i, label %invoke.cont22, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !9

lpad21:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont22, %while.cond.preheader
  %j.1.lcssa = phi i32 [ %j.062, %while.cond.preheader ], [ %4, %invoke.cont22 ]
  %inc24 = add i32 %j.1.lcssa, 1
  %inc25 = add nuw i32 %i.063, 1
  %exitcond66.not = icmp eq i32 %inc25, %num_params
  br i1 %exitcond66.not, label %for.cond26.preheader, label %for.body, !llvm.loop !10

for.cond26:                                       ; preds = %for.cond26.preheader, %invoke.cont36
  %indvars.iv67 = phi i64 [ %2, %for.cond26.preheader ], [ %indvars.iv.next68, %invoke.cont36 ]
  %18 = load ptr, ptr %sorts, align 8
  %cmp.i21 = icmp eq ptr %18, null
  br i1 %cmp.i21, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i22

if.end.i22:                                       ; preds = %for.cond26
  %arrayidx.i23 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond26, %if.end.i22
  %retval.0.i = phi i32 [ %19, %if.end.i22 ], [ 0, %for.cond26 ]
  %20 = zext i32 %retval.0.i to i64
  %cmp29 = icmp ult i64 %indvars.iv67, %20
  br i1 %cmp29, label %for.body30, label %for.end40

for.body30:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv67
  %21 = load ptr, ptr %arrayidx.i25, align 8
  store ptr %21, ptr %ref.tmp31, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i26, align 8
  %22 = load ptr, ptr %ps, align 8
  %cmp.i27 = icmp eq ptr %22, null
  br i1 %cmp.i27, label %if.then.i40, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %for.body30
  %arrayidx.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i30, align 4
  %cmp5.i31 = icmp eq i32 %23, %24
  br i1 %cmp5.i31, label %if.then.i40, label %if.end.i32

if.then.i40:                                      ; preds = %lor.lhs.false.i28, %for.body30
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %.noexc44 unwind label %lpad35

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %ps, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %if.end.i32

if.end.i32:                                       ; preds = %.noexc44, %lor.lhs.false.i28
  %25 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %23, %lor.lhs.false.i28 ]
  %26 = phi ptr [ %.pre.i41, %.noexc44 ], [ %22, %lor.lhs.false.i28 ]
  %idx.ext.i33 = zext i32 %25 to i64
  %add.ptr.i34 = getelementptr inbounds %class.parameter, ptr %26, i64 %idx.ext.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i64 16, i1 false)
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i26, align 8
  %cmp.i.i.i36 = icmp eq i8 %27, 0
  br i1 %cmp.i.i.i36, label %invoke.cont36, label %if.else.i.i.i37

if.else.i.i.i37:                                  ; preds = %if.end.i32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i26, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i.i37, %if.end.i32
  store i32 0, ptr %ref.tmp31, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %28, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  br label %for.cond26, !llvm.loop !11

lpad35:                                           ; preds = %if.then.i40
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  br label %ehcleanup

for.end40:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %30 = load i32, ptr %m_family_id, align 8
  %31 = load ptr, ptr %ps, align 8
  %cmp.i46 = icmp eq ptr %31, null
  br i1 %cmp.i46, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i47

if.end.i47:                                       ; preds = %for.end40
  %arrayidx.i48 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %for.end40, %if.end.i47
  %retval.0.i49 = phi i32 [ %32, %if.end.i47 ], [ 0, %for.end40 ]
  %call46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %30, i32 noundef 0, i32 noundef %retval.0.i49, ptr noundef %31)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %33 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %33, i32 noundef 6, i32 noundef %num_params, ptr noundef %params)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %m_project_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 7
  %34 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont48
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %35 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %35, 0
  br i1 %or.cond.i, label %if.then.i51, label %if.else.i

if.then.i51:                                      ; preds = %land.lhs.true.i.i
  %call2.i52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_project_sym, i32 noundef 1, ptr noundef nonnull %r.addr, ptr noundef %call46, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad49

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont48
  %call3.i53 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_project_sym, i32 noundef 1, ptr noundef nonnull %r.addr, ptr noundef %call46, ptr noundef nonnull %info)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then.i51, %if.else.i
  %retval.0.i50 = phi ptr [ %call2.i52, %if.then.i51 ], [ %call3.i53, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %36 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont50
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %38 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont50, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %41 = load ptr, ptr %ps, align 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN14func_decl_infoD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %42, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %ps, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %43 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN14func_decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %46 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i54
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %if.then.i.i.i54
  ret ptr %retval.0.i50

lpad49:                                           ; preds = %if.else.i, %if.then.i51
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad35, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %17, %lpad21 ], [ %29, %lpad35 ], [ %49, %lpad49 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ps) #18
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_unionwEiP4sortS2_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %k, ptr noundef %s1, ptr noundef readnone %s2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts.i = alloca %class.ptr_vector.40, align 8
  %domain = alloca [2 x ptr], align 16
  %info = alloca %struct.func_decl_info, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %cmp.not = icmp eq ptr %s1, %s2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.37) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  store ptr null, ptr %sorts.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s1, ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %1 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #18
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  store ptr %s1, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %domain, i64 1
  store ptr %s1, ptr %arrayinit.element, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %5, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %m_union_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %7 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %7, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_union_sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %s1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_union_sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %s1, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i8)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_filterERK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %r.addr = alloca ptr, align 8
  %sorts = alloca %class.ptr_vector.40, align 8
  %todo = alloca %class.ptr_vector.42, align 8
  %mark = alloca %class.ast_mark, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %r, ptr %r.addr, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %sorts, align 8
  %call = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont2 unwind label %lpad

lpad:                                             ; preds = %if.then18.invoke, %invoke.cont12, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

invoke.cont2:                                     ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %invoke.cont6, label %if.then18.invoke

invoke.cont6:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %p, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %4 = add nsw i32 %bf.clear.i.i.i, -5
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %invoke.cont12, label %if.then18.invoke

invoke.cont12:                                    ; preds = %invoke.cont6
  %call17 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  br i1 %call17, label %if.then.i, label %if.then18.invoke

if.then18.invoke:                                 ; preds = %invoke.cont16, %invoke.cont2, %invoke.cont6
  %6 = phi ptr [ @.str.38, %invoke.cont6 ], [ @.str.38, %invoke.cont2 ], [ @.str.39, %invoke.cont16 ]
  %7 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6) #17
          to label %if.then18.cont unwind label %lpad

if.then18.cont:                                   ; preds = %if.then18.invoke
  unreachable

if.then.i:                                        ; preds = %invoke.cont16
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %todo, align 8
  %cmp.i2676 = icmp eq ptr %10, null
  br i1 %cmp.i2676, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %invoke.cont24, %while.cond.backedge
  %11 = phi ptr [ %36, %while.cond.backedge ], [ %10, %invoke.cont24 ]
  %arrayidx.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i27, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %11, i64 %14
  %15 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %13, ptr %arrayidx.i27, align 4
  %call34 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %15)
          to label %invoke.cont33 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont30
  br i1 %call34, label %while.cond.backedge, label %if.end36

lpad23:                                           ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad27.loopexit:                                  ; preds = %if.then.i66, %if.end.i65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp.loopexit:                ; preds = %if.end49, %if.end36, %invoke.cont30
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %sw.default.invoke, %while.end
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont33
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %15, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.end36
  %m_kind.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default.invoke.loopexit79 [
    i16 1, label %sw.bb
    i16 0, label %for.cond.preheader
    i16 2, label %sw.default.invoke
  ]

for.cond.preheader:                               ; preds = %invoke.cont37
  %m_num_args.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i, align 8
  %cmp6474.not = icmp eq i32 %17, 0
  br i1 %cmp6474.not, label %while.cond.backedge, label %for.body

sw.bb:                                            ; preds = %invoke.cont37
  %m_idx.i = getelementptr inbounds %class.var, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %m_idx.i, align 8
  %19 = load ptr, ptr %sorts, align 8
  %cmp.i29 = icmp eq ptr %19, null
  br i1 %cmp.i29, label %sw.default.invoke, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %sw.bb
  %arrayidx.i30 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i30, align 4
  %cmp.not = icmp ult i32 %18, %20
  br i1 %cmp.not, label %if.end49, label %sw.default.invoke

if.end49:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i31, align 8
  %call53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %invoke.cont52 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %if.end49
  %cmp54.not = icmp eq ptr %21, %call53
  br i1 %cmp54.not, label %while.cond.backedge, label %sw.default.invoke

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i33 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i33, align 8
  %23 = load ptr, ptr %todo, align 8
  %cmp.i34 = icmp eq ptr %23, null
  br i1 %cmp.i34, label %if.then.i66, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %for.body
  %arrayidx.i36 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i37 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i37, align 4
  %cmp5.i38 = icmp eq i32 %24, %25
  br i1 %cmp5.i38, label %if.else.i62, label %for.inc

if.then.i66:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad27.loopexit

call.i.noexc:                                     ; preds = %if.then.i66
  store i32 2, ptr %call.i67, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i67, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i67, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc48

if.else.i62:                                      ; preds = %lor.lhs.false.i35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i64, label %if.then17.i

lor.lhs.false.i64:                                ; preds = %if.else.i62
  %mul6.i = shl i32 %24, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i65, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i64, %if.else.i62
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup

if.end.i65:                                       ; preds = %lor.lhs.false.i64
  %conv24.i = zext i32 %add13.i to i64
  %call25.i68 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i37, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad27.loopexit

call25.i.noexc:                                   ; preds = %if.end.i65
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i68, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i68, align 4
  br label %.noexc48

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc48:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i45 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i46 = getelementptr inbounds i32, ptr %.pre.i45, i64 -1
  %.pre1.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i46, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc48, %lor.lhs.false.i35
  %28 = phi i32 [ %.pre1.i47, %.noexc48 ], [ %24, %lor.lhs.false.i35 ]
  %29 = phi ptr [ %.pre.i45, %.noexc48 ], [ %23, %lor.lhs.false.i35 ]
  %idx.ext.i40 = zext i32 %28 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i40
  store ptr %22, ptr %add.ptr.i41, align 8
  %30 = load ptr, ptr %todo, align 8
  %arrayidx10.i42 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i42, align 4
  %inc.i43 = add i32 %31, 1
  store i32 %inc.i43, ptr %arrayidx10.i42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_num_args.i, align 8
  %33 = zext i32 %32 to i64
  %cmp64 = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp64, label %for.body, label %while.cond.backedge, !llvm.loop !12

sw.default.invoke.loopexit79:                     ; preds = %invoke.cont37
  br label %sw.default.invoke

sw.default.invoke:                                ; preds = %invoke.cont52, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %sw.bb, %invoke.cont37, %sw.default.invoke.loopexit79
  %34 = phi ptr [ @.str.42, %invoke.cont37 ], [ @.str.40, %sw.bb ], [ @.str.40, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ @.str.41, %invoke.cont52 ], [ @.str.43, %sw.default.invoke.loopexit79 ]
  %35 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34) #17
          to label %sw.default.cont unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

sw.default.cont:                                  ; preds = %sw.default.invoke
  unreachable

while.cond.backedge:                              ; preds = %for.inc, %invoke.cont52, %for.cond.preheader, %invoke.cont33
  %36 = load ptr, ptr %todo, align 8
  %cmp.i26 = icmp eq ptr %36, null
  br i1 %cmp.i26, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !13

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %invoke.cont24
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %37 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %37, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont76 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %while.end
  %m_filter_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 8
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load i32, ptr %info, align 8
  %cmp.i.i49 = icmp eq i32 %39, -1
  br i1 %cmp.i.i49, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont76
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i51 = load i16, ptr %m_left_assoc.i.i.i, align 1
  %40 = and i16 %bf.load.i.i.i51, 507
  %or.cond.i = icmp eq i16 %40, 0
  br i1 %or.cond.i, label %if.then.i52, label %if.else.i

if.then.i52:                                      ; preds = %land.lhs.true.i.i
  %call2.i53 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_filter_sym, i32 noundef 1, ptr noundef nonnull %r.addr, ptr noundef %38, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad77

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont76
  %call3.i54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_filter_sym, i32 noundef 1, ptr noundef nonnull %r.addr, ptr noundef %38, ptr noundef nonnull %info)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then.i52, %if.else.i
  %retval.0.i50 = phi ptr [ %call2.i53, %if.then.i52 ], [ %call3.i54, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %41 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont78
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %42, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont78, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %46 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN14func_decl_infoD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i55

terminate.lpad.i.i.i55:                           ; preds = %if.end.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN14func_decl_infoD2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %49 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %52 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i56
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i56
  %55 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i57, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i59 = getelementptr inbounds i32, ptr %55, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i59)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i.i58
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i58
  ret ptr %retval.0.i50

lpad77:                                           ; preds = %if.else.i, %if.then.i52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad77
  %.pn = phi { ptr, i32 } [ %58, %lpad77 ], [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit71, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad23 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup80 ], [ %1, %lpad ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_renameEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_params, ptr noundef %params, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr = alloca ptr, align 8
  %sorts = alloca %class.ptr_vector.40, align 8
  %params2 = alloca %class.vector.39, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %sorts, align 8
  %call = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp49.not = icmp eq i32 %num_params, 0
  br i1 %cmp49.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then12.invoke, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.052 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %index0.051 = phi i32 [ %index0.1, %for.inc ], [ 0, %for.cond.preheader ]
  %last_sort.050 = phi ptr [ %7, %for.inc ], [ null, %for.cond.preheader ]
  %idxprom = zext i32 %i.052 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %params, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %invoke.cont7, label %if.then12.invoke

invoke.cont7:                                     ; preds = %for.body
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %sorts, align 8
  %cmp.i15 = icmp eq ptr %3, null
  br i1 %cmp.i15, label %if.then12.invoke, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont7
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp11.not = icmp ult i32 %2, %4
  br i1 %cmp11.not, label %if.end15, label %if.then12.invoke

if.then12.invoke:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont7, %for.body
  %5 = phi ptr [ @.str.44, %for.body ], [ @.str.45, %invoke.cont7 ], [ @.str.45, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5) #17
          to label %if.then12.cont unwind label %lpad

if.then12.cont:                                   ; preds = %if.then12.invoke
  unreachable

if.end15:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp16 = icmp eq i32 %i.052, 0
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i16, align 8
  br i1 %cmp16, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end15
  store ptr %last_sort.050, ptr %arrayidx.i16, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.else
  %index0.1 = phi i32 [ %index0.051, %if.else ], [ %2, %if.end15 ]
  %inc = add nuw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, %num_params
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %last_sort.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %7, %for.inc ]
  %index0.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %index0.1, %for.inc ]
  %8 = load ptr, ptr %sorts, align 8
  %idxprom.i19 = zext i32 %index0.0.lcssa to i64
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i19
  store ptr %last_sort.0.lcssa, ptr %arrayidx.i20, align 8
  store ptr null, ptr %params2, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  br label %for.cond26

for.cond26:                                       ; preds = %invoke.cont36, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont36 ], [ 0, %for.end ]
  %9 = load ptr, ptr %sorts, align 8
  %cmp.i21 = icmp eq ptr %9, null
  br i1 %cmp.i21, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit25, label %if.end.i22

if.end.i22:                                       ; preds = %for.cond26
  %arrayidx.i23 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit25

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit25:           ; preds = %for.cond26, %if.end.i22
  %retval.0.i24 = phi i32 [ %10, %if.end.i22 ], [ 0, %for.cond26 ]
  %11 = zext i32 %retval.0.i24 to i64
  %cmp30 = icmp ult i64 %indvars.iv, %11
  br i1 %cmp30, label %for.body31, label %for.end40

for.body31:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit25
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i27, align 8
  store ptr %12, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %params2, align 8
  %cmp.i28 = icmp eq ptr %13, null
  br i1 %cmp.i28, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body31
  %arrayidx.i29 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %if.end.i30

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body31
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params2)
          to label %.noexc32 unwind label %lpad35

.noexc32:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i30

if.end.i30:                                       ; preds = %.noexc32, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc32 ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc32 ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %17, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i.i, label %invoke.cont36, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i30
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i.i, %if.end.i30
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond26, !llvm.loop !15

lpad27:                                           ; preds = %invoke.cont46, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

for.end40:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit25
  %m_manager41 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m_manager41, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %23 = load i32, ptr %m_family_id, align 8
  %24 = load ptr, ptr %params2, align 8
  %cmp.i33 = icmp eq ptr %24, null
  br i1 %cmp.i33, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i34

if.end.i34:                                       ; preds = %for.end40
  %arrayidx.i35 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i35, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %for.end40, %if.end.i34
  %retval.0.i36 = phi i32 [ %25, %if.end.i34 ], [ 0, %for.end40 ]
  %call47 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, i32 noundef 0, i32 noundef %retval.0.i36, ptr noundef %24)
          to label %invoke.cont46 unwind label %lpad27

invoke.cont46:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %26 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %26, i32 noundef 9, i32 noundef %num_params, ptr noundef %params)
          to label %invoke.cont49 unwind label %lpad27

invoke.cont49:                                    ; preds = %invoke.cont46
  %27 = load ptr, ptr %m_manager41, align 8
  %m_rename_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 10
  %28 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %28, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont49
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %29 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %29, 0
  br i1 %or.cond.i, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %land.lhs.true.i.i
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %m_rename_sym, i32 noundef 1, ptr noundef nonnull %r.addr, ptr noundef %call47, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad51

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont49
  %call3.i40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %m_rename_sym, i32 noundef 1, ptr noundef nonnull %r.addr, ptr noundef %call47, ptr noundef nonnull %info)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then.i38, %if.else.i
  %retval.0.i37 = phi ptr [ %call2.i39, %if.then.i38 ], [ %call3.i40, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont52
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont52, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %35 = load ptr, ptr %params2, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN14func_decl_infoD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params2, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN14func_decl_infoD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %40 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i41
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %if.then.i.i.i41
  ret ptr %retval.0.i37

lpad51:                                           ; preds = %if.else.i, %if.then.i38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad35, %lpad27
  %.pn = phi { ptr, i32 } [ %21, %lpad35 ], [ %43, %lpad51 ], [ %20, %lpad27 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params2) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #18
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin7mk_joinEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_params, ptr noundef %params, ptr noundef %r1, ptr noundef %r2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params2 = alloca %class.vector.39, align 8
  %sorts1 = alloca %class.ptr_vector.40, align 8
  %sorts2 = alloca %class.ptr_vector.40, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp24 = alloca %class.parameter, align 8
  %args = alloca [2 x ptr], align 16
  %info = alloca %struct.func_decl_info, align 8
  store ptr null, ptr %params2, align 8
  store ptr null, ptr %sorts1, align 8
  store ptr null, ptr %sorts2, align 8
  %call = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r1, ptr noundef nonnull align 8 dereferenceable(8) %sorts1)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.then73.invoke, %invoke.cont85, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %call7 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r2, ptr noundef nonnull align 8 dereferenceable(8) %sorts2)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %if.end
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont16
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont16 ]
  %1 = load ptr, ptr %sorts1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %_M_index.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp24, i64 0, i32 1
  br label %for.cond19

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i19, align 8
  store ptr %4, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %params2, align 8
  %cmp.i20 = icmp eq ptr %5, null
  br i1 %cmp.i20, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i21 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %if.end.i22

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params2)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %9, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.i, label %invoke.cont16, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i22
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i.i, %if.end.i22
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !16

lpad15:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

for.cond19:                                       ; preds = %for.cond19.preheader, %invoke.cont29
  %indvars.iv115 = phi i64 [ 0, %for.cond19.preheader ], [ %indvars.iv.next116, %invoke.cont29 ]
  %13 = load ptr, ptr %sorts2, align 8
  %cmp.i23 = icmp eq ptr %13, null
  br i1 %cmp.i23, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit27, label %if.end.i24

if.end.i24:                                       ; preds = %for.cond19
  %arrayidx.i25 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit27

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit27:           ; preds = %for.cond19, %if.end.i24
  %retval.0.i26 = phi i32 [ %14, %if.end.i24 ], [ 0, %for.cond19 ]
  %15 = zext i32 %retval.0.i26 to i64
  %cmp22 = icmp ult i64 %indvars.iv115, %15
  br i1 %cmp22, label %for.body23, label %for.end33

for.body23:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit27
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv115
  %16 = load ptr, ptr %arrayidx.i29, align 8
  store ptr %16, ptr %ref.tmp24, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i30, align 8
  %17 = load ptr, ptr %params2, align 8
  %cmp.i31 = icmp eq ptr %17, null
  br i1 %cmp.i31, label %if.then.i44, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %for.body23
  %arrayidx.i33 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %18, %19
  br i1 %cmp5.i35, label %if.then.i44, label %if.end.i36

if.then.i44:                                      ; preds = %lor.lhs.false.i32, %for.body23
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params2)
          to label %.noexc48 unwind label %lpad28

.noexc48:                                         ; preds = %if.then.i44
  %.pre.i45 = load ptr, ptr %params2, align 8
  %arrayidx8.phi.trans.insert.i46 = getelementptr inbounds i32, ptr %.pre.i45, i64 -1
  %.pre1.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i46, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %.noexc48, %lor.lhs.false.i32
  %20 = phi i32 [ %.pre1.i47, %.noexc48 ], [ %18, %lor.lhs.false.i32 ]
  %21 = phi ptr [ %.pre.i45, %.noexc48 ], [ %17, %lor.lhs.false.i32 ]
  %idx.ext.i37 = zext i32 %20 to i64
  %add.ptr.i38 = getelementptr inbounds %class.parameter, ptr %21, i64 %idx.ext.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i64 16, i1 false)
  %22 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i30, align 8
  %cmp.i.i.i40 = icmp eq i8 %22, 0
  br i1 %cmp.i.i.i40, label %invoke.cont29, label %if.else.i.i.i41

if.else.i.i.i41:                                  ; preds = %if.end.i36
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i30, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i.i.i41, %if.end.i36
  store i32 0, ptr %ref.tmp24, align 8
  %arrayidx10.i42 = getelementptr inbounds i32, ptr %21, i64 -1
  %23 = load i32, ptr %arrayidx10.i42, align 4
  %inc.i43 = add i32 %23, 1
  store i32 %inc.i43, ptr %arrayidx10.i42, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #18
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  br label %for.cond19, !llvm.loop !17

lpad28:                                           ; preds = %if.then.i44
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #18
  br label %ehcleanup

for.end33:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit27
  %rem = and i32 %num_params, 1
  %cmp34.not = icmp eq i32 %rem, 0
  br i1 %cmp34.not, label %for.cond39.preheader, label %if.then73.invoke

for.cond39.preheader:                             ; preds = %for.end33
  %cmp4096 = icmp ugt i32 %num_params, 1
  br i1 %cmp4096, label %for.body41.lr.ph, label %for.end79

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %25 = load ptr, ptr %sorts1, align 8
  %.fr = freeze ptr %25
  %cmp.i62 = icmp eq ptr %.fr, null
  %arrayidx.i64 = getelementptr inbounds i32, ptr %.fr, i64 -1
  %arrayidx.i69 = getelementptr inbounds i32, ptr %13, i64 -1
  br i1 %cmp.i62, label %for.body41.us, label %for.body41.lr.ph.split

for.body41.us:                                    ; preds = %for.body41.lr.ph
  %_M_index.i.i.i.us = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %26 = load i8, ptr %_M_index.i.i.i.us, align 8
  %cmp.i50.us = icmp eq i8 %26, 0
  br i1 %cmp.i50.us, label %lor.lhs.false.us, label %if.then73.invoke

lor.lhs.false.us:                                 ; preds = %for.body41.us
  %_M_index.i.i.i51.us = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i8, ptr %_M_index.i.i.i51.us, align 8
  %cmp.i52.us = icmp eq i8 %27, 0
  br i1 %cmp.i52.us, label %if.then64, label %if.then73.invoke

for.body41.lr.ph.split:                           ; preds = %for.body41.lr.ph
  br i1 %cmp.i23, label %for.body41.us99, label %for.body41

for.body41.us99:                                  ; preds = %for.body41.lr.ph.split
  %_M_index.i.i.i.us106 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %28 = load i8, ptr %_M_index.i.i.i.us106, align 8
  %cmp.i50.us107 = icmp eq i8 %28, 0
  br i1 %cmp.i50.us107, label %lor.lhs.false.us108, label %if.then73.invoke

lor.lhs.false.us108:                              ; preds = %for.body41.us99
  %_M_index.i.i.i51.us109 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8, ptr %_M_index.i.i.i51.us109, align 8
  %cmp.i52.us110 = icmp eq i8 %29, 0
  br i1 %cmp.i52.us110, label %if.then64, label %if.then73.invoke

for.cond39:                                       ; preds = %if.end67
  %add78 = add i32 %i38.097, 2
  %add = or disjoint i32 %add78, 1
  %cmp40 = icmp ult i32 %add, %num_params
  br i1 %cmp40, label %for.body41, label %for.end79, !llvm.loop !18

for.body41:                                       ; preds = %for.body41.lr.ph.split, %for.cond39
  %add98 = phi i32 [ %add, %for.cond39 ], [ 1, %for.body41.lr.ph.split ]
  %i38.097 = phi i32 [ %add78, %for.cond39 ], [ 0, %for.body41.lr.ph.split ]
  %idxprom = zext i32 %i38.097 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %params, i64 %idxprom
  %idxprom43 = zext i32 %add98 to i64
  %arrayidx44 = getelementptr inbounds %class.parameter, ptr %params, i64 %idxprom43
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %30 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i50 = icmp eq i8 %30, 0
  br i1 %cmp.i50, label %lor.lhs.false, label %if.then73.invoke

lor.lhs.false:                                    ; preds = %for.body41
  %_M_index.i.i.i51 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx44, i64 0, i32 1
  %31 = load i8, ptr %_M_index.i.i.i51, align 8
  %cmp.i52 = icmp eq i8 %31, 0
  br i1 %cmp.i52, label %invoke.cont55, label %if.then73.invoke

invoke.cont55:                                    ; preds = %lor.lhs.false
  %32 = load i32, ptr %arrayidx, align 4
  %33 = load i32, ptr %arrayidx44, align 4
  %34 = load i32, ptr %arrayidx.i64, align 4
  %cmp59.not.not = icmp ult i32 %32, %34
  br i1 %cmp59.not.not, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit71, label %if.then64

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit71:           ; preds = %invoke.cont55
  %35 = load i32, ptr %arrayidx.i69, align 4
  %cmp63.not = icmp ult i32 %33, %35
  br i1 %cmp63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %invoke.cont55, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit71, %lor.lhs.false.us108, %lor.lhs.false.us
  br label %if.then73.invoke

if.end67:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit71
  %idxprom.i72 = zext i32 %32 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %.fr, i64 %idxprom.i72
  %36 = load ptr, ptr %arrayidx.i73, align 8
  %idxprom.i74 = zext i32 %33 to i64
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i74
  %37 = load ptr, ptr %arrayidx.i75, align 8
  %cmp72.not = icmp eq ptr %36, %37
  br i1 %cmp72.not, label %for.cond39, label %if.then73.invoke

if.then73.invoke:                                 ; preds = %if.end67, %for.body41, %lor.lhs.false, %lor.lhs.false.us, %for.body41.us, %for.body41.us99, %lor.lhs.false.us108, %for.end33, %if.then64
  %38 = phi ptr [ @.str.48, %if.then64 ], [ @.str.46, %for.end33 ], [ @.str.47, %lor.lhs.false.us108 ], [ @.str.47, %for.body41.us99 ], [ @.str.47, %for.body41.us ], [ @.str.47, %lor.lhs.false.us ], [ @.str.47, %lor.lhs.false ], [ @.str.47, %for.body41 ], [ @.str.49, %if.end67 ]
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38) #17
          to label %if.then73.cont unwind label %lpad4

if.then73.cont:                                   ; preds = %if.then73.invoke
  unreachable

for.end79:                                        ; preds = %for.cond39, %for.cond39.preheader
  store ptr %r1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %r2, ptr %arrayinit.element, align 8
  %m_manager80 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %m_manager80, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %41 = load i32, ptr %m_family_id, align 8
  %42 = load ptr, ptr %params2, align 8
  %cmp.i76 = icmp eq ptr %42, null
  br i1 %cmp.i76, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i77

if.end.i77:                                       ; preds = %for.end79
  %arrayidx.i78 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i78, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %for.end79, %if.end.i77
  %retval.0.i79 = phi i32 [ %43, %if.end.i77 ], [ 0, %for.end79 ]
  %call86 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %41, i32 noundef 0, i32 noundef %retval.0.i79, ptr noundef %42)
          to label %invoke.cont85 unwind label %lpad4

invoke.cont85:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %44 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %44, i32 noundef 3, i32 noundef %num_params, ptr noundef %params)
          to label %invoke.cont88 unwind label %lpad4

invoke.cont88:                                    ; preds = %invoke.cont85
  %45 = load ptr, ptr %m_manager80, align 8
  %m_join_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 4
  %46 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %46, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont88
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %47 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %47, 0
  br i1 %or.cond.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %land.lhs.true.i.i
  %call2.i82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %m_join_sym, i32 noundef 2, ptr noundef nonnull %args, ptr noundef %call86, ptr noundef null)
          to label %invoke.cont91 unwind label %lpad90

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont88
  %call3.i83 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %m_join_sym, i32 noundef 2, ptr noundef nonnull %args, ptr noundef %call86, ptr noundef nonnull %info)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then.i81, %if.else.i
  %retval.0.i80 = phi ptr [ %call2.i82, %if.then.i81 ], [ %call3.i83, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %48 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont91
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %50 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont91, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %53 = load ptr, ptr %sorts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN14func_decl_infoD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i84
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN14func_decl_infoD2Ev.exit, %if.then.i.i.i84
  %56 = load ptr, ptr %sorts1, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i85, label %_ZN10ptr_vectorI4sortED2Ev.exit89, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i87 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i87)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit89 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i86
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit89:                ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i86
  %59 = load ptr, ptr %params2, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit89
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params2, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %61 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit89, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %retval.0.i80

lpad90:                                           ; preds = %if.else.i, %if.then.i81
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad90, %lpad28, %lpad15, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %24, %lpad28 ], [ %0, %lpad4 ], [ %64, %lpad90 ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts2) #18
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts1) #18
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin13mk_complementEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts.i = alloca %class.ptr_vector.40, align 8
  %s.addr = alloca ptr, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  store ptr null, ptr %sorts.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #18
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %4, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager, align 8
  %m_complement_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %7 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %7, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i1 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_complement_sym, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %s, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %call3.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_complement_sym, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %s, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i1, %if.then.i ], [ %call3.i2, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin18mk_negation_filterEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_params, ptr noundef %params, ptr noundef %r1, ptr noundef %r2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts1 = alloca %class.ptr_vector.40, align 8
  %sorts2 = alloca %class.ptr_vector.40, align 8
  %args = alloca [2 x ptr], align 16
  %info = alloca %struct.func_decl_info, align 8
  store ptr null, ptr %sorts1, align 8
  store ptr null, ptr %sorts2, align 8
  %call = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r1, ptr noundef nonnull align 8 dereferenceable(8) %sorts1)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then43.invoke, %for.end, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %call5 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %r2, ptr noundef nonnull align 8 dereferenceable(8) %sorts2)
          to label %if.end7 unwind label %lpad2

if.end7:                                          ; preds = %if.end
  %rem = and i32 %num_params, 1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then43.invoke

for.cond.preheader:                               ; preds = %if.end7
  %cmp1147 = icmp ugt i32 %num_params, 1
  br i1 %cmp1147, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr %sorts1, align 8
  %.fr = freeze ptr %1
  %cmp.i25 = icmp eq ptr %.fr, null
  %arrayidx.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  %2 = load ptr, ptr %sorts2, align 8
  %.fr63 = freeze ptr %2
  %arrayidx.i28 = getelementptr inbounds i32, ptr %.fr63, i64 -1
  br i1 %cmp.i25, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph
  %_M_index.i.i.i.us = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.us, align 8
  %cmp.i.us = icmp eq i8 %3, 0
  br i1 %cmp.i.us, label %lor.lhs.false.us, label %if.then43.invoke

lor.lhs.false.us:                                 ; preds = %for.body.us
  %_M_index.i.i.i16.us = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i16.us, align 8
  %cmp.i17.us = icmp eq i8 %4, 0
  br i1 %cmp.i17.us, label %if.then34, label %if.then43.invoke

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i26 = icmp eq ptr %.fr63, null
  br i1 %cmp.i26, label %for.body.us50, label %for.body

for.body.us50:                                    ; preds = %for.body.lr.ph.split
  %_M_index.i.i.i.us57 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.us57, align 8
  %cmp.i.us58 = icmp eq i8 %5, 0
  br i1 %cmp.i.us58, label %lor.lhs.false.us59, label %if.then43.invoke

lor.lhs.false.us59:                               ; preds = %for.body.us50
  %_M_index.i.i.i16.us60 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i16.us60, align 8
  %cmp.i17.us61 = icmp eq i8 %6, 0
  br i1 %cmp.i17.us61, label %if.then34, label %if.then43.invoke

for.cond:                                         ; preds = %if.end37
  %add47 = add i32 %i.048, 2
  %add = or disjoint i32 %add47, 1
  %cmp11 = icmp ult i32 %add, %num_params
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %add49 = phi i32 [ %add, %for.cond ], [ 1, %for.body.lr.ph.split ]
  %i.048 = phi i32 [ %add47, %for.cond ], [ 0, %for.body.lr.ph.split ]
  %idxprom = zext i32 %i.048 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %params, i64 %idxprom
  %idxprom13 = zext i32 %add49 to i64
  %arrayidx14 = getelementptr inbounds %class.parameter, ptr %params, i64 %idxprom13
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then43.invoke

lor.lhs.false:                                    ; preds = %for.body
  %_M_index.i.i.i16 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx14, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i16, align 8
  %cmp.i17 = icmp eq i8 %8, 0
  br i1 %cmp.i17, label %invoke.cont25, label %if.then43.invoke

invoke.cont25:                                    ; preds = %lor.lhs.false
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %arrayidx14, align 4
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp29.not = icmp ult i32 %9, %11
  br i1 %cmp29.not, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %invoke.cont25
  %12 = load i32, ptr %arrayidx.i28, align 4
  %cmp33.not = icmp ult i32 %10, %12
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %invoke.cont25, %lor.lhs.false.us59, %lor.lhs.false.us
  br label %if.then43.invoke

if.end37:                                         ; preds = %lor.lhs.false30
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %.fr, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i31, align 8
  %idxprom.i32 = zext i32 %10 to i64
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %.fr63, i64 %idxprom.i32
  %14 = load ptr, ptr %arrayidx.i33, align 8
  %cmp42.not = icmp eq ptr %13, %14
  br i1 %cmp42.not, label %for.cond, label %if.then43.invoke

if.then43.invoke:                                 ; preds = %if.end37, %for.body, %lor.lhs.false, %lor.lhs.false.us, %for.body.us, %for.body.us50, %lor.lhs.false.us59, %if.end7, %if.then34
  %15 = phi ptr [ @.str.48, %if.then34 ], [ @.str.50, %if.end7 ], [ @.str.47, %lor.lhs.false.us59 ], [ @.str.47, %for.body.us50 ], [ @.str.47, %for.body.us ], [ @.str.47, %lor.lhs.false.us ], [ @.str.47, %lor.lhs.false ], [ @.str.47, %for.body ], [ @.str.49, %if.end37 ]
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15) #17
          to label %if.then43.cont unwind label %lpad2

if.then43.cont:                                   ; preds = %if.then43.invoke
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  store ptr %r1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %r2, ptr %arrayinit.element, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %17 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %17, i32 noundef 8, i32 noundef %num_params, ptr noundef %params)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %for.end
  %m_manager49 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager49, align 8
  %m_negation_filter_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 9
  %19 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont48
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %20 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %20, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i35 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_negation_filter_sym, i32 noundef 2, ptr noundef nonnull %args, ptr noundef %r1, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad50

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont48
  %call3.i36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_negation_filter_sym, i32 noundef 2, ptr noundef nonnull %args, ptr noundef %r1, ptr noundef nonnull %info)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i34 = phi ptr [ %call2.i35, %if.then.i ], [ %call3.i36, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %21 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont51
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont51, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %26 = load ptr, ptr %sorts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN14func_decl_infoD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN14func_decl_infoD2Ev.exit, %if.then.i.i.i37
  %29 = load ptr, ptr %sorts1, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i38, label %_ZN10ptr_vectorI4sortED2Ev.exit42, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i40 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i40)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit42 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i.i39
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit42:                ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i39
  ret ptr %retval.0.i34

lpad50:                                           ; preds = %if.else.i, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad2
  %.pn = phi { ptr, i32 } [ %0, %lpad2 ], [ %32, %lpad50 ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts2) #18
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin11mk_is_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts.i = alloca %class.ptr_vector.40, align 8
  %s.addr = alloca ptr, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  store ptr null, ptr %sorts.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #18
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  %m_is_empty_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %8 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %8, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i1 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty_sym, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %6, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %call3.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty_sym, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %6, ptr noundef nonnull %info)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i1, %if.then.i ], [ %call3.i2, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont4, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin11mk_constantEPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %params) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.func_decl_info, align 8
  %arrayidx2 = getelementptr inbounds %class.parameter, ptr %params, i64 1
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 4
  br i1 %cmp.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then

_ZNK9parameter12get_rationalEv.exit:              ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %_ZNK8rational9is_uint64Ev.exit, label %if.then

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %_ZNK9parameter12get_rationalEv.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9parameter12get_rationalEv.exit, %_ZNK8rational9is_uint64Ev.exit, %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.51) #17
  unreachable

if.end:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit
  %_M_index.i.i.i7 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i7, align 8
  %cmp.i8 = icmp eq i8 %6, 1
  br i1 %cmp.i8, label %_ZNK9parameter7get_astEv.exit, label %if.then13

_ZNK9parameter7get_astEv.exit:                    ; preds = %if.end
  %7 = load ptr, ptr %arrayidx2, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i14 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i14, label %_ZNK9parameter7get_astEv.exit20, label %if.then13

_ZNK9parameter7get_astEv.exit20:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK9parameter7get_astEv.exit20
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_family_id.i, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i, label %_Z10is_sort_ofPK4sortii.exit.i, label %if.then.i

_Z10is_sort_ofPK4sortii.exit.i:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp3.i.i.i, label %_ZNK9parameter7get_astEv.exit26, label %if.then.i

if.then.i:                                        ; preds = %_Z10is_sort_ofPK4sortii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK9parameter7get_astEv.exit20
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.30) #17
  unreachable

_ZNK9parameter7get_astEv.exit26:                  ; preds = %_Z10is_sort_ofPK4sortii.exit.i
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %9, i32 noundef 13, i32 noundef 2, ptr noundef nonnull %params)
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager18, align 8
  %m_num_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 14
  %14 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK9parameter7get_astEv.exit26
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %15 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %15, 0
  br i1 %or.cond.i, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %land.lhs.true.i.i
  %call2.i28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_num_sym, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK9parameter7get_astEv.exit26
  %call3.i29 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_num_sym, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

if.then13:                                        ; preds = %_ZNK9parameter7get_astEv.exit, %if.end
  %m_manager14 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager14, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.52) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i27, %if.else.i
  %retval.0.i = phi ptr [ %call2.i28, %if.then.i27 ], [ %call3.i29, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %17 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin10mk_compareEiRK6symbolPKP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.func_decl_info, align 8
  %0 = load ptr, ptr %domain, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %3 = load i32, ptr %2, align 8
  %cmp6.i.i = icmp eq i32 %3, %1
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 1
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.53) #17
  unreachable

if.end:                                           ; preds = %_Z10is_sort_ofPK4sortii.exit
  %arrayidx3 = getelementptr inbounds ptr, ptr %domain, i64 1
  %6 = load ptr, ptr %arrayidx3, align 8
  %cmp.not = icmp eq ptr %0, %6
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager5, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.54) #17
  unreachable

if.end6:                                          ; preds = %if.end
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %1, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager8, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %m_bool_sort.i, align 8
  %10 = load i32, ptr %info, align 8
  %cmp.i.i4 = icmp eq i32 %10, -1
  br i1 %cmp.i.i4, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end6
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %11 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %11, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %9, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end6
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %sym, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %9, ptr noundef nonnull %info)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %12 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %12, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont11, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_cloneEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorts.i = alloca %class.ptr_vector.40, align 8
  %s.addr = alloca ptr, align 8
  %info = alloca %struct.func_decl_info, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  store ptr null, ptr %sorts.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #18
  br label %common.resume

_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %4, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager, align 8
  %m_clone_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 13
  %6 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %7 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %7, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i1 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_clone_sym, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %s, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort.exit
  %call3.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_clone_sym, i32 noundef 1, ptr noundef nonnull %s.addr, ptr noundef %s, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i1, %if.then.i ], [ %call3.i2, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %info115 = alloca %struct.func_decl_info, align 8
  %ref.tmp118 = alloca %class.symbol, align 8
  switch i32 %k, label %sw.default [
    i32 0, label %sw.bb
    i32 11, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb11
    i32 4, label %sw.bb20
    i32 5, label %sw.bb20
    i32 6, label %sw.bb29
    i32 7, label %sw.bb37
    i32 2, label %sw.bb46
    i32 9, label %sw.bb54
    i32 10, label %sw.bb62
    i32 8, label %sw.bb70
    i32 12, label %sw.bb79
    i32 13, label %sw.bb87
    i32 14, label %sw.bb94
    i32 15, label %sw.bb101
    i32 16, label %sw.bb109
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call.i = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i61 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1, i32 noundef %arity)
  %call3 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin15mk_store_selectEijPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %k, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb4:                                           ; preds = %entry
  %call.i62 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef %num_parameters)
  %call.i63 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %arity)
  %call10 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin8mk_emptyERK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  br label %return

sw.bb11:                                          ; preds = %entry
  %call.i64 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1, i32 noundef %num_parameters)
  %call.i65 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %arity)
  %0 = load ptr, ptr %domain, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %domain, i64 1
  %1 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin7mk_joinEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters, ptr noundef %0, ptr noundef %1)
  br label %return

sw.bb20:                                          ; preds = %entry, %entry
  %call.i66 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i67 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %arity)
  %2 = load ptr, ptr %domain, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %domain, i64 1
  %3 = load ptr, ptr %arrayidx27, align 8
  %call28 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_unionwEiP4sortS2_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %k, ptr noundef %2, ptr noundef %3)
  br label %return

sw.bb29:                                          ; preds = %entry
  %call.i68 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1, i32 noundef %num_parameters)
  %call.i69 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %4 = load ptr, ptr %domain, align 8
  %call36 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin10mk_projectEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters, ptr noundef %4)
  br label %return

sw.bb37:                                          ; preds = %entry
  %call.i70 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 1, i32 noundef %num_parameters)
  %call.i71 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %5 = load ptr, ptr %domain, align 8
  %call45 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_filterERK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %parameters, ptr noundef %5)
  br label %return

sw.bb46:                                          ; preds = %entry
  %call.i72 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i73 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %6 = load ptr, ptr %domain, align 8
  %call53 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin11mk_is_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %6)
  br label %return

sw.bb54:                                          ; preds = %entry
  %call.i74 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef -1, i32 noundef %num_parameters)
  %call.i75 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %7 = load ptr, ptr %domain, align 8
  %call61 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_renameEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters, ptr noundef %7)
  br label %return

sw.bb62:                                          ; preds = %entry
  %call.i76 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i77 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %8 = load ptr, ptr %domain, align 8
  %call69 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin13mk_complementEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %8)
  br label %return

sw.bb70:                                          ; preds = %entry
  %call.i78 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1, i32 noundef %num_parameters)
  %call.i79 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %arity)
  %9 = load ptr, ptr %domain, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %domain, i64 1
  %10 = load ptr, ptr %arrayidx77, align 8
  %call78 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin18mk_negation_filterEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_parameters, ptr noundef %parameters, ptr noundef %9, ptr noundef %10)
  br label %return

sw.bb79:                                          ; preds = %entry
  %call.i80 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i81 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %11 = load ptr, ptr %domain, align 8
  %call86 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin8mk_cloneEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %11)
  br label %return

sw.bb87:                                          ; preds = %entry
  %call.i82 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef 2, i32 noundef %num_parameters)
  %call.i83 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %arity)
  %call93 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin11mk_constantEPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %parameters)
  br label %return

sw.bb94:                                          ; preds = %entry
  %call.i84 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i85 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 2, i32 noundef %arity)
  %m_lt_sym = getelementptr inbounds %"class.datalog::dl_decl_plugin", ptr %this, i64 0, i32 15
  %call100 = tail call noundef ptr @_ZN7datalog14dl_decl_plugin10mk_compareEiRK6symbolPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %m_lt_sym, ptr noundef %domain)
  br label %return

sw.bb101:                                         ; preds = %entry
  %call.i86 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i87 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %12, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb101
  %14 = load i32, ptr %info, align 8
  %cmp.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %15 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %15, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef %domain, ptr noundef %range, ptr noundef null)
          to label %invoke.cont107 unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont
  %call3.i89 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull %info)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i88, %if.then.i ], [ %call3.i89, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont107
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad:                                             ; preds = %if.else.i, %if.then.i, %sw.bb101
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb109:                                         ; preds = %entry
  %call.i90 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef %num_parameters)
  %call.i91 = tail call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 1, i32 noundef %arity)
  %m_family_id116 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %22 = load i32, ptr %m_family_id116, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info115, i32 noundef %22, i32 noundef 16, i32 noundef 0, ptr noundef null)
  %m_manager117 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_manager117, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull @.str.56)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %sw.bb109
  %24 = load i32, ptr %info115, align 8
  %cmp.i.i92 = icmp eq i32 %24, -1
  br i1 %cmp.i.i92, label %land.lhs.true.i.i95, label %if.else.i93

land.lhs.true.i.i95:                              ; preds = %invoke.cont120
  %m_left_assoc.i.i.i96 = getelementptr inbounds %struct.func_decl_info, ptr %info115, i64 0, i32 1
  %bf.load.i.i.i97 = load i16, ptr %m_left_assoc.i.i.i96, align 1
  %25 = and i16 %bf.load.i.i.i97, 507
  %or.cond.i98 = icmp eq i16 %25, 0
  br i1 %or.cond.i98, label %if.then.i99, label %if.else.i93

if.then.i99:                                      ; preds = %land.lhs.true.i.i95
  %call2.i101 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef %domain, ptr noundef %range, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad119

if.else.i93:                                      ; preds = %land.lhs.true.i.i95, %invoke.cont120
  %call3.i103 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull %info115)
          to label %invoke.cont121 unwind label %lpad119

invoke.cont121:                                   ; preds = %if.then.i99, %if.else.i93
  %retval.0.i94 = phi ptr [ %call2.i101, %if.then.i99 ], [ %call3.i103, %if.else.i93 ]
  %m_parameters.i.i105 = getelementptr inbounds %class.decl_info, ptr %info115, i64 0, i32 2
  %26 = load ptr, ptr %m_parameters.i.i105, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i106, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107: ; preds = %invoke.cont121
  %arrayidx.i.i.i.i.i.i108 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i.i.i108, align 4
  %cmp.not4.i.i.i.i.i.i.i.i109 = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i109, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118, label %for.body.i.i.i.i.i.i.i.i110

for.body.i.i.i.i.i.i.i.i110:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107, %for.body.i.i.i.i.i.i.i.i110
  %__count.addr.06.i.i.i.i.i.i.i.i111 = phi i32 [ %dec.i.i.i.i.i.i.i.i114, %for.body.i.i.i.i.i.i.i.i110 ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107 ]
  %__first.addr.05.i.i.i.i.i.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i.i.i110 ], [ %26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i112) #18
  %incdec.ptr.i.i.i.i.i.i.i.i113 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i112, i64 1
  %dec.i.i.i.i.i.i.i.i114 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i111, -1
  %cmp.not.i.i.i.i.i.i.i.i115 = icmp eq i32 %dec.i.i.i.i.i.i.i.i114, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i115, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116, label %for.body.i.i.i.i.i.i.i.i110, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116: ; preds = %for.body.i.i.i.i.i.i.i.i110
  %.pre.i.i.i.i117 = load ptr, ptr %m_parameters.i.i105, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107
  %28 = phi ptr [ %.pre.i.i.i.i117, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116 ], [ %26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107 ]
  %add.ptr.i.i.i.i.i119 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i119)
          to label %return unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

lpad119:                                          ; preds = %if.else.i93, %if.then.i99, %sw.bb109
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %m_manager123 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %m_manager123, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull @.str.57) #17
  unreachable

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118, %invoke.cont121, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont107, %sw.bb, %sw.bb4, %sw.bb11, %sw.bb20, %sw.bb29, %sw.bb37, %sw.bb46, %sw.bb54, %sw.bb62, %sw.bb70, %sw.bb79, %sw.bb87, %sw.bb94
  %result.0 = phi ptr [ %call100, %sw.bb94 ], [ %call93, %sw.bb87 ], [ %call86, %sw.bb79 ], [ %call78, %sw.bb70 ], [ %call69, %sw.bb62 ], [ %call61, %sw.bb54 ], [ %call53, %sw.bb46 ], [ %call45, %sw.bb37 ], [ %call36, %sw.bb29 ], [ %call28, %sw.bb20 ], [ %call19, %sw.bb11 ], [ %call10, %sw.bb4 ], [ %call3, %sw.bb ], [ %retval.0.i, %invoke.cont107 ], [ %retval.0.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i94, %invoke.cont121 ], [ %retval.0.i94, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118 ]
  ret ptr %result.0

eh.resume:                                        ; preds = %lpad119, %lpad
  %info115.sink = phi ptr [ %info115, %lpad119 ], [ %info, %lpad ]
  %.pn = phi { ptr, i32 } [ %31, %lpad119 ], [ %21, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info115.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog14dl_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %op_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog14dl_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %sort_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog12dl_decl_utilC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_arith = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 1
  %m_fid = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_fid, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_bv = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bv, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load ptr, ptr %m_bv, align 8
  %cmp.not.i = icmp eq ptr %2, %call2
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocI7bv_utilEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocI7bv_utilEvPT_.exit.i

_Z7deallocI7bv_utilEvPT_.exit.i:                  ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_bv, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocI7bv_utilEvPT_.exit.i, %if.then, %entry
  %3 = phi ptr [ %call2, %_Z7deallocI7bv_utilEvPT_.exit.i ], [ %call2, %if.then ], [ %0, %entry ]
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m_fid = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_fid, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.58)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 %call.i, ptr %m_fid, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %call.i, %if.then ], [ %0, %entry ]
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_arith = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_arith, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load ptr, ptr %m_arith, align 8
  %cmp.not.i = icmp eq ptr %2, %call2
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocI10arith_utilEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocI10arith_utilEvPT_.exit.i

_Z7deallocI10arith_utilEvPT_.exit.i:              ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_arith, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocI10arith_utilEvPT_.exit.i, %if.then, %entry
  %3 = phi ptr [ %call2, %_Z7deallocI10arith_utilEvPT_.exit.i ], [ %call2, %if.then ], [ %0, %entry ]
  ret ptr %3
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %params = alloca [2 x %class.parameter], align 16
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp68 = alloca %struct.mk_pp, align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_fid.i.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.58)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %call.i.i.i, %if.then.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.end29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %2
  br i1 %cmp6.i.i.i, label %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit, label %if.end29

_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.then, label %if.end29

if.then:                                          ; preds = %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %3, i64 0, i32 1
  %sz.sroa.0.0.copyload.i = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %sz.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i19, label %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit, label %if.end

_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit: ; preds = %if.then
  %sz.sroa.21.0.m_num_elements.i.sroa_idx.i = getelementptr inbounds %class.sort_info, ptr %3, i64 0, i32 1, i32 1
  %sz.sroa.21.0.copyload.i = load i64, ptr %sz.sroa.21.0.m_num_elements.i.sroa_idx.i, align 8
  %cmp.not = icmp ugt i64 %sz.sroa.21.0.copyload.i, %value
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit
  %7 = load ptr, ptr %this, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.59) #17
  unreachable

if.end:                                           ; preds = %if.then, %_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm.exit
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i20 = icmp ult i64 %value, 2147483647
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %conv.i.i.i.i = trunc i64 %value to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %value)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %call.i21, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i21, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %10 = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %10
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i21, i64 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i21, i64 0, i32 1
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i21, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %13 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %13
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i21, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %14, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %call.i21, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %params, i64 1
  store ptr %s, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i22, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %19 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i = icmp eq i32 %19, -1
  br i1 %cmp.i, label %if.then.i24, label %invoke.cont11

if.then.i24:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.58)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i24
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 2
  %call.i.i25 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %.noexc
  store i32 %call.i.i25, ptr %m_fid.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %call.i.i.noexc, %_ZN8rationalD2Ev.exit
  %20 = phi i32 [ %call.i.i25, %call.i.i.noexc ], [ %19, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %20, i32 noundef 13, i32 noundef 2, ptr noundef nonnull %params, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %call14, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %21 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body17

lpad4:                                            ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont13, %.noexc, %if.then.i24, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body24

arraydestroy.body17:                              ; preds = %arraydestroy.body17, %invoke.cont15
  %arraydestroy.elementPast18 = phi ptr [ %21, %invoke.cont15 ], [ %arraydestroy.element19, %arraydestroy.body17 ]
  %arraydestroy.element19 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast18, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element19) #18
  %arraydestroy.done20 = icmp eq ptr %arraydestroy.element19, %params
  br i1 %arraydestroy.done20, label %return, label %arraydestroy.body17

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad10
  %arraydestroy.elementPast25 = phi ptr [ %24, %lpad10 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element26) #18
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %params
  br i1 %arraydestroy.done27, label %eh.resume, label %arraydestroy.body24

if.end29:                                         ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort.exit
  %m_arith.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.not.i, label %if.then.i27, label %_ZNK7datalog12dl_decl_util5arithEv.exit

if.then.i27:                                      ; preds = %if.end29
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %26 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, ptr noundef nonnull align 8 dereferenceable(976) %26)
  %27 = load ptr, ptr %m_arith.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %call2.i
  br i1 %cmp.not.i.i, label %_ZNK7datalog12dl_decl_util5arithEv.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i27
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %_Z7deallocI10arith_utilEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i28
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_Z7deallocI10arith_utilEvPT_.exit.i.i

_Z7deallocI10arith_utilEvPT_.exit.i.i:            ; preds = %if.end.i.i.i, %if.then.i.i28
  store ptr %call2.i, ptr %m_arith.i, align 8
  br label %_ZNK7datalog12dl_decl_util5arithEv.exit

_ZNK7datalog12dl_decl_util5arithEv.exit:          ; preds = %if.end29, %if.then.i27, %_Z7deallocI10arith_utilEvPT_.exit.i.i
  %28 = phi ptr [ %25, %if.end29 ], [ %call2.i, %if.then.i27 ], [ %call2.i, %_Z7deallocI10arith_utilEvPT_.exit.i.i ]
  %29 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i30, label %if.end42, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i31:   ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit
  %30 = load i32, ptr %29, align 8
  %cmp6.i.i.i32 = icmp eq i32 %30, 5
  br i1 %cmp6.i.i.i32, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.end42

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31
  %m_kind.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i34, align 4
  %cmp3.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp3.i.i.i, label %_ZNK7datalog12dl_decl_util5arithEv.exit61, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47

_ZNK4decl13get_family_idEv.exit.thread.i.i.i47:   ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %.pr = load i32, ptr %29, align 8
  %cmp6.i.i.i48 = icmp eq i32 %.pr, 5
  br i1 %cmp6.i.i.i48, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %if.end42

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47
  %m_kind.i.i.i.i.i50 = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i50, align 4
  %cmp3.i.i.i51 = icmp eq i32 %32, 0
  br i1 %cmp3.i.i.i51, label %_ZNK7datalog12dl_decl_util5arithEv.exit61, label %if.end42

_ZNK7datalog12dl_decl_util5arithEv.exit61:        ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %.pre = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp36, align 8
  %m_kind.i.i.i62 = getelementptr inbounds %class.mpz, ptr %ref.tmp36, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i62, align 4
  %m_ptr.i.i.i65 = getelementptr inbounds %class.mpz, ptr %ref.tmp36, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i65, align 8
  %m_den.i.i66 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1
  store i32 1, ptr %m_den.i.i66, align 8
  %m_kind.i1.i.i67 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i67, align 4
  %m_ptr.i4.i.i70 = getelementptr inbounds %class.mpq, ptr %ref.tmp36, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i70, align 8
  %cmp.i.i.i.i71 = icmp ult i64 %value, 2147483647
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i73, label %if.else.i.i.i.i72

if.then.i.i.i.i73:                                ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit61
  %conv.i.i.i.i74 = trunc i64 %value to i32
  store i32 %conv.i.i.i.i74, ptr %ref.tmp36, align 8
  store i8 0, ptr %m_kind.i.i.i62, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit75

if.else.i.i.i.i72:                                ; preds = %_ZNK7datalog12dl_decl_util5arithEv.exit61
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %.pre, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i64 noundef %value)
  br label %_ZN8rationalC2EmNS_4ui64E.exit75

_ZN8rationalC2EmNS_4ui64E.exit75:                 ; preds = %if.then.i.i.i.i73, %if.else.i.i.i.i72
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %.pre, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
  store i32 1, ptr %m_den.i.i66, align 8
  %33 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN8rationalC2EmNS_4ui64E.exit75
  %34 = load i32, ptr %33, align 8
  %cmp6.i.i.i.i = icmp eq i32 %34, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %35, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN8rationalC2EmNS_4ui64E.exit75
  %36 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZN8rationalC2EmNS_4ui64E.exit75 ]
  %m_plugin.i.i.i = getelementptr inbounds %class.arith_util, ptr %28, i64 0, i32 1
  %37 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc76 unwind label %lpad38

.noexc76:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc76, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %38 = phi ptr [ %.pre.i.i.i, %.noexc76 ], [ %37, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i77 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i1 noundef zeroext %36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i79 unwind label %terminate.lpad.i78

.noexc.i79:                                       ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i66)
          to label %return unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %.noexc.i79, %invoke.cont39
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

lpad38:                                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %eh.resume

if.end42:                                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31, %_ZNK7datalog12dl_decl_util5arithEv.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i47, %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %m_bv.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 2
  %43 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.not.i82 = icmp eq ptr %43, null
  br i1 %cmp.i.not.i82, label %if.then.i83, label %_ZNK7datalog12dl_decl_util2bvEv.exit

if.then.i83:                                      ; preds = %if.end42
  %call2.i84 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %44 = load ptr, ptr %this, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %call2.i84, ptr noundef nonnull align 8 dereferenceable(976) %44)
  %45 = load ptr, ptr %m_bv.i, align 8
  %cmp.not.i.i85 = icmp eq ptr %45, %call2.i84
  br i1 %cmp.not.i.i85, label %_ZNK7datalog12dl_decl_util2bvEv.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then.i83
  %cmp.i.i.i87 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i87, label %_Z7deallocI7bv_utilEvPT_.exit.i.i, label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %if.then.i.i86
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_Z7deallocI7bv_utilEvPT_.exit.i.i

_Z7deallocI7bv_utilEvPT_.exit.i.i:                ; preds = %if.end.i.i.i88, %if.then.i.i86
  store ptr %call2.i84, ptr %m_bv.i, align 8
  br label %_ZNK7datalog12dl_decl_util2bvEv.exit

_ZNK7datalog12dl_decl_util2bvEv.exit:             ; preds = %if.end42, %if.then.i83, %_Z7deallocI7bv_utilEvPT_.exit.i.i
  %46 = phi ptr [ %call2.i84, %_Z7deallocI7bv_utilEvPT_.exit.i.i ], [ %call2.i84, %if.then.i83 ], [ %43, %if.end42 ]
  %call44 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %s)
  br i1 %call44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit
  %47 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.not.i90 = icmp eq ptr %47, null
  br i1 %cmp.i.not.i90, label %if.then.i91, label %_ZNK7datalog12dl_decl_util2bvEv.exit98

if.then.i91:                                      ; preds = %if.then45
  %call2.i92 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %48 = load ptr, ptr %this, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %call2.i92, ptr noundef nonnull align 8 dereferenceable(976) %48)
  %49 = load ptr, ptr %m_bv.i, align 8
  %cmp.not.i.i93 = icmp eq ptr %49, %call2.i92
  br i1 %cmp.not.i.i93, label %_ZNK7datalog12dl_decl_util2bvEv.exit98, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.then.i91
  %cmp.i.i.i95 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i95, label %_Z7deallocI7bv_utilEvPT_.exit.i.i97, label %if.end.i.i.i96

if.end.i.i.i96:                                   ; preds = %if.then.i.i94
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  br label %_Z7deallocI7bv_utilEvPT_.exit.i.i97

_Z7deallocI7bv_utilEvPT_.exit.i.i97:              ; preds = %if.end.i.i.i96, %if.then.i.i94
  store ptr %call2.i92, ptr %m_bv.i, align 8
  br label %_ZNK7datalog12dl_decl_util2bvEv.exit98

_ZNK7datalog12dl_decl_util2bvEv.exit98:           ; preds = %if.then45, %if.then.i91, %_Z7deallocI7bv_utilEvPT_.exit.i.i97
  %50 = phi ptr [ %call2.i92, %_Z7deallocI7bv_utilEvPT_.exit.i.i97 ], [ %call2.i92, %if.then.i91 ], [ %47, %if.then45 ]
  store i32 0, ptr %ref.tmp47, align 8
  %m_kind.i.i.i99 = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i99, align 4
  %m_ptr.i.i.i102 = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i102, align 8
  %m_den.i.i103 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1
  store i32 1, ptr %m_den.i.i103, align 8
  %m_kind.i1.i.i104 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i104, align 4
  %m_ptr.i4.i.i107 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i107, align 8
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i108 = icmp ult i64 %value, 2147483647
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i110, label %if.else.i.i.i.i109

if.then.i.i.i.i110:                               ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit98
  %conv.i.i.i.i111 = trunc i64 %value to i32
  store i32 %conv.i.i.i.i111, ptr %ref.tmp47, align 8
  store i8 0, ptr %m_kind.i.i.i99, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit112

if.else.i.i.i.i109:                               ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit98
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i64 noundef %value)
  br label %_ZN8rationalC2EmNS_4ui64E.exit112

_ZN8rationalC2EmNS_4ui64E.exit112:                ; preds = %if.then.i.i.i.i110, %if.else.i.i.i.i109
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103)
  store i32 1, ptr %m_den.i.i103, align 8
  %call51 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %s)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN8rationalC2EmNS_4ui64E.exit112
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i114 unwind label %terminate.lpad.i113

.noexc.i114:                                      ; preds = %invoke.cont50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103)
          to label %return unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %.noexc.i114, %invoke.cont50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

lpad49:                                           ; preds = %_ZN8rationalC2EmNS_4ui64E.exit112
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  br label %eh.resume

if.end53:                                         ; preds = %_ZNK7datalog12dl_decl_util2bvEv.exit
  %56 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %56, i64 0, i32 13
  %57 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i117 = icmp eq ptr %57, %s
  br i1 %cmp.i117, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end53
  %cmp57 = icmp eq i64 %value, 0
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %56, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %56, i64 0, i32 16
  %m_true.i.sink = select i1 %cmp57, ptr %m_false.i, ptr %m_true.i
  %58 = load ptr, ptr %m_true.i.sink, align 8
  br label %return

if.end64:                                         ; preds = %if.end53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.60)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end64
  %59 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.61)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp68, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %60 = load ptr, ptr %this, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %invoke.cont74
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #17
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  unreachable

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont74, %if.end64
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %62 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i119 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp68, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i119) #18
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad71, %lpad65
  %.pn = phi { ptr, i32 } [ %63, %lpad80 ], [ %61, %lpad65 ], [ %62, %lpad71 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #18
  br label %eh.resume

return:                                           ; preds = %arraydestroy.body17, %if.then56, %.noexc.i114, %.noexc.i79
  %retval.0 = phi ptr [ %call2.i.i77, %.noexc.i79 ], [ %call51, %.noexc.i114 ], [ %58, %if.then56 ], [ %call.i26, %arraydestroy.body17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %arraydestroy.body24, %lpad4, %ehcleanup83, %lpad49, %lpad38
  %.pn17 = phi { ptr, i32 } [ %42, %lpad38 ], [ %55, %lpad49 ], [ %.pn, %ehcleanup83 ], [ %22, %lpad4 ], [ %23, %arraydestroy.body24 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %size) local_unnamed_addr #10 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %0, i64 0, i32 1
  %sz.sroa.0.0.copyload = load i32, ptr %m_num_elements.i, align 8
  %cmp.i = icmp eq i32 %sz.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sz.sroa.21.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %0, i64 0, i32 1, i32 1
  %sz.sroa.21.0.copyload = load i64, ptr %sz.sroa.21.0.m_num_elements.i.sroa_idx, align 8
  store i64 %sz.sroa.21.0.copyload, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.i
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_fid.i.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.58)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %call.i.i.i, %if.then.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i1.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i1.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit

_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit: ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 13
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %return

if.then:                                          ; preds = %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i64 0, i32 1
  %9 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %9, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.65, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.then
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %call.i.i.i2, ptr %v, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit, %_ZNK9parameter12get_rationalEv.exit
  %12 = phi i1 [ false, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit ], [ true, %_ZNK9parameter12get_rationalEv.exit ], [ false, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i ], [ false, %land.rhs.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.rational, align 8
  %bv_size = alloca i32, align 4
  %dt = alloca %"class.datatype::util", align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %e
  br i1 %cmp.i, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %2 = load ptr, ptr %m_false.i, align 8
  %cmp.i17 = icmp eq ptr %2, %e
  br i1 %cmp.i17, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %bv_size, align 4
  %m_bv.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end8
  %call2.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %call2.i18, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  %5 = load ptr, ptr %m_bv.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %call2.i18
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_Z7deallocI7bv_utilEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_Z7deallocI7bv_utilEvPT_.exit.i.i unwind label %lpad

_Z7deallocI7bv_utilEvPT_.exit.i.i:                ; preds = %if.end.i.i.i, %if.then.i.i
  store ptr %call2.i18, ptr %m_bv.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z7deallocI7bv_utilEvPT_.exit.i.i, %.noexc, %if.end8
  %6 = phi ptr [ %call2.i18, %_Z7deallocI7bv_utilEvPT_.exit.i.i ], [ %call2.i18, %.noexc ], [ %3, %if.end8 ]
  %call11 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %7 = load i32, ptr %bv_size, align 4
  %cmp = icmp ult i32 %7, 64
  %or.cond = select i1 %call11, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then12, label %if.end15

if.then12:                                        ; preds = %invoke.cont10
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i20 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  store i64 %call.i.i.i20, ptr %v, align 8
  br label %cleanup44

lpad:                                             ; preds = %if.then12, %if.end.i.i.i, %call2.i.noexc, %if.then.i, %if.end15, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont10
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end15
  %call20 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %land.lhs.true23, label %cleanup

land.lhs.true23:                                  ; preds = %invoke.cont21
  %m_kind.i.i.i21 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i22 = load i32, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %land.lhs.true23
  %call.i.i24 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %call.i.i.noexc
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.rhs.i.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, %call.i.i24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then26, label %cleanup

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  store i64 0, ptr %v, align 8
  %16 = load ptr, ptr %call30, align 8
  %cmp.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.i.i25, label %cleanup, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %invoke.cont29
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp35.not28 = icmp eq i32 %17, 0
  br i1 %cmp35.not28, label %cleanup, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %if.end42
  %__begin2.030 = phi ptr [ %incdec.ptr, %if.end42 ], [ %16, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %inc2729 = phi i64 [ %inc, %if.end42 ], [ 0, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__begin2.030, align 8
  %20 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %cmp40 = icmp eq ptr %19, %20
  br i1 %cmp40, label %cleanup, label %if.end42

lpad18:                                           ; preds = %land.rhs.i, %invoke.cont27, %if.then26, %invoke.cont19, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #18
  br label %ehcleanup

if.end42:                                         ; preds = %for.body
  %inc = add i64 %inc2729, 1
  store i64 %inc, ptr %v, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.030, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp35.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.body, %if.end42, %invoke.cont29, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %land.rhs.i.i.i, %call.i.i.noexc, %land.lhs.true23, %invoke.cont21, %invoke.cont24
  %retval.0 = phi i1 [ false, %invoke.cont24 ], [ false, %invoke.cont21 ], [ false, %land.lhs.true23 ], [ false, %call.i.i.noexc ], [ false, %land.rhs.i.i.i ], [ false, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ false, %invoke.cont29 ], [ %cmp40, %if.end42 ], [ %cmp40, %for.body ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #18
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup, %invoke.cont13
  %retval.1 = phi i1 [ true, %invoke.cont13 ], [ %retval.0, %cleanup ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup44
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %21, %lpad18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %if.end4, %if.end
  %.sink = phi i64 [ 1, %if.end ], [ 0, %if.end4 ]
  store i64 %.sink, ptr %v, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %.noexc.i, %entry
  %retval.2 = phi i1 [ true, %entry ], [ %retval.1, %.noexc.i ], [ true, %return.sink.split ]
  ret i1 %retval.2
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %val = alloca %class.rational, align 8
  %bv_size = alloca i32, align 4
  %dt = alloca %"class.datatype::util", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_fid.i.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.58)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %call.i.i.i, %if.then.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i1.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i1.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit

_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit: ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 13
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i8 = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i.i8, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i9, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i8, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %bv_size, align 4
  %m_arith.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  %call2.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  %9 = load ptr, ptr %this, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %call2.i11, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  %10 = load ptr, ptr %m_arith.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %call2.i11
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %.noexc
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_Z7deallocI10arith_utilEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_Z7deallocI10arith_utilEvPT_.exit.i.i unwind label %lpad

_Z7deallocI10arith_utilEvPT_.exit.i.i:            ; preds = %if.end.i.i.i, %if.then.i.i10
  store ptr %call2.i11, ptr %m_arith.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z7deallocI10arith_utilEvPT_.exit.i.i, %.noexc, %if.end
  %11 = phi ptr [ %call2.i11, %_Z7deallocI10arith_utilEvPT_.exit.i.i ], [ %call2.i11, %.noexc ], [ %8, %if.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i13 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i13, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont3
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i14, i1 false
  br i1 %13, label %land.rhs.i.i15, label %if.end8

land.rhs.i.i15:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1617 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs.i.i15
  br i1 %call.i.i.i1617, label %cleanup35, label %if.end8

lpad:                                             ; preds = %if.end.i.i.i23, %call2.i.noexc24, %if.then.i19, %land.rhs.i.i15, %invoke.cont, %if.end.i.i.i, %call2.i.noexc, %if.then.i, %if.end22, %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %land.lhs.true, %invoke.cont5, %invoke.cont3
  %m_bv.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.not.i18 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i18, label %if.then.i19, label %invoke.cont9

if.then.i19:                                      ; preds = %if.end8
  %call2.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call2.i.noexc24 unwind label %lpad

call2.i.noexc24:                                  ; preds = %if.then.i19
  %17 = load ptr, ptr %this, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %call2.i25, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %call2.i.noexc24
  %18 = load ptr, ptr %m_bv.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %18, %call2.i25
  br i1 %cmp.not.i.i20, label %invoke.cont9, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %.noexc26
  %cmp.i.i.i22 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i22, label %_Z7deallocI7bv_utilEvPT_.exit.i.i, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %if.then.i.i21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocI7bv_utilEvPT_.exit.i.i unwind label %lpad

_Z7deallocI7bv_utilEvPT_.exit.i.i:                ; preds = %if.end.i.i.i23, %if.then.i.i21
  store ptr %call2.i25, ptr %m_bv.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocI7bv_utilEvPT_.exit.i.i, %.noexc26, %if.end8
  %19 = phi ptr [ %call2.i25, %_Z7deallocI7bv_utilEvPT_.exit.i.i ], [ %call2.i25, %.noexc26 ], [ %16, %if.end8 ]
  %call12 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %20 = load i32, ptr %bv_size, align 4
  %cmp = icmp ult i32 %20, 64
  %or.cond = select i1 %call12, i1 %cmp, i1 false
  br i1 %or.cond, label %cleanup35, label %if.end15

if.end15:                                         ; preds = %invoke.cont11
  %21 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 15
  %22 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %22, %c
  br i1 %cmp.i, label %cleanup35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 16
  %23 = load ptr, ptr %m_false.i, align 8
  %cmp.i28 = icmp eq ptr %23, %c
  br i1 %cmp.i28, label %cleanup35, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  %call27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %invoke.cont28
  %bf.load.i.i.i30 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i31 = and i32 %bf.load.i.i.i30, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i31, 0
  br i1 %cmp.i.i32, label %land.rhs.i, label %if.end34

land.rhs.i:                                       ; preds = %land.lhs.true30
  %call.i.i36 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %call.i.i.noexc unwind label %lpad25

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %land.rhs.i.i.i, label %if.end34

land.rhs.i.i.i:                                   ; preds = %call.i.i.noexc
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end34, label %invoke.cont31

invoke.cont31:                                    ; preds = %land.rhs.i.i.i
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %26, %call.i.i36
  %m_kind.i.i.i.i.i.i35 = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %27, 0
  %28 = select i1 %cmp.i.i.i.i.i.i34, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %28, label %cleanup, label %if.end34

lpad25:                                           ; preds = %land.rhs.i, %invoke.cont26, %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #18
  br label %ehcleanup

if.end34:                                         ; preds = %land.rhs.i.i.i, %call.i.i.noexc, %land.lhs.true30, %invoke.cont31, %invoke.cont28
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %if.end34
  %retval.0 = phi i1 [ false, %if.end34 ], [ true, %invoke.cont31 ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #18
  br label %cleanup35

cleanup35:                                        ; preds = %if.end15, %lor.lhs.false, %invoke.cont11, %invoke.cont5, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ true, %invoke.cont5 ], [ true, %invoke.cont11 ], [ true, %lor.lhs.false ], [ true, %if.end15 ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup35
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad25 ], [ %15, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %.noexc.i, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit
  %retval.2 = phi i1 [ true, %_ZNK7datalog12dl_decl_util10is_numeralEPK4expr.exit ], [ %retval.1, %.noexc.i ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, i64 noundef %domain_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %sstm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca [2 x %class.parameter], align 16
  %ref.tmp13 = alloca %class.rational, align 8
  %cmp = icmp eq i64 %domain_size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstm)
  %add.ptr = getelementptr inbounds i8, ptr %sstm, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.62)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.63)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %sstm)
          to label %invoke.cont7 unwind label %cleanup.action

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup:                                        ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup10

cleanup.action:                                   ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstm) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %name, align 8
  store i64 %3, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %params, i64 1
  store i32 0, ptr %ref.tmp13, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %domain_size, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %conv.i.i.i.i = trunc i64 %domain_size to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp13, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i64 noundef %domain_size)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %lpad11

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, ptr %ref.tmp13, align 8
  store i32 %5, ptr %call.i10, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i10, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %6
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i10, i64 0, i32 2
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i10, i64 0, i32 1
  %8 = load i32, ptr %m_den.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i10, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %9 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %9
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i10, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %10, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %call.i10, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %class.parameter, ptr %params, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i9, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %14 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_fid.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %m_fid.i, align 8
  %cmp.i = icmp eq i32 %15, -1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.58)
          to label %.noexc12 unwind label %lpad25

.noexc12:                                         ; preds = %if.then.i
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 2
  %call.i.i13 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %call.i.i.noexc unwind label %lpad25

call.i.i.noexc:                                   ; preds = %.noexc12
  store i32 %call.i.i13, ptr %m_fid.i, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %call.i.i.noexc, %_ZN8rationalD2Ev.exit
  %16 = phi i32 [ %call.i.i13, %call.i.i.noexc ], [ %15, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call29 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %16, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %17 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body30

lpad11:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %if.else.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %lpad11
  %.pn = phi { ptr, i32 } [ %19, %lpad16 ], [ %18, %lpad11 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %params) #18
  br label %eh.resume

lpad25:                                           ; preds = %.noexc12, %if.then.i, %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %class.parameter, ptr %params, i64 2
  br label %arraydestroy.body37

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %invoke.cont28
  %arraydestroy.elementPast31 = phi ptr [ %17, %invoke.cont28 ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element32) #18
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %params
  br i1 %arraydestroy.done33, label %arraydestroy.done34, label %arraydestroy.body30

arraydestroy.done34:                              ; preds = %arraydestroy.body30
  ret ptr %call29

arraydestroy.body37:                              ; preds = %arraydestroy.body37, %lpad25
  %arraydestroy.elementPast38 = phi ptr [ %21, %lpad25 ], [ %arraydestroy.element39, %arraydestroy.body37 ]
  %arraydestroy.element39 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast38, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element39) #18
  %arraydestroy.done40 = icmp eq ptr %arraydestroy.element39, %params
  br i1 %arraydestroy.done40, label %eh.resume, label %arraydestroy.body37

eh.resume:                                        ; preds = %arraydestroy.body37, %ehcleanup20, %ehcleanup10
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup10 ], [ %.pn, %ehcleanup20 ], [ %20, %arraydestroy.body37 ]
  resume { ptr, i32 } %.pn4.pn.pn

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
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
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.66)
  br label %if.end9

if.else5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.67)
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %if.else5
  ret ptr %target
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util5mk_ltEP4exprS2_(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %args = alloca [2 x ptr], align 16
  store ptr %a, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %b, ptr %arrayinit.element, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_fid.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_fid.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.58)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store i32 %call.i.i, ptr %m_fid.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %call.i.i, %if.then.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %2, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
  ret ptr %call2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util5mk_leEP4exprS2_(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %args = alloca [2 x ptr], align 16
  store ptr %b, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %a, ptr %arrayinit.element, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_fid.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_fid.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.58)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store i32 %call.i.i, ptr %m_fid.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %call.i.i, %if.then.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call3 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %2, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call3)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util12mk_rule_sortEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_fid.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_fid.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.58)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store i32 %call.i.i, ptr %m_fid.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit

_ZNK7datalog12dl_decl_util13get_family_idEv.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %call.i.i, %if.then.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call2 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util7mk_ruleERK6symboljPKP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %sorts = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %sorts, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %sorts, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %sorts, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %sorts, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp13.not = icmp eq i32 %num_args, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %1 = load i32, ptr %m_pos.i.i, align 8
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %sorts, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %3, 0
  %.pre.i.i = load ptr, ptr %sorts, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i6, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %3, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i6, ptr %sorts, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %6 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i6, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

lpad.loopexit:                                    ; preds = %for.body, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont7, %if.then.i.i, %.noexc7, %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i, %invoke.cont5
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #18
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %sorts, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %entry ]
  %9 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_fid.i.i = getelementptr inbounds %"class.datalog::dl_decl_util", ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

if.then.i.i:                                      ; preds = %for.end
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.58)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp

.noexc7:                                          ; preds = %if.then.i.i
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 2
  %call.i.i.i8 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %.noexc7
  store i32 %call.i.i.i8, ptr %m_fid.i.i, align 8
  br label %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i

_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i: ; preds = %call.i.i.i.noexc, %for.end
  %11 = phi i32 [ %call.i.i.i8, %call.i.i.i.noexc ], [ %10, %for.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call2.i9 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZNK7datalog12dl_decl_util13get_family_idEv.exit.i
  %call.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %num_args, ptr noundef %8, ptr noundef %call2.i9, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load ptr, ptr %this, align 8
  %call11 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %call.i10, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %sorts, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %invoke.cont10, %if.end.i.i.i.i.i
  ret ptr %call11
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14dl_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14dl_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN7datalog14dl_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
  ret ptr %call
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %_Z9is_app_ofPK4exprii.exit

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 13
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %entry, %land.rhs.i, %land.rhs.i.i.i
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs.i ], [ %5, %land.rhs.i.i.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %e)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %a, %b
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.68, i32 noundef 1105, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_decl_plugin.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
