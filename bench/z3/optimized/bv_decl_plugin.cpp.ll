; ModuleID = 'bench/z3/original/bv_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/bv_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.bv_decl_plugin = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, ptr, ptr, ptr, ptr, %class.ptr_vector, ptr, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.ptr_vector.0, %class.vector.2, %class.ptr_vector.0 }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.2 = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.31, i8 }>
%class.vector.31 = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.31, i8, [7 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.32" }
%"union.std::__detail::__variant::_Variadic_union.32" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
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
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.builtin_name = type { i32, %class.symbol }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN14bv_decl_plugin11get_bv_sortEj = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi = comdat any

$_Z5mod2kRK8rationalj = comdat any

$_ZngRK8rational = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN14bv_decl_pluginD2Ev = comdat any

$_ZN14bv_decl_pluginD0Ev = comdat any

$_ZN14bv_decl_plugin8mk_freshEv = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK14bv_decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN14bv_decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI9func_declELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14bv_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI14bv_decl_plugin, ptr @_ZN14bv_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN14bv_decl_pluginD2Ev, ptr @_ZN14bv_decl_pluginD0Ev, ptr @_ZN14bv_decl_plugin8finalizeEv, ptr @_ZN14bv_decl_plugin8mk_freshEv, ptr @_ZN14bv_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN14bv_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN14bv_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK14bv_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK14bv_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK14bv_decl_plugin12are_distinctEP3appS1_, ptr @_ZN14bv_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN14bv_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN14bv_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN14bv_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sign_extend\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"zero_extend\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rotate_left\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"rotate_right\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bit2bool\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mkbv\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bit0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bit1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"carry\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"xor3\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"expecting one integer parameter to bit-vector sort\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"bit-vector size must be greater than zero\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"expecting one argument to int2bv\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"int2bv\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"expecting one argument to bv2int\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bv2int\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bvcomp\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"bvneg\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"bvnego\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"bvadd\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bvsub\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bvmul\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"bvsdiv\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bvudiv\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bvsrem\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"bvurem\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bvsmod\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"bvsdiv0\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bvudiv0\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"bvsrem0\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"bvurem0\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"bvsmod0\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"bvsdiv_i\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"bvudiv_i\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"bvsrem_i\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bvurem_i\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"bvsmod_i\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"bvule\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"bvsle\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"bvuge\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bvsge\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"bvult\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"bvslt\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bvugt\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"bvsgt\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"bvand\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bvor\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bvnot\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"bvxor\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"bvnand\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bvnor\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"bvxnor\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"bvredor\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"bvredand\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bvumul_noovfl\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"bvsmul_noovfl\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"bvsmul_noudfl\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"bvumulo\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"bvsmulo\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"bvsdivo\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"bvuaddo\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"bvsaddo\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"bvusubo\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"bvssubo\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"bvshl\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"bvlshr\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bvashr\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ext_rotate_left\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"ext_rotate_right\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"int2bv expects one parameter\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"int2bv expects one integer parameter\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"invalid bit-vector numeral declaration\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"invalid bit2bool declaration\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"invalid mkbv operator\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"no arguments supplied to bit-vector operator\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"could not extract bit-vector size\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"declared arity mismatches supplied arity\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"declared sorts do not match supplied sorts\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"invalid concat application\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"invalid sign_extend application\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"invalid zero_extend application\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"invalid extract application\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"rotate left expects one argument\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"rotate left expects one integer parameter\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"rotate right expects one argument\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"rotate right expects one integer parameter\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"repeat expects one argument\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"repeat expects one nonzero integer parameter\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"repeat expects an argument with bit-vector sort\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"operator is applied to arguments of the wrong sort\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Argument \00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c" at position \00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c" has sort \00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c" it does not match declaration \00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"bv2nat\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"#x\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.107 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/bv_decl_plugin.cpp\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_plugin->get_int2bv_size(1, &p, sz)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14bv_decl_plugin = hidden constant [17 x i8] c"14bv_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI14bv_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14bv_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.111 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.114 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_decl_plugin.cpp, ptr null }]

@_ZN14bv_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14bv_decl_pluginC2Ev
@_ZN7bv_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7bv_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV14bv_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, ptr noundef nonnull @.str)
  %m_concat_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_concat_sym, ptr noundef nonnull @.str.1)
  %m_sign_extend_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_sign_extend_sym, ptr noundef nonnull @.str.2)
  %m_zero_extend_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_extend_sym, ptr noundef nonnull @.str.3)
  %m_extract_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_extract_sym, ptr noundef nonnull @.str.4)
  %m_rotate_left_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 6
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rotate_left_sym, ptr noundef nonnull @.str.5)
  %m_rotate_right_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 7
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rotate_right_sym, ptr noundef nonnull @.str.6)
  %m_repeat_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_repeat_sym, ptr noundef nonnull @.str.7)
  %m_bit2bool_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 9
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_bit2bool_sym, ptr noundef nonnull @.str.8)
  %m_mkbv_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 10
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_mkbv_sym, ptr noundef nonnull @.str.9)
  %m_bit0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %m_bit0, i8 0, i64 504, i1 false)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %struct.func_decl_info, align 8
  %ref.tmp4 = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %struct.func_decl_info, align 8
  %d = alloca [3 x ptr], align 16
  %ref.tmp15 = alloca %class.symbol, align 8
  %ref.tmp16 = alloca %struct.func_decl_info, align 8
  %ref.tmp24 = alloca %class.symbol, align 8
  %ref.tmp26 = alloca %struct.func_decl_info, align 8
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0118 = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %i.0118)
  %inc = add nuw nsw i32 %i.0118, 1
  %exitcond.not = icmp eq i32 %inc, 65
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.10)
  call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef 1)
  %m_bv_sorts.i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_bv_sorts.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp2, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %3 = load i32, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp2, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %4 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %4, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %for.end
  %call3.i.i14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i13, %if.then.i.i ], [ %call3.i.i14, %if.else.i.i ]
  %m_bit0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 11
  store ptr %retval.0.i.i, ptr %m_bit0, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp2, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull @.str.11)
  call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef 1)
  %10 = load ptr, ptr %m_bv_sorts.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i.i16, align 8
  %12 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp6, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %13 = load i32, ptr %ref.tmp6, align 8
  %cmp.i.i.i17 = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i17, label %land.lhs.true.i.i.i20, label %if.else.i.i18

land.lhs.true.i.i.i20:                            ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_left_assoc.i.i.i.i21 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp6, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i16, ptr %m_left_assoc.i.i.i.i21, align 1
  %14 = and i16 %bf.load.i.i.i.i22, 507
  %or.cond.i.i23 = icmp eq i16 %14, 0
  br i1 %or.cond.i.i23, label %if.then.i.i24, label %if.else.i.i18

if.then.i.i24:                                    ; preds = %land.lhs.true.i.i.i20
  %call2.i.i26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

if.else.i.i18:                                    ; preds = %land.lhs.true.i.i.i20, %_ZN14func_decl_infoD2Ev.exit
  %call3.i.i28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef nonnull %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i24, %if.else.i.i18
  %retval.0.i.i19 = phi ptr [ %call2.i.i26, %if.then.i.i24 ], [ %call3.i.i28, %if.else.i.i18 ]
  %m_bit1 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 12
  store ptr %retval.0.i.i19, ptr %m_bit1, align 8
  %m_parameters.i.i30 = getelementptr inbounds %class.decl_info, ptr %ref.tmp6, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i30, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN14func_decl_infoD2Ev.exit46, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32: ; preds = %invoke.cont9
  %arrayidx.i.i.i.i.i.i33 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i33, align 4
  %cmp.not4.i.i.i.i.i.i.i.i34 = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i34, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i43, label %for.body.i.i.i.i.i.i.i.i35

for.body.i.i.i.i.i.i.i.i35:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32, %for.body.i.i.i.i.i.i.i.i35
  %__count.addr.06.i.i.i.i.i.i.i.i36 = phi i32 [ %dec.i.i.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i.i.i35 ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32 ]
  %__first.addr.05.i.i.i.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i38, %for.body.i.i.i.i.i.i.i.i35 ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i37) #18
  %incdec.ptr.i.i.i.i.i.i.i.i38 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i37, i64 1
  %dec.i.i.i.i.i.i.i.i39 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i36, -1
  %cmp.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %dec.i.i.i.i.i.i.i.i39, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i40, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i41, label %for.body.i.i.i.i.i.i.i.i35, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i41: ; preds = %for.body.i.i.i.i.i.i.i.i35
  %.pre.i.i.i.i42 = load ptr, ptr %m_parameters.i.i30, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i43

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i43: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32
  %17 = phi ptr [ %.pre.i.i.i.i42, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i41 ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i32 ]
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i44)
          to label %_ZN14func_decl_infoD2Ev.exit46 unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i43
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit46:                   ; preds = %invoke.cont9, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i43
  %20 = load ptr, ptr %m_bit0, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit46
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN14func_decl_infoD2Ev.exit46, %if.then.i
  %22 = load ptr, ptr %m_bit1, align 8
  %tobool.not.i47 = icmp eq ptr %22, null
  br i1 %tobool.not.i47, label %_ZN11ast_manager7inc_refEP3ast.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i49 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i49, align 4
  %inc.i.i50 = add i32 %23, 1
  store i32 %inc.i.i50, ptr %m_ref_count.i.i49, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit51

_ZN11ast_manager7inc_refEP3ast.exit51:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i48
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 13
  %24 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %24, ptr %d, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %d, i64 1
  store ptr %24, ptr %arrayinit.element, align 8
  %arrayinit.element14 = getelementptr inbounds ptr, ptr %d, i64 2
  store ptr %24, ptr %arrayinit.element14, align 16
  %25 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull @.str.12)
  %26 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp16, i32 noundef %26, i32 noundef 67, i32 noundef 0, ptr noundef null)
  %27 = load i32, ptr %ref.tmp16, align 8
  %cmp.i.i = icmp eq i32 %27, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit51
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp16, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %28 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %28, 0
  br i1 %or.cond.i, label %if.then.i52, label %if.else.i

if.then.i52:                                      ; preds = %land.lhs.true.i.i
  %call2.i53 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 3, ptr noundef nonnull %d, ptr noundef %24, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZN11ast_manager7inc_refEP3ast.exit51
  %call3.i54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 3, ptr noundef nonnull %d, ptr noundef %24, ptr noundef nonnull %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i52, %if.else.i
  %retval.0.i = phi ptr [ %call2.i53, %if.then.i52 ], [ %call3.i54, %if.else.i ]
  %m_carry = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 13
  store ptr %retval.0.i, ptr %m_carry, align 8
  %m_parameters.i.i55 = getelementptr inbounds %class.decl_info, ptr %ref.tmp16, i64 0, i32 2
  %29 = load ptr, ptr %m_parameters.i.i55, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN14func_decl_infoD2Ev.exit71, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57: ; preds = %invoke.cont19
  %arrayidx.i.i.i.i.i.i58 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i.i.i58, align 4
  %cmp.not4.i.i.i.i.i.i.i.i59 = icmp eq i32 %30, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i59, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i68, label %for.body.i.i.i.i.i.i.i.i60

for.body.i.i.i.i.i.i.i.i60:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57, %for.body.i.i.i.i.i.i.i.i60
  %__count.addr.06.i.i.i.i.i.i.i.i61 = phi i32 [ %dec.i.i.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i.i.i60 ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57 ]
  %__first.addr.05.i.i.i.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i63, %for.body.i.i.i.i.i.i.i.i60 ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i62) #18
  %incdec.ptr.i.i.i.i.i.i.i.i63 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i62, i64 1
  %dec.i.i.i.i.i.i.i.i64 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i61, -1
  %cmp.not.i.i.i.i.i.i.i.i65 = icmp eq i32 %dec.i.i.i.i.i.i.i.i64, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i65, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i66, label %for.body.i.i.i.i.i.i.i.i60, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i66: ; preds = %for.body.i.i.i.i.i.i.i.i60
  %.pre.i.i.i.i67 = load ptr, ptr %m_parameters.i.i55, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i68

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i68: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i66, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57
  %31 = phi ptr [ %.pre.i.i.i.i67, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i66 ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i57 ]
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i69)
          to label %_ZN14func_decl_infoD2Ev.exit71thread-pre-split unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i68
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit71thread-pre-split:   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i68
  %.pr = load ptr, ptr %m_carry, align 8
  br label %_ZN14func_decl_infoD2Ev.exit71

_ZN14func_decl_infoD2Ev.exit71:                   ; preds = %_ZN14func_decl_infoD2Ev.exit71thread-pre-split, %invoke.cont19
  %34 = phi ptr [ %.pr, %_ZN14func_decl_infoD2Ev.exit71thread-pre-split ], [ %retval.0.i, %invoke.cont19 ]
  %tobool.not.i72 = icmp eq ptr %34, null
  br i1 %tobool.not.i72, label %_ZN11ast_manager7inc_refEP3ast.exit76, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN14func_decl_infoD2Ev.exit71
  %m_ref_count.i.i74 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i74, align 4
  %inc.i.i75 = add i32 %35, 1
  store i32 %inc.i.i75, ptr %m_ref_count.i.i74, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit76

_ZN11ast_manager7inc_refEP3ast.exit76:            ; preds = %_ZN14func_decl_infoD2Ev.exit71, %if.then.i73
  %36 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull @.str.13)
  %37 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp26, i32 noundef %37, i32 noundef 68, i32 noundef 0, ptr noundef null)
  %38 = load i32, ptr %ref.tmp26, align 8
  %cmp.i.i77 = icmp eq i32 %38, -1
  br i1 %cmp.i.i77, label %land.lhs.true.i.i80, label %if.else.i78

land.lhs.true.i.i80:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit76
  %m_left_assoc.i.i.i81 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp26, i64 0, i32 1
  %bf.load.i.i.i82 = load i16, ptr %m_left_assoc.i.i.i81, align 1
  %39 = and i16 %bf.load.i.i.i82, 507
  %or.cond.i83 = icmp eq i16 %39, 0
  br i1 %or.cond.i83, label %if.then.i84, label %if.else.i78

if.then.i84:                                      ; preds = %land.lhs.true.i.i80
  %call2.i86 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 3, ptr noundef nonnull %d, ptr noundef %24, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad28

if.else.i78:                                      ; preds = %land.lhs.true.i.i80, %_ZN11ast_manager7inc_refEP3ast.exit76
  %call3.i88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 3, ptr noundef nonnull %d, ptr noundef %24, ptr noundef nonnull %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then.i84, %if.else.i78
  %retval.0.i79 = phi ptr [ %call2.i86, %if.then.i84 ], [ %call3.i88, %if.else.i78 ]
  %m_xor3 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 14
  store ptr %retval.0.i79, ptr %m_xor3, align 8
  %m_parameters.i.i90 = getelementptr inbounds %class.decl_info, ptr %ref.tmp26, i64 0, i32 2
  %40 = load ptr, ptr %m_parameters.i.i90, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i91, label %_ZN14func_decl_infoD2Ev.exit106, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92: ; preds = %invoke.cont29
  %arrayidx.i.i.i.i.i.i93 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i.i.i93, align 4
  %cmp.not4.i.i.i.i.i.i.i.i94 = icmp eq i32 %41, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i94, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i103, label %for.body.i.i.i.i.i.i.i.i95

for.body.i.i.i.i.i.i.i.i95:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92, %for.body.i.i.i.i.i.i.i.i95
  %__count.addr.06.i.i.i.i.i.i.i.i96 = phi i32 [ %dec.i.i.i.i.i.i.i.i99, %for.body.i.i.i.i.i.i.i.i95 ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92 ]
  %__first.addr.05.i.i.i.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i.i.i95 ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i97) #18
  %incdec.ptr.i.i.i.i.i.i.i.i98 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i97, i64 1
  %dec.i.i.i.i.i.i.i.i99 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i96, -1
  %cmp.not.i.i.i.i.i.i.i.i100 = icmp eq i32 %dec.i.i.i.i.i.i.i.i99, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i100, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i101, label %for.body.i.i.i.i.i.i.i.i95, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i101: ; preds = %for.body.i.i.i.i.i.i.i.i95
  %.pre.i.i.i.i102 = load ptr, ptr %m_parameters.i.i90, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i103

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i103: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i101, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92
  %42 = phi ptr [ %.pre.i.i.i.i102, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i101 ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i92 ]
  %add.ptr.i.i.i.i.i104 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i104)
          to label %_ZN14func_decl_infoD2Ev.exit106thread-pre-split unwind label %terminate.lpad.i.i.i105

terminate.lpad.i.i.i105:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i103
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit106thread-pre-split:  ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i103
  %.pr117 = load ptr, ptr %m_xor3, align 8
  br label %_ZN14func_decl_infoD2Ev.exit106

_ZN14func_decl_infoD2Ev.exit106:                  ; preds = %_ZN14func_decl_infoD2Ev.exit106thread-pre-split, %invoke.cont29
  %45 = phi ptr [ %.pr117, %_ZN14func_decl_infoD2Ev.exit106thread-pre-split ], [ %retval.0.i79, %invoke.cont29 ]
  %tobool.not.i107 = icmp eq ptr %45, null
  br i1 %tobool.not.i107, label %_ZN11ast_manager7inc_refEP3ast.exit111, label %if.then.i108

if.then.i108:                                     ; preds = %_ZN14func_decl_infoD2Ev.exit106
  %m_ref_count.i.i109 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i109, align 4
  %inc.i.i110 = add i32 %46, 1
  store i32 %inc.i.i110, ptr %m_ref_count.i.i109, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit111

_ZN11ast_manager7inc_refEP3ast.exit111:           ; preds = %_ZN14func_decl_infoD2Ev.exit106, %if.then.i108
  %47 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.14)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %47, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call36 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %call.i.i, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %m_int_sort = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 16
  store ptr %call36, ptr %m_int_sort, align 8
  %tobool.not.i112 = icmp eq ptr %call36, null
  br i1 %tobool.not.i112, label %_ZN11ast_manager7inc_refEP3ast.exit116, label %if.then.i113

if.then.i113:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit111
  %m_ref_count.i.i114 = getelementptr inbounds %class.ast, ptr %call36, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i114, align 4
  %inc.i.i115 = add i32 %48, 1
  store i32 %inc.i.i115, ptr %m_ref_count.i.i114, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit116

_ZN11ast_manager7inc_refEP3ast.exit116:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit111, %if.then.i113
  ret void

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %if.else.i.i18, %if.then.i.i24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %if.else.i, %if.then.i52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %if.else.i78, %if.then.i84
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad28, %lpad18, %lpad8, %lpad
  %ref.tmp26.sink = phi ptr [ %ref.tmp26, %lpad28 ], [ %ref.tmp16, %lpad18 ], [ %ref.tmp6, %lpad8 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %52, %lpad28 ], [ %51, %lpad18 ], [ %50, %lpad8 ], [ %49, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp26.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.sort_info, align 8
  %m_bv_sorts = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %m_bv_sorts, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sorts)
  %.pr.pre.i.i = load ptr, ptr %m_bv_sorts, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre31 = load ptr, ptr %m_bv_sorts, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre31, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %m_bv_sorts, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %.pre31, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then, label %if.end26

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit
  store i32 %bv_size, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ugt i32 %bv_size, 63
  br i1 %cmp.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, i32 noundef %bv_size)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %9 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %10, label %_ZNK8rational9is_uint64Ev.exit.i, label %invoke.cont12

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %invoke.cont10
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i9 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %call.i.i.i.i.noexc unwind label %lpad11

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i9, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2.i10 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i, %call.i.i.i.i.noexc, %invoke.cont10
  %ref.tmp8.sroa.0.0 = phi i32 [ 0, %if.then.i ], [ 1, %call.i.i.i.i.noexc ], [ 1, %invoke.cont10 ]
  %.sink.i = phi i64 [ %call.i.i.i2.i10, %if.then.i ], [ 0, %call.i.i.i.i.noexc ], [ 0, %invoke.cont10 ]
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

lpad11:                                           ; preds = %if.then.i, %_ZNK8rational9is_uint64Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.i, %if.then
  %sz.sroa.0.0 = phi i32 [ 1, %if.then ], [ %ref.tmp8.sroa.0.0, %.noexc.i ]
  %sz.sroa.5.0 = phi i64 [ 0, %if.then ], [ %.sink.i, %.noexc.i ]
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %18 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp13, i32 noundef %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp13, i64 0, i32 1
  store i32 %sz.sroa.0.0, ptr %m_num_elements.i, align 8
  %sz.sroa.5.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %ref.tmp13, i64 0, i32 1, i32 1
  store i64 %sz.sroa.5.0, ptr %sz.sroa.5.0.m_num_elements.i.sroa_idx, align 8
  %m_bv_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 1
  %19 = load i32, ptr %ref.tmp13, align 8
  %cmp.i11 = icmp eq i32 %19, -1
  br i1 %cmp.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %invoke.cont14
  %call.i.i14 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, i32 noundef 0, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

if.else.i12:                                      ; preds = %invoke.cont14
  %call3.i15 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, ptr noundef nonnull %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then.i13, %if.else.i12
  %retval.0.i = phi ptr [ %call.i.i14, %if.then.i13 ], [ %call3.i15, %if.else.i12 ]
  %20 = load ptr, ptr %m_bv_sorts, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %retval.0.i, ptr %arrayidx.i17, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp13, i64 0, i32 2
  %21 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont16
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
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont16, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %26 = load ptr, ptr %m_bv_sorts, align 8
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i19, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %invoke.cont25, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN9sort_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i20, %_ZN9sort_infoD2Ev.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  br label %if.end26

lpad15:                                           ; preds = %if.else.i12, %if.then.i13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %29, %lpad15 ], [ %16, %lpad11 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %.pn

if.end26:                                         ; preds = %invoke.cont25, %_Z20force_ptr_array_sizeI10ptr_vectorI4sortEEvRT_j.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  %ref.tmp = alloca %class.sort_info, align 8
  %cmp = icmp ult i32 %bv_size, 4096
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  %m_bv_sorts = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_bv_sorts, align 8
  %idxprom.i = zext nneg i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %return

invoke.cont:                                      ; preds = %entry
  store i32 %bv_size, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, i32 noundef %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_num_elements.i, align 8
  %sz.sroa.27.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i64 0, ptr %sz.sroa.27.0.m_num_elements.i.sroa_idx, align 8
  %m_bv_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i32 %4, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3
  %call.i.i5 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

if.else.i:                                        ; preds = %invoke.cont3
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont5
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont5, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  br label %return

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN9sort_infoD2Ev.exit, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %retval.0.i, %_ZN9sort_infoD2Ev.exit ]
  ret ptr %retval.0
}

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %info, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %entry
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %1 = and i16 %bf.load.i.i, 507
  %or.cond = icmp eq i16 %1, 0
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %call2 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef null)
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true.i
  %call3 = tail call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull %info)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin8finalizeEv(ptr noundef nonnull readonly align 8 dereferenceable(608) %this) unnamed_addr #3 align 2 {
entry:
  %m_bit0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_bit0, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.then.i, %entry
  %m_bit1 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_bit1, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end7, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager5, align 8
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %5, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %if.end7

if.then2.i14:                                     ; preds = %if.then.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then2.i14, %if.then.i10, %if.end
  %m_carry = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_carry, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end12, label %if.then.i17

if.then.i17:                                      ; preds = %if.end7
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager10, align 8
  %m_ref_count.i.i18 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i18, align 4
  %dec.i.i19 = add i32 %8, -1
  store i32 %dec.i.i19, ptr %m_ref_count.i.i18, align 4
  %cmp.i20 = icmp eq i32 %dec.i.i19, 0
  br i1 %cmp.i20, label %if.then2.i21, label %if.end12

if.then2.i21:                                     ; preds = %if.then.i17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then2.i21, %if.then.i17, %if.end7
  %m_xor3 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %m_xor3, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end17, label %if.then.i24

if.then.i24:                                      ; preds = %if.end12
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager15, align 8
  %m_ref_count.i.i25 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i25, align 4
  %dec.i.i26 = add i32 %11, -1
  store i32 %dec.i.i26, ptr %m_ref_count.i.i25, align 4
  %cmp.i27 = icmp eq i32 %dec.i.i26, 0
  br i1 %cmp.i27, label %if.then2.i28, label %if.end17

if.then2.i28:                                     ; preds = %if.then.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %if.end17

if.end17:                                         ; preds = %if.then2.i28, %if.then.i24, %if.end12
  %m_int_sort = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 16
  %12 = load ptr, ptr %m_int_sort, align 8
  %tobool18.not = icmp eq ptr %12, null
  br i1 %tobool18.not, label %if.end22, label %if.then.i31

if.then.i31:                                      ; preds = %if.end17
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager20, align 8
  %m_ref_count.i.i32 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i32, align 4
  %dec.i.i33 = add i32 %14, -1
  store i32 %dec.i.i33, ptr %m_ref_count.i.i32, align 4
  %cmp.i34 = icmp eq i32 %dec.i.i33, 0
  br i1 %cmp.i34, label %if.then2.i35, label %if.end22

if.then2.i35:                                     ; preds = %if.then.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i35, %if.then.i31, %if.end17
  %m_bv_sorts = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %15 = load ptr, ptr %m_bv_sorts, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.thread, label %_ZN6vectorIP4sortLb0EjE3endEv.exit

_ZN6vectorIP4sortLb0EjE3endEv.exit.thread:        ; preds = %if.end22
  %m_manager261187 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  br label %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit

_ZN6vectorIP4sortLb0EjE3endEv.exit:               ; preds = %if.end22
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager26, align 8
  %cmp.not4.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i, label %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit, %for.inc.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %15, %_ZN6vectorIP4sortLb0EjE3endEv.exit ]
  %19 = load ptr, ptr %it.05.i, align 8
  %tobool.not.i37 = icmp eq ptr %19, null
  br i1 %tobool.not.i37, label %for.inc.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i38 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i38, label %if.then2.i.i, label %for.inc.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %19)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit, label %for.body.i, !llvm.loop !8

_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit: ; preds = %for.inc.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.thread, %_ZN6vectorIP4sortLb0EjE3endEv.exit
  %m_manager261189 = phi ptr [ %m_manager261187, %_ZN6vectorIP4sortLb0EjE3endEv.exit.thread ], [ %m_manager26, %_ZN6vectorIP4sortLb0EjE3endEv.exit ], [ %m_manager26, %for.inc.i ]
  %m_bv_neg = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 17
  %21 = load ptr, ptr %m_bv_neg, align 8
  %cmp.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.i.i39, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i41, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %21, i64 %23
  %24 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i44 = icmp eq i32 %22, 0
  br i1 %cmp.not4.i44, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, label %for.body.i45

for.body.i45:                                     ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.inc.i52
  %it.05.i46 = phi ptr [ %incdec.ptr.i53, %for.inc.i52 ], [ %21, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %25 = load ptr, ptr %it.05.i46, align 8
  %tobool.not.i47 = icmp eq ptr %25, null
  br i1 %tobool.not.i47, label %for.inc.i52, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %for.body.i45
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %dec.i.i.i50 = add i32 %26, -1
  store i32 %dec.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  %cmp.i.i51 = icmp eq i32 %dec.i.i.i50, 0
  br i1 %cmp.i.i51, label %if.then2.i.i55, label %for.inc.i52

if.then2.i.i55:                                   ; preds = %if.then.i.i48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %25)
  br label %for.inc.i52

for.inc.i52:                                      ; preds = %if.then2.i.i55, %if.then.i.i48, %for.body.i45
  %incdec.ptr.i53 = getelementptr inbounds ptr, ptr %it.05.i46, i64 1
  %cmp.not.i54 = icmp eq ptr %incdec.ptr.i53, %add.ptr.i43
  br i1 %cmp.not.i54, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, label %for.body.i45, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit: ; preds = %for.inc.i52, %_Z13dec_range_refIPP4sort11ast_managerEvRKT_S6_RT0_.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_bv_add = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 18
  %27 = load ptr, ptr %m_bv_add, align 8
  %cmp.i.i56 = icmp eq ptr %27, null
  br i1 %cmp.i.i56, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit74, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit61

_ZN6vectorIP9func_declLb0EjE3endEv.exit61:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i58, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %27, i64 %29
  %30 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i62 = icmp eq i32 %28, 0
  br i1 %cmp.not4.i62, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit74, label %for.body.i63

for.body.i63:                                     ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit61, %for.inc.i70
  %it.05.i64 = phi ptr [ %incdec.ptr.i71, %for.inc.i70 ], [ %27, %_ZN6vectorIP9func_declLb0EjE3endEv.exit61 ]
  %31 = load ptr, ptr %it.05.i64, align 8
  %tobool.not.i65 = icmp eq ptr %31, null
  br i1 %tobool.not.i65, label %for.inc.i70, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %for.body.i63
  %m_ref_count.i.i.i67 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i67, align 4
  %dec.i.i.i68 = add i32 %32, -1
  store i32 %dec.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  %cmp.i.i69 = icmp eq i32 %dec.i.i.i68, 0
  br i1 %cmp.i.i69, label %if.then2.i.i73, label %for.inc.i70

if.then2.i.i73:                                   ; preds = %if.then.i.i66
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %31)
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %if.then2.i.i73, %if.then.i.i66, %for.body.i63
  %incdec.ptr.i71 = getelementptr inbounds ptr, ptr %it.05.i64, i64 1
  %cmp.not.i72 = icmp eq ptr %incdec.ptr.i71, %add.ptr.i60
  br i1 %cmp.not.i72, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit74, label %for.body.i63, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit74: ; preds = %for.inc.i70, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit61
  %m_bv_sub = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 19
  %33 = load ptr, ptr %m_bv_sub, align 8
  %cmp.i.i75 = icmp eq ptr %33, null
  br i1 %cmp.i.i75, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit93, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit80

_ZN6vectorIP9func_declLb0EjE3endEv.exit80:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit74
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i77, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %33, i64 %35
  %36 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i81 = icmp eq i32 %34, 0
  br i1 %cmp.not4.i81, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit93, label %for.body.i82

for.body.i82:                                     ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit80, %for.inc.i89
  %it.05.i83 = phi ptr [ %incdec.ptr.i90, %for.inc.i89 ], [ %33, %_ZN6vectorIP9func_declLb0EjE3endEv.exit80 ]
  %37 = load ptr, ptr %it.05.i83, align 8
  %tobool.not.i84 = icmp eq ptr %37, null
  br i1 %tobool.not.i84, label %for.inc.i89, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %for.body.i82
  %m_ref_count.i.i.i86 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i86, align 4
  %dec.i.i.i87 = add i32 %38, -1
  store i32 %dec.i.i.i87, ptr %m_ref_count.i.i.i86, align 4
  %cmp.i.i88 = icmp eq i32 %dec.i.i.i87, 0
  br i1 %cmp.i.i88, label %if.then2.i.i92, label %for.inc.i89

if.then2.i.i92:                                   ; preds = %if.then.i.i85
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %37)
  br label %for.inc.i89

for.inc.i89:                                      ; preds = %if.then2.i.i92, %if.then.i.i85, %for.body.i82
  %incdec.ptr.i90 = getelementptr inbounds ptr, ptr %it.05.i83, i64 1
  %cmp.not.i91 = icmp eq ptr %incdec.ptr.i90, %add.ptr.i79
  br i1 %cmp.not.i91, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit93, label %for.body.i82, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit93: ; preds = %for.inc.i89, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit74, %_ZN6vectorIP9func_declLb0EjE3endEv.exit80
  %m_bv_mul = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 20
  %39 = load ptr, ptr %m_bv_mul, align 8
  %cmp.i.i94 = icmp eq ptr %39, null
  br i1 %cmp.i.i94, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit112, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit99

_ZN6vectorIP9func_declLb0EjE3endEv.exit99:        ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit93
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i96, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i98 = getelementptr inbounds ptr, ptr %39, i64 %41
  %42 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i100 = icmp eq i32 %40, 0
  br i1 %cmp.not4.i100, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit112, label %for.body.i101

for.body.i101:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit99, %for.inc.i108
  %it.05.i102 = phi ptr [ %incdec.ptr.i109, %for.inc.i108 ], [ %39, %_ZN6vectorIP9func_declLb0EjE3endEv.exit99 ]
  %43 = load ptr, ptr %it.05.i102, align 8
  %tobool.not.i103 = icmp eq ptr %43, null
  br i1 %tobool.not.i103, label %for.inc.i108, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %for.body.i101
  %m_ref_count.i.i.i105 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %dec.i.i.i106 = add i32 %44, -1
  store i32 %dec.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  %cmp.i.i107 = icmp eq i32 %dec.i.i.i106, 0
  br i1 %cmp.i.i107, label %if.then2.i.i111, label %for.inc.i108

if.then2.i.i111:                                  ; preds = %if.then.i.i104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %43)
  br label %for.inc.i108

for.inc.i108:                                     ; preds = %if.then2.i.i111, %if.then.i.i104, %for.body.i101
  %incdec.ptr.i109 = getelementptr inbounds ptr, ptr %it.05.i102, i64 1
  %cmp.not.i110 = icmp eq ptr %incdec.ptr.i109, %add.ptr.i98
  br i1 %cmp.not.i110, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit112, label %for.body.i101, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit112: ; preds = %for.inc.i108, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit93, %_ZN6vectorIP9func_declLb0EjE3endEv.exit99
  %m_bv_sdiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 21
  %45 = load ptr, ptr %m_bv_sdiv, align 8
  %cmp.i.i113 = icmp eq ptr %45, null
  br i1 %cmp.i.i113, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit131, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit118

_ZN6vectorIP9func_declLb0EjE3endEv.exit118:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit112
  %arrayidx.i.i115 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i115, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %45, i64 %47
  %48 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i119 = icmp eq i32 %46, 0
  br i1 %cmp.not4.i119, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit131, label %for.body.i120

for.body.i120:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit118, %for.inc.i127
  %it.05.i121 = phi ptr [ %incdec.ptr.i128, %for.inc.i127 ], [ %45, %_ZN6vectorIP9func_declLb0EjE3endEv.exit118 ]
  %49 = load ptr, ptr %it.05.i121, align 8
  %tobool.not.i122 = icmp eq ptr %49, null
  br i1 %tobool.not.i122, label %for.inc.i127, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %for.body.i120
  %m_ref_count.i.i.i124 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i124, align 4
  %dec.i.i.i125 = add i32 %50, -1
  store i32 %dec.i.i.i125, ptr %m_ref_count.i.i.i124, align 4
  %cmp.i.i126 = icmp eq i32 %dec.i.i.i125, 0
  br i1 %cmp.i.i126, label %if.then2.i.i130, label %for.inc.i127

if.then2.i.i130:                                  ; preds = %if.then.i.i123
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %49)
  br label %for.inc.i127

for.inc.i127:                                     ; preds = %if.then2.i.i130, %if.then.i.i123, %for.body.i120
  %incdec.ptr.i128 = getelementptr inbounds ptr, ptr %it.05.i121, i64 1
  %cmp.not.i129 = icmp eq ptr %incdec.ptr.i128, %add.ptr.i117
  br i1 %cmp.not.i129, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit131, label %for.body.i120, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit131: ; preds = %for.inc.i127, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit112, %_ZN6vectorIP9func_declLb0EjE3endEv.exit118
  %m_bv_udiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 22
  %51 = load ptr, ptr %m_bv_udiv, align 8
  %cmp.i.i132 = icmp eq ptr %51, null
  br i1 %cmp.i.i132, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit150, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit137

_ZN6vectorIP9func_declLb0EjE3endEv.exit137:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit131
  %arrayidx.i.i134 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i134, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i136 = getelementptr inbounds ptr, ptr %51, i64 %53
  %54 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i138 = icmp eq i32 %52, 0
  br i1 %cmp.not4.i138, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit150, label %for.body.i139

for.body.i139:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit137, %for.inc.i146
  %it.05.i140 = phi ptr [ %incdec.ptr.i147, %for.inc.i146 ], [ %51, %_ZN6vectorIP9func_declLb0EjE3endEv.exit137 ]
  %55 = load ptr, ptr %it.05.i140, align 8
  %tobool.not.i141 = icmp eq ptr %55, null
  br i1 %tobool.not.i141, label %for.inc.i146, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %for.body.i139
  %m_ref_count.i.i.i143 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i143, align 4
  %dec.i.i.i144 = add i32 %56, -1
  store i32 %dec.i.i.i144, ptr %m_ref_count.i.i.i143, align 4
  %cmp.i.i145 = icmp eq i32 %dec.i.i.i144, 0
  br i1 %cmp.i.i145, label %if.then2.i.i149, label %for.inc.i146

if.then2.i.i149:                                  ; preds = %if.then.i.i142
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %55)
  br label %for.inc.i146

for.inc.i146:                                     ; preds = %if.then2.i.i149, %if.then.i.i142, %for.body.i139
  %incdec.ptr.i147 = getelementptr inbounds ptr, ptr %it.05.i140, i64 1
  %cmp.not.i148 = icmp eq ptr %incdec.ptr.i147, %add.ptr.i136
  br i1 %cmp.not.i148, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit150, label %for.body.i139, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit150: ; preds = %for.inc.i146, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit131, %_ZN6vectorIP9func_declLb0EjE3endEv.exit137
  %m_bv_srem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 23
  %57 = load ptr, ptr %m_bv_srem, align 8
  %cmp.i.i151 = icmp eq ptr %57, null
  br i1 %cmp.i.i151, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit169, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit156

_ZN6vectorIP9func_declLb0EjE3endEv.exit156:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit150
  %arrayidx.i.i153 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i153, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %57, i64 %59
  %60 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i157 = icmp eq i32 %58, 0
  br i1 %cmp.not4.i157, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit169, label %for.body.i158

for.body.i158:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit156, %for.inc.i165
  %it.05.i159 = phi ptr [ %incdec.ptr.i166, %for.inc.i165 ], [ %57, %_ZN6vectorIP9func_declLb0EjE3endEv.exit156 ]
  %61 = load ptr, ptr %it.05.i159, align 8
  %tobool.not.i160 = icmp eq ptr %61, null
  br i1 %tobool.not.i160, label %for.inc.i165, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %for.body.i158
  %m_ref_count.i.i.i162 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i162, align 4
  %dec.i.i.i163 = add i32 %62, -1
  store i32 %dec.i.i.i163, ptr %m_ref_count.i.i.i162, align 4
  %cmp.i.i164 = icmp eq i32 %dec.i.i.i163, 0
  br i1 %cmp.i.i164, label %if.then2.i.i168, label %for.inc.i165

if.then2.i.i168:                                  ; preds = %if.then.i.i161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %61)
  br label %for.inc.i165

for.inc.i165:                                     ; preds = %if.then2.i.i168, %if.then.i.i161, %for.body.i158
  %incdec.ptr.i166 = getelementptr inbounds ptr, ptr %it.05.i159, i64 1
  %cmp.not.i167 = icmp eq ptr %incdec.ptr.i166, %add.ptr.i155
  br i1 %cmp.not.i167, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit169, label %for.body.i158, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit169: ; preds = %for.inc.i165, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit150, %_ZN6vectorIP9func_declLb0EjE3endEv.exit156
  %m_bv_urem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 24
  %63 = load ptr, ptr %m_bv_urem, align 8
  %cmp.i.i170 = icmp eq ptr %63, null
  br i1 %cmp.i.i170, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit188, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit175

_ZN6vectorIP9func_declLb0EjE3endEv.exit175:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit169
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i172, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i174 = getelementptr inbounds ptr, ptr %63, i64 %65
  %66 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i176 = icmp eq i32 %64, 0
  br i1 %cmp.not4.i176, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit188, label %for.body.i177

for.body.i177:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit175, %for.inc.i184
  %it.05.i178 = phi ptr [ %incdec.ptr.i185, %for.inc.i184 ], [ %63, %_ZN6vectorIP9func_declLb0EjE3endEv.exit175 ]
  %67 = load ptr, ptr %it.05.i178, align 8
  %tobool.not.i179 = icmp eq ptr %67, null
  br i1 %tobool.not.i179, label %for.inc.i184, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %for.body.i177
  %m_ref_count.i.i.i181 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i181, align 4
  %dec.i.i.i182 = add i32 %68, -1
  store i32 %dec.i.i.i182, ptr %m_ref_count.i.i.i181, align 4
  %cmp.i.i183 = icmp eq i32 %dec.i.i.i182, 0
  br i1 %cmp.i.i183, label %if.then2.i.i187, label %for.inc.i184

if.then2.i.i187:                                  ; preds = %if.then.i.i180
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %67)
  br label %for.inc.i184

for.inc.i184:                                     ; preds = %if.then2.i.i187, %if.then.i.i180, %for.body.i177
  %incdec.ptr.i185 = getelementptr inbounds ptr, ptr %it.05.i178, i64 1
  %cmp.not.i186 = icmp eq ptr %incdec.ptr.i185, %add.ptr.i174
  br i1 %cmp.not.i186, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit188, label %for.body.i177, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit188: ; preds = %for.inc.i184, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit169, %_ZN6vectorIP9func_declLb0EjE3endEv.exit175
  %m_bv_smod = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 25
  %69 = load ptr, ptr %m_bv_smod, align 8
  %cmp.i.i189 = icmp eq ptr %69, null
  br i1 %cmp.i.i189, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit207, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit194

_ZN6vectorIP9func_declLb0EjE3endEv.exit194:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit188
  %arrayidx.i.i191 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i191, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i193 = getelementptr inbounds ptr, ptr %69, i64 %71
  %72 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i195 = icmp eq i32 %70, 0
  br i1 %cmp.not4.i195, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit207, label %for.body.i196

for.body.i196:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit194, %for.inc.i203
  %it.05.i197 = phi ptr [ %incdec.ptr.i204, %for.inc.i203 ], [ %69, %_ZN6vectorIP9func_declLb0EjE3endEv.exit194 ]
  %73 = load ptr, ptr %it.05.i197, align 8
  %tobool.not.i198 = icmp eq ptr %73, null
  br i1 %tobool.not.i198, label %for.inc.i203, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %for.body.i196
  %m_ref_count.i.i.i200 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i200, align 4
  %dec.i.i.i201 = add i32 %74, -1
  store i32 %dec.i.i.i201, ptr %m_ref_count.i.i.i200, align 4
  %cmp.i.i202 = icmp eq i32 %dec.i.i.i201, 0
  br i1 %cmp.i.i202, label %if.then2.i.i206, label %for.inc.i203

if.then2.i.i206:                                  ; preds = %if.then.i.i199
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  br label %for.inc.i203

for.inc.i203:                                     ; preds = %if.then2.i.i206, %if.then.i.i199, %for.body.i196
  %incdec.ptr.i204 = getelementptr inbounds ptr, ptr %it.05.i197, i64 1
  %cmp.not.i205 = icmp eq ptr %incdec.ptr.i204, %add.ptr.i193
  br i1 %cmp.not.i205, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit207, label %for.body.i196, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit207: ; preds = %for.inc.i203, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit188, %_ZN6vectorIP9func_declLb0EjE3endEv.exit194
  %m_bv_sdiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 26
  %75 = load ptr, ptr %m_bv_sdiv0, align 8
  %cmp.i.i208 = icmp eq ptr %75, null
  br i1 %cmp.i.i208, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit226, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit213

_ZN6vectorIP9func_declLb0EjE3endEv.exit213:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit207
  %arrayidx.i.i210 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i210, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i212 = getelementptr inbounds ptr, ptr %75, i64 %77
  %78 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i214 = icmp eq i32 %76, 0
  br i1 %cmp.not4.i214, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit226, label %for.body.i215

for.body.i215:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit213, %for.inc.i222
  %it.05.i216 = phi ptr [ %incdec.ptr.i223, %for.inc.i222 ], [ %75, %_ZN6vectorIP9func_declLb0EjE3endEv.exit213 ]
  %79 = load ptr, ptr %it.05.i216, align 8
  %tobool.not.i217 = icmp eq ptr %79, null
  br i1 %tobool.not.i217, label %for.inc.i222, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %for.body.i215
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %dec.i.i.i220 = add i32 %80, -1
  store i32 %dec.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  %cmp.i.i221 = icmp eq i32 %dec.i.i.i220, 0
  br i1 %cmp.i.i221, label %if.then2.i.i225, label %for.inc.i222

if.then2.i.i225:                                  ; preds = %if.then.i.i218
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %79)
  br label %for.inc.i222

for.inc.i222:                                     ; preds = %if.then2.i.i225, %if.then.i.i218, %for.body.i215
  %incdec.ptr.i223 = getelementptr inbounds ptr, ptr %it.05.i216, i64 1
  %cmp.not.i224 = icmp eq ptr %incdec.ptr.i223, %add.ptr.i212
  br i1 %cmp.not.i224, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit226, label %for.body.i215, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit226: ; preds = %for.inc.i222, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit207, %_ZN6vectorIP9func_declLb0EjE3endEv.exit213
  %m_bv_udiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 27
  %81 = load ptr, ptr %m_bv_udiv0, align 8
  %cmp.i.i227 = icmp eq ptr %81, null
  br i1 %cmp.i.i227, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit232

_ZN6vectorIP9func_declLb0EjE3endEv.exit232:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit226
  %arrayidx.i.i229 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i229, align 4
  %83 = zext i32 %82 to i64
  %add.ptr.i231 = getelementptr inbounds ptr, ptr %81, i64 %83
  %84 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i233 = icmp eq i32 %82, 0
  br i1 %cmp.not4.i233, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, label %for.body.i234

for.body.i234:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit232, %for.inc.i241
  %it.05.i235 = phi ptr [ %incdec.ptr.i242, %for.inc.i241 ], [ %81, %_ZN6vectorIP9func_declLb0EjE3endEv.exit232 ]
  %85 = load ptr, ptr %it.05.i235, align 8
  %tobool.not.i236 = icmp eq ptr %85, null
  br i1 %tobool.not.i236, label %for.inc.i241, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %for.body.i234
  %m_ref_count.i.i.i238 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i238, align 4
  %dec.i.i.i239 = add i32 %86, -1
  store i32 %dec.i.i.i239, ptr %m_ref_count.i.i.i238, align 4
  %cmp.i.i240 = icmp eq i32 %dec.i.i.i239, 0
  br i1 %cmp.i.i240, label %if.then2.i.i244, label %for.inc.i241

if.then2.i.i244:                                  ; preds = %if.then.i.i237
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %85)
  br label %for.inc.i241

for.inc.i241:                                     ; preds = %if.then2.i.i244, %if.then.i.i237, %for.body.i234
  %incdec.ptr.i242 = getelementptr inbounds ptr, ptr %it.05.i235, i64 1
  %cmp.not.i243 = icmp eq ptr %incdec.ptr.i242, %add.ptr.i231
  br i1 %cmp.not.i243, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, label %for.body.i234, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245: ; preds = %for.inc.i241, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit226, %_ZN6vectorIP9func_declLb0EjE3endEv.exit232
  %m_bv_srem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 28
  %87 = load ptr, ptr %m_bv_srem0, align 8
  %cmp.i.i246 = icmp eq ptr %87, null
  br i1 %cmp.i.i246, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit264, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit251

_ZN6vectorIP9func_declLb0EjE3endEv.exit251:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245
  %arrayidx.i.i248 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i248, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i250 = getelementptr inbounds ptr, ptr %87, i64 %89
  %90 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i252 = icmp eq i32 %88, 0
  br i1 %cmp.not4.i252, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit264, label %for.body.i253

for.body.i253:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit251, %for.inc.i260
  %it.05.i254 = phi ptr [ %incdec.ptr.i261, %for.inc.i260 ], [ %87, %_ZN6vectorIP9func_declLb0EjE3endEv.exit251 ]
  %91 = load ptr, ptr %it.05.i254, align 8
  %tobool.not.i255 = icmp eq ptr %91, null
  br i1 %tobool.not.i255, label %for.inc.i260, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %for.body.i253
  %m_ref_count.i.i.i257 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i257, align 4
  %dec.i.i.i258 = add i32 %92, -1
  store i32 %dec.i.i.i258, ptr %m_ref_count.i.i.i257, align 4
  %cmp.i.i259 = icmp eq i32 %dec.i.i.i258, 0
  br i1 %cmp.i.i259, label %if.then2.i.i263, label %for.inc.i260

if.then2.i.i263:                                  ; preds = %if.then.i.i256
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %91)
  br label %for.inc.i260

for.inc.i260:                                     ; preds = %if.then2.i.i263, %if.then.i.i256, %for.body.i253
  %incdec.ptr.i261 = getelementptr inbounds ptr, ptr %it.05.i254, i64 1
  %cmp.not.i262 = icmp eq ptr %incdec.ptr.i261, %add.ptr.i250
  br i1 %cmp.not.i262, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit264, label %for.body.i253, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit264: ; preds = %for.inc.i260, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit245, %_ZN6vectorIP9func_declLb0EjE3endEv.exit251
  %m_bv_urem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 29
  %93 = load ptr, ptr %m_bv_urem0, align 8
  %cmp.i.i265 = icmp eq ptr %93, null
  br i1 %cmp.i.i265, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit283, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit270

_ZN6vectorIP9func_declLb0EjE3endEv.exit270:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit264
  %arrayidx.i.i267 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i267, align 4
  %95 = zext i32 %94 to i64
  %add.ptr.i269 = getelementptr inbounds ptr, ptr %93, i64 %95
  %96 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i271 = icmp eq i32 %94, 0
  br i1 %cmp.not4.i271, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit283, label %for.body.i272

for.body.i272:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit270, %for.inc.i279
  %it.05.i273 = phi ptr [ %incdec.ptr.i280, %for.inc.i279 ], [ %93, %_ZN6vectorIP9func_declLb0EjE3endEv.exit270 ]
  %97 = load ptr, ptr %it.05.i273, align 8
  %tobool.not.i274 = icmp eq ptr %97, null
  br i1 %tobool.not.i274, label %for.inc.i279, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %for.body.i272
  %m_ref_count.i.i.i276 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i276, align 4
  %dec.i.i.i277 = add i32 %98, -1
  store i32 %dec.i.i.i277, ptr %m_ref_count.i.i.i276, align 4
  %cmp.i.i278 = icmp eq i32 %dec.i.i.i277, 0
  br i1 %cmp.i.i278, label %if.then2.i.i282, label %for.inc.i279

if.then2.i.i282:                                  ; preds = %if.then.i.i275
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %97)
  br label %for.inc.i279

for.inc.i279:                                     ; preds = %if.then2.i.i282, %if.then.i.i275, %for.body.i272
  %incdec.ptr.i280 = getelementptr inbounds ptr, ptr %it.05.i273, i64 1
  %cmp.not.i281 = icmp eq ptr %incdec.ptr.i280, %add.ptr.i269
  br i1 %cmp.not.i281, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit283, label %for.body.i272, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit283: ; preds = %for.inc.i279, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit264, %_ZN6vectorIP9func_declLb0EjE3endEv.exit270
  %m_bv_smod0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 30
  %99 = load ptr, ptr %m_bv_smod0, align 8
  %cmp.i.i284 = icmp eq ptr %99, null
  br i1 %cmp.i.i284, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit302, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit289

_ZN6vectorIP9func_declLb0EjE3endEv.exit289:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit283
  %arrayidx.i.i286 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i286, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i288 = getelementptr inbounds ptr, ptr %99, i64 %101
  %102 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i290 = icmp eq i32 %100, 0
  br i1 %cmp.not4.i290, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit302, label %for.body.i291

for.body.i291:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit289, %for.inc.i298
  %it.05.i292 = phi ptr [ %incdec.ptr.i299, %for.inc.i298 ], [ %99, %_ZN6vectorIP9func_declLb0EjE3endEv.exit289 ]
  %103 = load ptr, ptr %it.05.i292, align 8
  %tobool.not.i293 = icmp eq ptr %103, null
  br i1 %tobool.not.i293, label %for.inc.i298, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %for.body.i291
  %m_ref_count.i.i.i295 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i295, align 4
  %dec.i.i.i296 = add i32 %104, -1
  store i32 %dec.i.i.i296, ptr %m_ref_count.i.i.i295, align 4
  %cmp.i.i297 = icmp eq i32 %dec.i.i.i296, 0
  br i1 %cmp.i.i297, label %if.then2.i.i301, label %for.inc.i298

if.then2.i.i301:                                  ; preds = %if.then.i.i294
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %103)
  br label %for.inc.i298

for.inc.i298:                                     ; preds = %if.then2.i.i301, %if.then.i.i294, %for.body.i291
  %incdec.ptr.i299 = getelementptr inbounds ptr, ptr %it.05.i292, i64 1
  %cmp.not.i300 = icmp eq ptr %incdec.ptr.i299, %add.ptr.i288
  br i1 %cmp.not.i300, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit302, label %for.body.i291, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit302: ; preds = %for.inc.i298, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit283, %_ZN6vectorIP9func_declLb0EjE3endEv.exit289
  %m_bv_sdiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 31
  %105 = load ptr, ptr %m_bv_sdiv_i, align 8
  %cmp.i.i303 = icmp eq ptr %105, null
  br i1 %cmp.i.i303, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit321, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit308

_ZN6vectorIP9func_declLb0EjE3endEv.exit308:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit302
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i305, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i307 = getelementptr inbounds ptr, ptr %105, i64 %107
  %108 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i309 = icmp eq i32 %106, 0
  br i1 %cmp.not4.i309, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit321, label %for.body.i310

for.body.i310:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit308, %for.inc.i317
  %it.05.i311 = phi ptr [ %incdec.ptr.i318, %for.inc.i317 ], [ %105, %_ZN6vectorIP9func_declLb0EjE3endEv.exit308 ]
  %109 = load ptr, ptr %it.05.i311, align 8
  %tobool.not.i312 = icmp eq ptr %109, null
  br i1 %tobool.not.i312, label %for.inc.i317, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %for.body.i310
  %m_ref_count.i.i.i314 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i314, align 4
  %dec.i.i.i315 = add i32 %110, -1
  store i32 %dec.i.i.i315, ptr %m_ref_count.i.i.i314, align 4
  %cmp.i.i316 = icmp eq i32 %dec.i.i.i315, 0
  br i1 %cmp.i.i316, label %if.then2.i.i320, label %for.inc.i317

if.then2.i.i320:                                  ; preds = %if.then.i.i313
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %109)
  br label %for.inc.i317

for.inc.i317:                                     ; preds = %if.then2.i.i320, %if.then.i.i313, %for.body.i310
  %incdec.ptr.i318 = getelementptr inbounds ptr, ptr %it.05.i311, i64 1
  %cmp.not.i319 = icmp eq ptr %incdec.ptr.i318, %add.ptr.i307
  br i1 %cmp.not.i319, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit321, label %for.body.i310, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit321: ; preds = %for.inc.i317, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit302, %_ZN6vectorIP9func_declLb0EjE3endEv.exit308
  %m_bv_udiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 32
  %111 = load ptr, ptr %m_bv_udiv_i, align 8
  %cmp.i.i322 = icmp eq ptr %111, null
  br i1 %cmp.i.i322, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit340, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit327

_ZN6vectorIP9func_declLb0EjE3endEv.exit327:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit321
  %arrayidx.i.i324 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i324, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i326 = getelementptr inbounds ptr, ptr %111, i64 %113
  %114 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i328 = icmp eq i32 %112, 0
  br i1 %cmp.not4.i328, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit340, label %for.body.i329

for.body.i329:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit327, %for.inc.i336
  %it.05.i330 = phi ptr [ %incdec.ptr.i337, %for.inc.i336 ], [ %111, %_ZN6vectorIP9func_declLb0EjE3endEv.exit327 ]
  %115 = load ptr, ptr %it.05.i330, align 8
  %tobool.not.i331 = icmp eq ptr %115, null
  br i1 %tobool.not.i331, label %for.inc.i336, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %for.body.i329
  %m_ref_count.i.i.i333 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i333, align 4
  %dec.i.i.i334 = add i32 %116, -1
  store i32 %dec.i.i.i334, ptr %m_ref_count.i.i.i333, align 4
  %cmp.i.i335 = icmp eq i32 %dec.i.i.i334, 0
  br i1 %cmp.i.i335, label %if.then2.i.i339, label %for.inc.i336

if.then2.i.i339:                                  ; preds = %if.then.i.i332
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %115)
  br label %for.inc.i336

for.inc.i336:                                     ; preds = %if.then2.i.i339, %if.then.i.i332, %for.body.i329
  %incdec.ptr.i337 = getelementptr inbounds ptr, ptr %it.05.i330, i64 1
  %cmp.not.i338 = icmp eq ptr %incdec.ptr.i337, %add.ptr.i326
  br i1 %cmp.not.i338, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit340, label %for.body.i329, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit340: ; preds = %for.inc.i336, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit321, %_ZN6vectorIP9func_declLb0EjE3endEv.exit327
  %m_bv_srem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 33
  %117 = load ptr, ptr %m_bv_srem_i, align 8
  %cmp.i.i341 = icmp eq ptr %117, null
  br i1 %cmp.i.i341, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit359, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit346

_ZN6vectorIP9func_declLb0EjE3endEv.exit346:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit340
  %arrayidx.i.i343 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i343, align 4
  %119 = zext i32 %118 to i64
  %add.ptr.i345 = getelementptr inbounds ptr, ptr %117, i64 %119
  %120 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i347 = icmp eq i32 %118, 0
  br i1 %cmp.not4.i347, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit359, label %for.body.i348

for.body.i348:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit346, %for.inc.i355
  %it.05.i349 = phi ptr [ %incdec.ptr.i356, %for.inc.i355 ], [ %117, %_ZN6vectorIP9func_declLb0EjE3endEv.exit346 ]
  %121 = load ptr, ptr %it.05.i349, align 8
  %tobool.not.i350 = icmp eq ptr %121, null
  br i1 %tobool.not.i350, label %for.inc.i355, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %for.body.i348
  %m_ref_count.i.i.i352 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i352, align 4
  %dec.i.i.i353 = add i32 %122, -1
  store i32 %dec.i.i.i353, ptr %m_ref_count.i.i.i352, align 4
  %cmp.i.i354 = icmp eq i32 %dec.i.i.i353, 0
  br i1 %cmp.i.i354, label %if.then2.i.i358, label %for.inc.i355

if.then2.i.i358:                                  ; preds = %if.then.i.i351
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %121)
  br label %for.inc.i355

for.inc.i355:                                     ; preds = %if.then2.i.i358, %if.then.i.i351, %for.body.i348
  %incdec.ptr.i356 = getelementptr inbounds ptr, ptr %it.05.i349, i64 1
  %cmp.not.i357 = icmp eq ptr %incdec.ptr.i356, %add.ptr.i345
  br i1 %cmp.not.i357, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit359, label %for.body.i348, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit359: ; preds = %for.inc.i355, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit340, %_ZN6vectorIP9func_declLb0EjE3endEv.exit346
  %m_bv_urem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 34
  %123 = load ptr, ptr %m_bv_urem_i, align 8
  %cmp.i.i360 = icmp eq ptr %123, null
  br i1 %cmp.i.i360, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit378, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit365

_ZN6vectorIP9func_declLb0EjE3endEv.exit365:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit359
  %arrayidx.i.i362 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i362, align 4
  %125 = zext i32 %124 to i64
  %add.ptr.i364 = getelementptr inbounds ptr, ptr %123, i64 %125
  %126 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i366 = icmp eq i32 %124, 0
  br i1 %cmp.not4.i366, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit378, label %for.body.i367

for.body.i367:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit365, %for.inc.i374
  %it.05.i368 = phi ptr [ %incdec.ptr.i375, %for.inc.i374 ], [ %123, %_ZN6vectorIP9func_declLb0EjE3endEv.exit365 ]
  %127 = load ptr, ptr %it.05.i368, align 8
  %tobool.not.i369 = icmp eq ptr %127, null
  br i1 %tobool.not.i369, label %for.inc.i374, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %for.body.i367
  %m_ref_count.i.i.i371 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i371, align 4
  %dec.i.i.i372 = add i32 %128, -1
  store i32 %dec.i.i.i372, ptr %m_ref_count.i.i.i371, align 4
  %cmp.i.i373 = icmp eq i32 %dec.i.i.i372, 0
  br i1 %cmp.i.i373, label %if.then2.i.i377, label %for.inc.i374

if.then2.i.i377:                                  ; preds = %if.then.i.i370
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %127)
  br label %for.inc.i374

for.inc.i374:                                     ; preds = %if.then2.i.i377, %if.then.i.i370, %for.body.i367
  %incdec.ptr.i375 = getelementptr inbounds ptr, ptr %it.05.i368, i64 1
  %cmp.not.i376 = icmp eq ptr %incdec.ptr.i375, %add.ptr.i364
  br i1 %cmp.not.i376, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit378, label %for.body.i367, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit378: ; preds = %for.inc.i374, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit359, %_ZN6vectorIP9func_declLb0EjE3endEv.exit365
  %m_bv_smod_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 35
  %129 = load ptr, ptr %m_bv_smod_i, align 8
  %cmp.i.i379 = icmp eq ptr %129, null
  br i1 %cmp.i.i379, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit397, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit384

_ZN6vectorIP9func_declLb0EjE3endEv.exit384:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit378
  %arrayidx.i.i381 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i.i381, align 4
  %131 = zext i32 %130 to i64
  %add.ptr.i383 = getelementptr inbounds ptr, ptr %129, i64 %131
  %132 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i385 = icmp eq i32 %130, 0
  br i1 %cmp.not4.i385, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit397, label %for.body.i386

for.body.i386:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit384, %for.inc.i393
  %it.05.i387 = phi ptr [ %incdec.ptr.i394, %for.inc.i393 ], [ %129, %_ZN6vectorIP9func_declLb0EjE3endEv.exit384 ]
  %133 = load ptr, ptr %it.05.i387, align 8
  %tobool.not.i388 = icmp eq ptr %133, null
  br i1 %tobool.not.i388, label %for.inc.i393, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %for.body.i386
  %m_ref_count.i.i.i390 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i390, align 4
  %dec.i.i.i391 = add i32 %134, -1
  store i32 %dec.i.i.i391, ptr %m_ref_count.i.i.i390, align 4
  %cmp.i.i392 = icmp eq i32 %dec.i.i.i391, 0
  br i1 %cmp.i.i392, label %if.then2.i.i396, label %for.inc.i393

if.then2.i.i396:                                  ; preds = %if.then.i.i389
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %133)
  br label %for.inc.i393

for.inc.i393:                                     ; preds = %if.then2.i.i396, %if.then.i.i389, %for.body.i386
  %incdec.ptr.i394 = getelementptr inbounds ptr, ptr %it.05.i387, i64 1
  %cmp.not.i395 = icmp eq ptr %incdec.ptr.i394, %add.ptr.i383
  br i1 %cmp.not.i395, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit397, label %for.body.i386, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit397: ; preds = %for.inc.i393, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit378, %_ZN6vectorIP9func_declLb0EjE3endEv.exit384
  %m_bv_uleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 36
  %135 = load ptr, ptr %m_bv_uleq, align 8
  %cmp.i.i398 = icmp eq ptr %135, null
  br i1 %cmp.i.i398, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit416, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit403

_ZN6vectorIP9func_declLb0EjE3endEv.exit403:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit397
  %arrayidx.i.i400 = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx.i.i400, align 4
  %137 = zext i32 %136 to i64
  %add.ptr.i402 = getelementptr inbounds ptr, ptr %135, i64 %137
  %138 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i404 = icmp eq i32 %136, 0
  br i1 %cmp.not4.i404, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit416, label %for.body.i405

for.body.i405:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit403, %for.inc.i412
  %it.05.i406 = phi ptr [ %incdec.ptr.i413, %for.inc.i412 ], [ %135, %_ZN6vectorIP9func_declLb0EjE3endEv.exit403 ]
  %139 = load ptr, ptr %it.05.i406, align 8
  %tobool.not.i407 = icmp eq ptr %139, null
  br i1 %tobool.not.i407, label %for.inc.i412, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %for.body.i405
  %m_ref_count.i.i.i409 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i409, align 4
  %dec.i.i.i410 = add i32 %140, -1
  store i32 %dec.i.i.i410, ptr %m_ref_count.i.i.i409, align 4
  %cmp.i.i411 = icmp eq i32 %dec.i.i.i410, 0
  br i1 %cmp.i.i411, label %if.then2.i.i415, label %for.inc.i412

if.then2.i.i415:                                  ; preds = %if.then.i.i408
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %139)
  br label %for.inc.i412

for.inc.i412:                                     ; preds = %if.then2.i.i415, %if.then.i.i408, %for.body.i405
  %incdec.ptr.i413 = getelementptr inbounds ptr, ptr %it.05.i406, i64 1
  %cmp.not.i414 = icmp eq ptr %incdec.ptr.i413, %add.ptr.i402
  br i1 %cmp.not.i414, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit416, label %for.body.i405, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit416: ; preds = %for.inc.i412, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit397, %_ZN6vectorIP9func_declLb0EjE3endEv.exit403
  %m_bv_sleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 37
  %141 = load ptr, ptr %m_bv_sleq, align 8
  %cmp.i.i417 = icmp eq ptr %141, null
  br i1 %cmp.i.i417, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit422

_ZN6vectorIP9func_declLb0EjE3endEv.exit422:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit416
  %arrayidx.i.i419 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i419, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i421 = getelementptr inbounds ptr, ptr %141, i64 %143
  %144 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i423 = icmp eq i32 %142, 0
  br i1 %cmp.not4.i423, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, label %for.body.i424

for.body.i424:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit422, %for.inc.i431
  %it.05.i425 = phi ptr [ %incdec.ptr.i432, %for.inc.i431 ], [ %141, %_ZN6vectorIP9func_declLb0EjE3endEv.exit422 ]
  %145 = load ptr, ptr %it.05.i425, align 8
  %tobool.not.i426 = icmp eq ptr %145, null
  br i1 %tobool.not.i426, label %for.inc.i431, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %for.body.i424
  %m_ref_count.i.i.i428 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i428, align 4
  %dec.i.i.i429 = add i32 %146, -1
  store i32 %dec.i.i.i429, ptr %m_ref_count.i.i.i428, align 4
  %cmp.i.i430 = icmp eq i32 %dec.i.i.i429, 0
  br i1 %cmp.i.i430, label %if.then2.i.i434, label %for.inc.i431

if.then2.i.i434:                                  ; preds = %if.then.i.i427
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %145)
  br label %for.inc.i431

for.inc.i431:                                     ; preds = %if.then2.i.i434, %if.then.i.i427, %for.body.i424
  %incdec.ptr.i432 = getelementptr inbounds ptr, ptr %it.05.i425, i64 1
  %cmp.not.i433 = icmp eq ptr %incdec.ptr.i432, %add.ptr.i421
  br i1 %cmp.not.i433, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, label %for.body.i424, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435: ; preds = %for.inc.i431, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit416, %_ZN6vectorIP9func_declLb0EjE3endEv.exit422
  %m_bv_ugeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 38
  %147 = load ptr, ptr %m_bv_ugeq, align 8
  %cmp.i.i436 = icmp eq ptr %147, null
  br i1 %cmp.i.i436, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit454, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit441

_ZN6vectorIP9func_declLb0EjE3endEv.exit441:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435
  %arrayidx.i.i438 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i438, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i440 = getelementptr inbounds ptr, ptr %147, i64 %149
  %150 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i442 = icmp eq i32 %148, 0
  br i1 %cmp.not4.i442, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit454, label %for.body.i443

for.body.i443:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit441, %for.inc.i450
  %it.05.i444 = phi ptr [ %incdec.ptr.i451, %for.inc.i450 ], [ %147, %_ZN6vectorIP9func_declLb0EjE3endEv.exit441 ]
  %151 = load ptr, ptr %it.05.i444, align 8
  %tobool.not.i445 = icmp eq ptr %151, null
  br i1 %tobool.not.i445, label %for.inc.i450, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %for.body.i443
  %m_ref_count.i.i.i447 = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i447, align 4
  %dec.i.i.i448 = add i32 %152, -1
  store i32 %dec.i.i.i448, ptr %m_ref_count.i.i.i447, align 4
  %cmp.i.i449 = icmp eq i32 %dec.i.i.i448, 0
  br i1 %cmp.i.i449, label %if.then2.i.i453, label %for.inc.i450

if.then2.i.i453:                                  ; preds = %if.then.i.i446
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %151)
  br label %for.inc.i450

for.inc.i450:                                     ; preds = %if.then2.i.i453, %if.then.i.i446, %for.body.i443
  %incdec.ptr.i451 = getelementptr inbounds ptr, ptr %it.05.i444, i64 1
  %cmp.not.i452 = icmp eq ptr %incdec.ptr.i451, %add.ptr.i440
  br i1 %cmp.not.i452, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit454, label %for.body.i443, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit454: ; preds = %for.inc.i450, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit435, %_ZN6vectorIP9func_declLb0EjE3endEv.exit441
  %m_bv_sgeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 39
  %153 = load ptr, ptr %m_bv_sgeq, align 8
  %cmp.i.i455 = icmp eq ptr %153, null
  br i1 %cmp.i.i455, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit473, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit460

_ZN6vectorIP9func_declLb0EjE3endEv.exit460:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit454
  %arrayidx.i.i457 = getelementptr inbounds i32, ptr %153, i64 -1
  %154 = load i32, ptr %arrayidx.i.i457, align 4
  %155 = zext i32 %154 to i64
  %add.ptr.i459 = getelementptr inbounds ptr, ptr %153, i64 %155
  %156 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i461 = icmp eq i32 %154, 0
  br i1 %cmp.not4.i461, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit473, label %for.body.i462

for.body.i462:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit460, %for.inc.i469
  %it.05.i463 = phi ptr [ %incdec.ptr.i470, %for.inc.i469 ], [ %153, %_ZN6vectorIP9func_declLb0EjE3endEv.exit460 ]
  %157 = load ptr, ptr %it.05.i463, align 8
  %tobool.not.i464 = icmp eq ptr %157, null
  br i1 %tobool.not.i464, label %for.inc.i469, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %for.body.i462
  %m_ref_count.i.i.i466 = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i466, align 4
  %dec.i.i.i467 = add i32 %158, -1
  store i32 %dec.i.i.i467, ptr %m_ref_count.i.i.i466, align 4
  %cmp.i.i468 = icmp eq i32 %dec.i.i.i467, 0
  br i1 %cmp.i.i468, label %if.then2.i.i472, label %for.inc.i469

if.then2.i.i472:                                  ; preds = %if.then.i.i465
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %157)
  br label %for.inc.i469

for.inc.i469:                                     ; preds = %if.then2.i.i472, %if.then.i.i465, %for.body.i462
  %incdec.ptr.i470 = getelementptr inbounds ptr, ptr %it.05.i463, i64 1
  %cmp.not.i471 = icmp eq ptr %incdec.ptr.i470, %add.ptr.i459
  br i1 %cmp.not.i471, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit473, label %for.body.i462, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit473: ; preds = %for.inc.i469, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit454, %_ZN6vectorIP9func_declLb0EjE3endEv.exit460
  %m_bv_ult = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 40
  %159 = load ptr, ptr %m_bv_ult, align 8
  %cmp.i.i474 = icmp eq ptr %159, null
  br i1 %cmp.i.i474, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit492, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit479

_ZN6vectorIP9func_declLb0EjE3endEv.exit479:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit473
  %arrayidx.i.i476 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i476, align 4
  %161 = zext i32 %160 to i64
  %add.ptr.i478 = getelementptr inbounds ptr, ptr %159, i64 %161
  %162 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i480 = icmp eq i32 %160, 0
  br i1 %cmp.not4.i480, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit492, label %for.body.i481

for.body.i481:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit479, %for.inc.i488
  %it.05.i482 = phi ptr [ %incdec.ptr.i489, %for.inc.i488 ], [ %159, %_ZN6vectorIP9func_declLb0EjE3endEv.exit479 ]
  %163 = load ptr, ptr %it.05.i482, align 8
  %tobool.not.i483 = icmp eq ptr %163, null
  br i1 %tobool.not.i483, label %for.inc.i488, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %for.body.i481
  %m_ref_count.i.i.i485 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i485, align 4
  %dec.i.i.i486 = add i32 %164, -1
  store i32 %dec.i.i.i486, ptr %m_ref_count.i.i.i485, align 4
  %cmp.i.i487 = icmp eq i32 %dec.i.i.i486, 0
  br i1 %cmp.i.i487, label %if.then2.i.i491, label %for.inc.i488

if.then2.i.i491:                                  ; preds = %if.then.i.i484
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %163)
  br label %for.inc.i488

for.inc.i488:                                     ; preds = %if.then2.i.i491, %if.then.i.i484, %for.body.i481
  %incdec.ptr.i489 = getelementptr inbounds ptr, ptr %it.05.i482, i64 1
  %cmp.not.i490 = icmp eq ptr %incdec.ptr.i489, %add.ptr.i478
  br i1 %cmp.not.i490, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit492, label %for.body.i481, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit492: ; preds = %for.inc.i488, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit473, %_ZN6vectorIP9func_declLb0EjE3endEv.exit479
  %m_bv_slt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 41
  %165 = load ptr, ptr %m_bv_slt, align 8
  %cmp.i.i493 = icmp eq ptr %165, null
  br i1 %cmp.i.i493, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit511, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit498

_ZN6vectorIP9func_declLb0EjE3endEv.exit498:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit492
  %arrayidx.i.i495 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i495, align 4
  %167 = zext i32 %166 to i64
  %add.ptr.i497 = getelementptr inbounds ptr, ptr %165, i64 %167
  %168 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i499 = icmp eq i32 %166, 0
  br i1 %cmp.not4.i499, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit511, label %for.body.i500

for.body.i500:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit498, %for.inc.i507
  %it.05.i501 = phi ptr [ %incdec.ptr.i508, %for.inc.i507 ], [ %165, %_ZN6vectorIP9func_declLb0EjE3endEv.exit498 ]
  %169 = load ptr, ptr %it.05.i501, align 8
  %tobool.not.i502 = icmp eq ptr %169, null
  br i1 %tobool.not.i502, label %for.inc.i507, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %for.body.i500
  %m_ref_count.i.i.i504 = getelementptr inbounds %class.ast, ptr %169, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i504, align 4
  %dec.i.i.i505 = add i32 %170, -1
  store i32 %dec.i.i.i505, ptr %m_ref_count.i.i.i504, align 4
  %cmp.i.i506 = icmp eq i32 %dec.i.i.i505, 0
  br i1 %cmp.i.i506, label %if.then2.i.i510, label %for.inc.i507

if.then2.i.i510:                                  ; preds = %if.then.i.i503
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %169)
  br label %for.inc.i507

for.inc.i507:                                     ; preds = %if.then2.i.i510, %if.then.i.i503, %for.body.i500
  %incdec.ptr.i508 = getelementptr inbounds ptr, ptr %it.05.i501, i64 1
  %cmp.not.i509 = icmp eq ptr %incdec.ptr.i508, %add.ptr.i497
  br i1 %cmp.not.i509, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit511, label %for.body.i500, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit511: ; preds = %for.inc.i507, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit492, %_ZN6vectorIP9func_declLb0EjE3endEv.exit498
  %m_bv_ugt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 42
  %171 = load ptr, ptr %m_bv_ugt, align 8
  %cmp.i.i512 = icmp eq ptr %171, null
  br i1 %cmp.i.i512, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit530, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit517

_ZN6vectorIP9func_declLb0EjE3endEv.exit517:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit511
  %arrayidx.i.i514 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i514, align 4
  %173 = zext i32 %172 to i64
  %add.ptr.i516 = getelementptr inbounds ptr, ptr %171, i64 %173
  %174 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i518 = icmp eq i32 %172, 0
  br i1 %cmp.not4.i518, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit530, label %for.body.i519

for.body.i519:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit517, %for.inc.i526
  %it.05.i520 = phi ptr [ %incdec.ptr.i527, %for.inc.i526 ], [ %171, %_ZN6vectorIP9func_declLb0EjE3endEv.exit517 ]
  %175 = load ptr, ptr %it.05.i520, align 8
  %tobool.not.i521 = icmp eq ptr %175, null
  br i1 %tobool.not.i521, label %for.inc.i526, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %for.body.i519
  %m_ref_count.i.i.i523 = getelementptr inbounds %class.ast, ptr %175, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i523, align 4
  %dec.i.i.i524 = add i32 %176, -1
  store i32 %dec.i.i.i524, ptr %m_ref_count.i.i.i523, align 4
  %cmp.i.i525 = icmp eq i32 %dec.i.i.i524, 0
  br i1 %cmp.i.i525, label %if.then2.i.i529, label %for.inc.i526

if.then2.i.i529:                                  ; preds = %if.then.i.i522
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %175)
  br label %for.inc.i526

for.inc.i526:                                     ; preds = %if.then2.i.i529, %if.then.i.i522, %for.body.i519
  %incdec.ptr.i527 = getelementptr inbounds ptr, ptr %it.05.i520, i64 1
  %cmp.not.i528 = icmp eq ptr %incdec.ptr.i527, %add.ptr.i516
  br i1 %cmp.not.i528, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit530, label %for.body.i519, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit530: ; preds = %for.inc.i526, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit511, %_ZN6vectorIP9func_declLb0EjE3endEv.exit517
  %m_bv_sgt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 43
  %177 = load ptr, ptr %m_bv_sgt, align 8
  %cmp.i.i531 = icmp eq ptr %177, null
  br i1 %cmp.i.i531, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit549, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit536

_ZN6vectorIP9func_declLb0EjE3endEv.exit536:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit530
  %arrayidx.i.i533 = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx.i.i533, align 4
  %179 = zext i32 %178 to i64
  %add.ptr.i535 = getelementptr inbounds ptr, ptr %177, i64 %179
  %180 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i537 = icmp eq i32 %178, 0
  br i1 %cmp.not4.i537, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit549, label %for.body.i538

for.body.i538:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit536, %for.inc.i545
  %it.05.i539 = phi ptr [ %incdec.ptr.i546, %for.inc.i545 ], [ %177, %_ZN6vectorIP9func_declLb0EjE3endEv.exit536 ]
  %181 = load ptr, ptr %it.05.i539, align 8
  %tobool.not.i540 = icmp eq ptr %181, null
  br i1 %tobool.not.i540, label %for.inc.i545, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %for.body.i538
  %m_ref_count.i.i.i542 = getelementptr inbounds %class.ast, ptr %181, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i542, align 4
  %dec.i.i.i543 = add i32 %182, -1
  store i32 %dec.i.i.i543, ptr %m_ref_count.i.i.i542, align 4
  %cmp.i.i544 = icmp eq i32 %dec.i.i.i543, 0
  br i1 %cmp.i.i544, label %if.then2.i.i548, label %for.inc.i545

if.then2.i.i548:                                  ; preds = %if.then.i.i541
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %181)
  br label %for.inc.i545

for.inc.i545:                                     ; preds = %if.then2.i.i548, %if.then.i.i541, %for.body.i538
  %incdec.ptr.i546 = getelementptr inbounds ptr, ptr %it.05.i539, i64 1
  %cmp.not.i547 = icmp eq ptr %incdec.ptr.i546, %add.ptr.i535
  br i1 %cmp.not.i547, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit549, label %for.body.i538, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit549: ; preds = %for.inc.i545, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit530, %_ZN6vectorIP9func_declLb0EjE3endEv.exit536
  %m_bv_and = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 44
  %183 = load ptr, ptr %m_bv_and, align 8
  %cmp.i.i550 = icmp eq ptr %183, null
  br i1 %cmp.i.i550, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit568, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit555

_ZN6vectorIP9func_declLb0EjE3endEv.exit555:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit549
  %arrayidx.i.i552 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx.i.i552, align 4
  %185 = zext i32 %184 to i64
  %add.ptr.i554 = getelementptr inbounds ptr, ptr %183, i64 %185
  %186 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i556 = icmp eq i32 %184, 0
  br i1 %cmp.not4.i556, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit568, label %for.body.i557

for.body.i557:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit555, %for.inc.i564
  %it.05.i558 = phi ptr [ %incdec.ptr.i565, %for.inc.i564 ], [ %183, %_ZN6vectorIP9func_declLb0EjE3endEv.exit555 ]
  %187 = load ptr, ptr %it.05.i558, align 8
  %tobool.not.i559 = icmp eq ptr %187, null
  br i1 %tobool.not.i559, label %for.inc.i564, label %if.then.i.i560

if.then.i.i560:                                   ; preds = %for.body.i557
  %m_ref_count.i.i.i561 = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 2
  %188 = load i32, ptr %m_ref_count.i.i.i561, align 4
  %dec.i.i.i562 = add i32 %188, -1
  store i32 %dec.i.i.i562, ptr %m_ref_count.i.i.i561, align 4
  %cmp.i.i563 = icmp eq i32 %dec.i.i.i562, 0
  br i1 %cmp.i.i563, label %if.then2.i.i567, label %for.inc.i564

if.then2.i.i567:                                  ; preds = %if.then.i.i560
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %187)
  br label %for.inc.i564

for.inc.i564:                                     ; preds = %if.then2.i.i567, %if.then.i.i560, %for.body.i557
  %incdec.ptr.i565 = getelementptr inbounds ptr, ptr %it.05.i558, i64 1
  %cmp.not.i566 = icmp eq ptr %incdec.ptr.i565, %add.ptr.i554
  br i1 %cmp.not.i566, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit568, label %for.body.i557, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit568: ; preds = %for.inc.i564, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit549, %_ZN6vectorIP9func_declLb0EjE3endEv.exit555
  %m_bv_or = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 45
  %189 = load ptr, ptr %m_bv_or, align 8
  %cmp.i.i569 = icmp eq ptr %189, null
  br i1 %cmp.i.i569, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit587, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit574

_ZN6vectorIP9func_declLb0EjE3endEv.exit574:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit568
  %arrayidx.i.i571 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx.i.i571, align 4
  %191 = zext i32 %190 to i64
  %add.ptr.i573 = getelementptr inbounds ptr, ptr %189, i64 %191
  %192 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i575 = icmp eq i32 %190, 0
  br i1 %cmp.not4.i575, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit587, label %for.body.i576

for.body.i576:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit574, %for.inc.i583
  %it.05.i577 = phi ptr [ %incdec.ptr.i584, %for.inc.i583 ], [ %189, %_ZN6vectorIP9func_declLb0EjE3endEv.exit574 ]
  %193 = load ptr, ptr %it.05.i577, align 8
  %tobool.not.i578 = icmp eq ptr %193, null
  br i1 %tobool.not.i578, label %for.inc.i583, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %for.body.i576
  %m_ref_count.i.i.i580 = getelementptr inbounds %class.ast, ptr %193, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i580, align 4
  %dec.i.i.i581 = add i32 %194, -1
  store i32 %dec.i.i.i581, ptr %m_ref_count.i.i.i580, align 4
  %cmp.i.i582 = icmp eq i32 %dec.i.i.i581, 0
  br i1 %cmp.i.i582, label %if.then2.i.i586, label %for.inc.i583

if.then2.i.i586:                                  ; preds = %if.then.i.i579
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %193)
  br label %for.inc.i583

for.inc.i583:                                     ; preds = %if.then2.i.i586, %if.then.i.i579, %for.body.i576
  %incdec.ptr.i584 = getelementptr inbounds ptr, ptr %it.05.i577, i64 1
  %cmp.not.i585 = icmp eq ptr %incdec.ptr.i584, %add.ptr.i573
  br i1 %cmp.not.i585, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit587, label %for.body.i576, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit587: ; preds = %for.inc.i583, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit568, %_ZN6vectorIP9func_declLb0EjE3endEv.exit574
  %m_bv_not = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 46
  %195 = load ptr, ptr %m_bv_not, align 8
  %cmp.i.i588 = icmp eq ptr %195, null
  br i1 %cmp.i.i588, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit606, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit593

_ZN6vectorIP9func_declLb0EjE3endEv.exit593:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit587
  %arrayidx.i.i590 = getelementptr inbounds i32, ptr %195, i64 -1
  %196 = load i32, ptr %arrayidx.i.i590, align 4
  %197 = zext i32 %196 to i64
  %add.ptr.i592 = getelementptr inbounds ptr, ptr %195, i64 %197
  %198 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i594 = icmp eq i32 %196, 0
  br i1 %cmp.not4.i594, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit606, label %for.body.i595

for.body.i595:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit593, %for.inc.i602
  %it.05.i596 = phi ptr [ %incdec.ptr.i603, %for.inc.i602 ], [ %195, %_ZN6vectorIP9func_declLb0EjE3endEv.exit593 ]
  %199 = load ptr, ptr %it.05.i596, align 8
  %tobool.not.i597 = icmp eq ptr %199, null
  br i1 %tobool.not.i597, label %for.inc.i602, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %for.body.i595
  %m_ref_count.i.i.i599 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i599, align 4
  %dec.i.i.i600 = add i32 %200, -1
  store i32 %dec.i.i.i600, ptr %m_ref_count.i.i.i599, align 4
  %cmp.i.i601 = icmp eq i32 %dec.i.i.i600, 0
  br i1 %cmp.i.i601, label %if.then2.i.i605, label %for.inc.i602

if.then2.i.i605:                                  ; preds = %if.then.i.i598
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %199)
  br label %for.inc.i602

for.inc.i602:                                     ; preds = %if.then2.i.i605, %if.then.i.i598, %for.body.i595
  %incdec.ptr.i603 = getelementptr inbounds ptr, ptr %it.05.i596, i64 1
  %cmp.not.i604 = icmp eq ptr %incdec.ptr.i603, %add.ptr.i592
  br i1 %cmp.not.i604, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit606, label %for.body.i595, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit606: ; preds = %for.inc.i602, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit587, %_ZN6vectorIP9func_declLb0EjE3endEv.exit593
  %m_bv_xor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 47
  %201 = load ptr, ptr %m_bv_xor, align 8
  %cmp.i.i607 = icmp eq ptr %201, null
  br i1 %cmp.i.i607, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit625, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit612

_ZN6vectorIP9func_declLb0EjE3endEv.exit612:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit606
  %arrayidx.i.i609 = getelementptr inbounds i32, ptr %201, i64 -1
  %202 = load i32, ptr %arrayidx.i.i609, align 4
  %203 = zext i32 %202 to i64
  %add.ptr.i611 = getelementptr inbounds ptr, ptr %201, i64 %203
  %204 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i613 = icmp eq i32 %202, 0
  br i1 %cmp.not4.i613, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit625, label %for.body.i614

for.body.i614:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit612, %for.inc.i621
  %it.05.i615 = phi ptr [ %incdec.ptr.i622, %for.inc.i621 ], [ %201, %_ZN6vectorIP9func_declLb0EjE3endEv.exit612 ]
  %205 = load ptr, ptr %it.05.i615, align 8
  %tobool.not.i616 = icmp eq ptr %205, null
  br i1 %tobool.not.i616, label %for.inc.i621, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %for.body.i614
  %m_ref_count.i.i.i618 = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i618, align 4
  %dec.i.i.i619 = add i32 %206, -1
  store i32 %dec.i.i.i619, ptr %m_ref_count.i.i.i618, align 4
  %cmp.i.i620 = icmp eq i32 %dec.i.i.i619, 0
  br i1 %cmp.i.i620, label %if.then2.i.i624, label %for.inc.i621

if.then2.i.i624:                                  ; preds = %if.then.i.i617
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %205)
  br label %for.inc.i621

for.inc.i621:                                     ; preds = %if.then2.i.i624, %if.then.i.i617, %for.body.i614
  %incdec.ptr.i622 = getelementptr inbounds ptr, ptr %it.05.i615, i64 1
  %cmp.not.i623 = icmp eq ptr %incdec.ptr.i622, %add.ptr.i611
  br i1 %cmp.not.i623, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit625, label %for.body.i614, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit625: ; preds = %for.inc.i621, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit606, %_ZN6vectorIP9func_declLb0EjE3endEv.exit612
  %m_bv_nand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 48
  %207 = load ptr, ptr %m_bv_nand, align 8
  %cmp.i.i626 = icmp eq ptr %207, null
  br i1 %cmp.i.i626, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit644, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit631

_ZN6vectorIP9func_declLb0EjE3endEv.exit631:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit625
  %arrayidx.i.i628 = getelementptr inbounds i32, ptr %207, i64 -1
  %208 = load i32, ptr %arrayidx.i.i628, align 4
  %209 = zext i32 %208 to i64
  %add.ptr.i630 = getelementptr inbounds ptr, ptr %207, i64 %209
  %210 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i632 = icmp eq i32 %208, 0
  br i1 %cmp.not4.i632, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit644, label %for.body.i633

for.body.i633:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit631, %for.inc.i640
  %it.05.i634 = phi ptr [ %incdec.ptr.i641, %for.inc.i640 ], [ %207, %_ZN6vectorIP9func_declLb0EjE3endEv.exit631 ]
  %211 = load ptr, ptr %it.05.i634, align 8
  %tobool.not.i635 = icmp eq ptr %211, null
  br i1 %tobool.not.i635, label %for.inc.i640, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %for.body.i633
  %m_ref_count.i.i.i637 = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 2
  %212 = load i32, ptr %m_ref_count.i.i.i637, align 4
  %dec.i.i.i638 = add i32 %212, -1
  store i32 %dec.i.i.i638, ptr %m_ref_count.i.i.i637, align 4
  %cmp.i.i639 = icmp eq i32 %dec.i.i.i638, 0
  br i1 %cmp.i.i639, label %if.then2.i.i643, label %for.inc.i640

if.then2.i.i643:                                  ; preds = %if.then.i.i636
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %211)
  br label %for.inc.i640

for.inc.i640:                                     ; preds = %if.then2.i.i643, %if.then.i.i636, %for.body.i633
  %incdec.ptr.i641 = getelementptr inbounds ptr, ptr %it.05.i634, i64 1
  %cmp.not.i642 = icmp eq ptr %incdec.ptr.i641, %add.ptr.i630
  br i1 %cmp.not.i642, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit644, label %for.body.i633, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit644: ; preds = %for.inc.i640, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit625, %_ZN6vectorIP9func_declLb0EjE3endEv.exit631
  %m_bv_nor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 49
  %213 = load ptr, ptr %m_bv_nor, align 8
  %cmp.i.i645 = icmp eq ptr %213, null
  br i1 %cmp.i.i645, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit663, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit650

_ZN6vectorIP9func_declLb0EjE3endEv.exit650:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit644
  %arrayidx.i.i647 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx.i.i647, align 4
  %215 = zext i32 %214 to i64
  %add.ptr.i649 = getelementptr inbounds ptr, ptr %213, i64 %215
  %216 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i651 = icmp eq i32 %214, 0
  br i1 %cmp.not4.i651, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit663, label %for.body.i652

for.body.i652:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit650, %for.inc.i659
  %it.05.i653 = phi ptr [ %incdec.ptr.i660, %for.inc.i659 ], [ %213, %_ZN6vectorIP9func_declLb0EjE3endEv.exit650 ]
  %217 = load ptr, ptr %it.05.i653, align 8
  %tobool.not.i654 = icmp eq ptr %217, null
  br i1 %tobool.not.i654, label %for.inc.i659, label %if.then.i.i655

if.then.i.i655:                                   ; preds = %for.body.i652
  %m_ref_count.i.i.i656 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %218 = load i32, ptr %m_ref_count.i.i.i656, align 4
  %dec.i.i.i657 = add i32 %218, -1
  store i32 %dec.i.i.i657, ptr %m_ref_count.i.i.i656, align 4
  %cmp.i.i658 = icmp eq i32 %dec.i.i.i657, 0
  br i1 %cmp.i.i658, label %if.then2.i.i662, label %for.inc.i659

if.then2.i.i662:                                  ; preds = %if.then.i.i655
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %217)
  br label %for.inc.i659

for.inc.i659:                                     ; preds = %if.then2.i.i662, %if.then.i.i655, %for.body.i652
  %incdec.ptr.i660 = getelementptr inbounds ptr, ptr %it.05.i653, i64 1
  %cmp.not.i661 = icmp eq ptr %incdec.ptr.i660, %add.ptr.i649
  br i1 %cmp.not.i661, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit663, label %for.body.i652, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit663: ; preds = %for.inc.i659, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit644, %_ZN6vectorIP9func_declLb0EjE3endEv.exit650
  %m_bv_xnor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 50
  %219 = load ptr, ptr %m_bv_xnor, align 8
  %cmp.i.i664 = icmp eq ptr %219, null
  br i1 %cmp.i.i664, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit682, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit669

_ZN6vectorIP9func_declLb0EjE3endEv.exit669:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit663
  %arrayidx.i.i666 = getelementptr inbounds i32, ptr %219, i64 -1
  %220 = load i32, ptr %arrayidx.i.i666, align 4
  %221 = zext i32 %220 to i64
  %add.ptr.i668 = getelementptr inbounds ptr, ptr %219, i64 %221
  %222 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i670 = icmp eq i32 %220, 0
  br i1 %cmp.not4.i670, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit682, label %for.body.i671

for.body.i671:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit669, %for.inc.i678
  %it.05.i672 = phi ptr [ %incdec.ptr.i679, %for.inc.i678 ], [ %219, %_ZN6vectorIP9func_declLb0EjE3endEv.exit669 ]
  %223 = load ptr, ptr %it.05.i672, align 8
  %tobool.not.i673 = icmp eq ptr %223, null
  br i1 %tobool.not.i673, label %for.inc.i678, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %for.body.i671
  %m_ref_count.i.i.i675 = getelementptr inbounds %class.ast, ptr %223, i64 0, i32 2
  %224 = load i32, ptr %m_ref_count.i.i.i675, align 4
  %dec.i.i.i676 = add i32 %224, -1
  store i32 %dec.i.i.i676, ptr %m_ref_count.i.i.i675, align 4
  %cmp.i.i677 = icmp eq i32 %dec.i.i.i676, 0
  br i1 %cmp.i.i677, label %if.then2.i.i681, label %for.inc.i678

if.then2.i.i681:                                  ; preds = %if.then.i.i674
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %223)
  br label %for.inc.i678

for.inc.i678:                                     ; preds = %if.then2.i.i681, %if.then.i.i674, %for.body.i671
  %incdec.ptr.i679 = getelementptr inbounds ptr, ptr %it.05.i672, i64 1
  %cmp.not.i680 = icmp eq ptr %incdec.ptr.i679, %add.ptr.i668
  br i1 %cmp.not.i680, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit682, label %for.body.i671, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit682: ; preds = %for.inc.i678, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit663, %_ZN6vectorIP9func_declLb0EjE3endEv.exit669
  %m_bv_redor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 51
  %225 = load ptr, ptr %m_bv_redor, align 8
  %cmp.i.i683 = icmp eq ptr %225, null
  br i1 %cmp.i.i683, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit701, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit688

_ZN6vectorIP9func_declLb0EjE3endEv.exit688:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit682
  %arrayidx.i.i685 = getelementptr inbounds i32, ptr %225, i64 -1
  %226 = load i32, ptr %arrayidx.i.i685, align 4
  %227 = zext i32 %226 to i64
  %add.ptr.i687 = getelementptr inbounds ptr, ptr %225, i64 %227
  %228 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i689 = icmp eq i32 %226, 0
  br i1 %cmp.not4.i689, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit701, label %for.body.i690

for.body.i690:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit688, %for.inc.i697
  %it.05.i691 = phi ptr [ %incdec.ptr.i698, %for.inc.i697 ], [ %225, %_ZN6vectorIP9func_declLb0EjE3endEv.exit688 ]
  %229 = load ptr, ptr %it.05.i691, align 8
  %tobool.not.i692 = icmp eq ptr %229, null
  br i1 %tobool.not.i692, label %for.inc.i697, label %if.then.i.i693

if.then.i.i693:                                   ; preds = %for.body.i690
  %m_ref_count.i.i.i694 = getelementptr inbounds %class.ast, ptr %229, i64 0, i32 2
  %230 = load i32, ptr %m_ref_count.i.i.i694, align 4
  %dec.i.i.i695 = add i32 %230, -1
  store i32 %dec.i.i.i695, ptr %m_ref_count.i.i.i694, align 4
  %cmp.i.i696 = icmp eq i32 %dec.i.i.i695, 0
  br i1 %cmp.i.i696, label %if.then2.i.i700, label %for.inc.i697

if.then2.i.i700:                                  ; preds = %if.then.i.i693
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %229)
  br label %for.inc.i697

for.inc.i697:                                     ; preds = %if.then2.i.i700, %if.then.i.i693, %for.body.i690
  %incdec.ptr.i698 = getelementptr inbounds ptr, ptr %it.05.i691, i64 1
  %cmp.not.i699 = icmp eq ptr %incdec.ptr.i698, %add.ptr.i687
  br i1 %cmp.not.i699, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit701, label %for.body.i690, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit701: ; preds = %for.inc.i697, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit682, %_ZN6vectorIP9func_declLb0EjE3endEv.exit688
  %m_bv_redand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 52
  %231 = load ptr, ptr %m_bv_redand, align 8
  %cmp.i.i702 = icmp eq ptr %231, null
  br i1 %cmp.i.i702, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit720, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit707

_ZN6vectorIP9func_declLb0EjE3endEv.exit707:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit701
  %arrayidx.i.i704 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i704, align 4
  %233 = zext i32 %232 to i64
  %add.ptr.i706 = getelementptr inbounds ptr, ptr %231, i64 %233
  %234 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i708 = icmp eq i32 %232, 0
  br i1 %cmp.not4.i708, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit720, label %for.body.i709

for.body.i709:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit707, %for.inc.i716
  %it.05.i710 = phi ptr [ %incdec.ptr.i717, %for.inc.i716 ], [ %231, %_ZN6vectorIP9func_declLb0EjE3endEv.exit707 ]
  %235 = load ptr, ptr %it.05.i710, align 8
  %tobool.not.i711 = icmp eq ptr %235, null
  br i1 %tobool.not.i711, label %for.inc.i716, label %if.then.i.i712

if.then.i.i712:                                   ; preds = %for.body.i709
  %m_ref_count.i.i.i713 = getelementptr inbounds %class.ast, ptr %235, i64 0, i32 2
  %236 = load i32, ptr %m_ref_count.i.i.i713, align 4
  %dec.i.i.i714 = add i32 %236, -1
  store i32 %dec.i.i.i714, ptr %m_ref_count.i.i.i713, align 4
  %cmp.i.i715 = icmp eq i32 %dec.i.i.i714, 0
  br i1 %cmp.i.i715, label %if.then2.i.i719, label %for.inc.i716

if.then2.i.i719:                                  ; preds = %if.then.i.i712
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %235)
  br label %for.inc.i716

for.inc.i716:                                     ; preds = %if.then2.i.i719, %if.then.i.i712, %for.body.i709
  %incdec.ptr.i717 = getelementptr inbounds ptr, ptr %it.05.i710, i64 1
  %cmp.not.i718 = icmp eq ptr %incdec.ptr.i717, %add.ptr.i706
  br i1 %cmp.not.i718, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit720, label %for.body.i709, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit720: ; preds = %for.inc.i716, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit701, %_ZN6vectorIP9func_declLb0EjE3endEv.exit707
  %m_bv_comp = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 53
  %237 = load ptr, ptr %m_bv_comp, align 8
  %cmp.i.i721 = icmp eq ptr %237, null
  br i1 %cmp.i.i721, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit739, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit726

_ZN6vectorIP9func_declLb0EjE3endEv.exit726:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit720
  %arrayidx.i.i723 = getelementptr inbounds i32, ptr %237, i64 -1
  %238 = load i32, ptr %arrayidx.i.i723, align 4
  %239 = zext i32 %238 to i64
  %add.ptr.i725 = getelementptr inbounds ptr, ptr %237, i64 %239
  %240 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i727 = icmp eq i32 %238, 0
  br i1 %cmp.not4.i727, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit739, label %for.body.i728

for.body.i728:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit726, %for.inc.i735
  %it.05.i729 = phi ptr [ %incdec.ptr.i736, %for.inc.i735 ], [ %237, %_ZN6vectorIP9func_declLb0EjE3endEv.exit726 ]
  %241 = load ptr, ptr %it.05.i729, align 8
  %tobool.not.i730 = icmp eq ptr %241, null
  br i1 %tobool.not.i730, label %for.inc.i735, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %for.body.i728
  %m_ref_count.i.i.i732 = getelementptr inbounds %class.ast, ptr %241, i64 0, i32 2
  %242 = load i32, ptr %m_ref_count.i.i.i732, align 4
  %dec.i.i.i733 = add i32 %242, -1
  store i32 %dec.i.i.i733, ptr %m_ref_count.i.i.i732, align 4
  %cmp.i.i734 = icmp eq i32 %dec.i.i.i733, 0
  br i1 %cmp.i.i734, label %if.then2.i.i738, label %for.inc.i735

if.then2.i.i738:                                  ; preds = %if.then.i.i731
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %241)
  br label %for.inc.i735

for.inc.i735:                                     ; preds = %if.then2.i.i738, %if.then.i.i731, %for.body.i728
  %incdec.ptr.i736 = getelementptr inbounds ptr, ptr %it.05.i729, i64 1
  %cmp.not.i737 = icmp eq ptr %incdec.ptr.i736, %add.ptr.i725
  br i1 %cmp.not.i737, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit739, label %for.body.i728, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit739: ; preds = %for.inc.i735, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit720, %_ZN6vectorIP9func_declLb0EjE3endEv.exit726
  %m_bv_mul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 54
  %243 = load ptr, ptr %m_bv_mul_no_ovfl, align 8
  %cmp.i.i740 = icmp eq ptr %243, null
  br i1 %cmp.i.i740, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit758, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit745

_ZN6vectorIP9func_declLb0EjE3endEv.exit745:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit739
  %arrayidx.i.i742 = getelementptr inbounds i32, ptr %243, i64 -1
  %244 = load i32, ptr %arrayidx.i.i742, align 4
  %245 = zext i32 %244 to i64
  %add.ptr.i744 = getelementptr inbounds ptr, ptr %243, i64 %245
  %246 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i746 = icmp eq i32 %244, 0
  br i1 %cmp.not4.i746, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit758, label %for.body.i747

for.body.i747:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit745, %for.inc.i754
  %it.05.i748 = phi ptr [ %incdec.ptr.i755, %for.inc.i754 ], [ %243, %_ZN6vectorIP9func_declLb0EjE3endEv.exit745 ]
  %247 = load ptr, ptr %it.05.i748, align 8
  %tobool.not.i749 = icmp eq ptr %247, null
  br i1 %tobool.not.i749, label %for.inc.i754, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %for.body.i747
  %m_ref_count.i.i.i751 = getelementptr inbounds %class.ast, ptr %247, i64 0, i32 2
  %248 = load i32, ptr %m_ref_count.i.i.i751, align 4
  %dec.i.i.i752 = add i32 %248, -1
  store i32 %dec.i.i.i752, ptr %m_ref_count.i.i.i751, align 4
  %cmp.i.i753 = icmp eq i32 %dec.i.i.i752, 0
  br i1 %cmp.i.i753, label %if.then2.i.i757, label %for.inc.i754

if.then2.i.i757:                                  ; preds = %if.then.i.i750
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %247)
  br label %for.inc.i754

for.inc.i754:                                     ; preds = %if.then2.i.i757, %if.then.i.i750, %for.body.i747
  %incdec.ptr.i755 = getelementptr inbounds ptr, ptr %it.05.i748, i64 1
  %cmp.not.i756 = icmp eq ptr %incdec.ptr.i755, %add.ptr.i744
  br i1 %cmp.not.i756, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit758, label %for.body.i747, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit758: ; preds = %for.inc.i754, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit739, %_ZN6vectorIP9func_declLb0EjE3endEv.exit745
  %m_bv_smul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 55
  %249 = load ptr, ptr %m_bv_smul_no_ovfl, align 8
  %cmp.i.i759 = icmp eq ptr %249, null
  br i1 %cmp.i.i759, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit777, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit764

_ZN6vectorIP9func_declLb0EjE3endEv.exit764:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit758
  %arrayidx.i.i761 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i.i761, align 4
  %251 = zext i32 %250 to i64
  %add.ptr.i763 = getelementptr inbounds ptr, ptr %249, i64 %251
  %252 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i765 = icmp eq i32 %250, 0
  br i1 %cmp.not4.i765, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit777, label %for.body.i766

for.body.i766:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit764, %for.inc.i773
  %it.05.i767 = phi ptr [ %incdec.ptr.i774, %for.inc.i773 ], [ %249, %_ZN6vectorIP9func_declLb0EjE3endEv.exit764 ]
  %253 = load ptr, ptr %it.05.i767, align 8
  %tobool.not.i768 = icmp eq ptr %253, null
  br i1 %tobool.not.i768, label %for.inc.i773, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %for.body.i766
  %m_ref_count.i.i.i770 = getelementptr inbounds %class.ast, ptr %253, i64 0, i32 2
  %254 = load i32, ptr %m_ref_count.i.i.i770, align 4
  %dec.i.i.i771 = add i32 %254, -1
  store i32 %dec.i.i.i771, ptr %m_ref_count.i.i.i770, align 4
  %cmp.i.i772 = icmp eq i32 %dec.i.i.i771, 0
  br i1 %cmp.i.i772, label %if.then2.i.i776, label %for.inc.i773

if.then2.i.i776:                                  ; preds = %if.then.i.i769
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %253)
  br label %for.inc.i773

for.inc.i773:                                     ; preds = %if.then2.i.i776, %if.then.i.i769, %for.body.i766
  %incdec.ptr.i774 = getelementptr inbounds ptr, ptr %it.05.i767, i64 1
  %cmp.not.i775 = icmp eq ptr %incdec.ptr.i774, %add.ptr.i763
  br i1 %cmp.not.i775, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit777, label %for.body.i766, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit777: ; preds = %for.inc.i773, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit758, %_ZN6vectorIP9func_declLb0EjE3endEv.exit764
  %m_bv_smul_no_udfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 56
  %255 = load ptr, ptr %m_bv_smul_no_udfl, align 8
  %cmp.i.i778 = icmp eq ptr %255, null
  br i1 %cmp.i.i778, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit796, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit783

_ZN6vectorIP9func_declLb0EjE3endEv.exit783:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit777
  %arrayidx.i.i780 = getelementptr inbounds i32, ptr %255, i64 -1
  %256 = load i32, ptr %arrayidx.i.i780, align 4
  %257 = zext i32 %256 to i64
  %add.ptr.i782 = getelementptr inbounds ptr, ptr %255, i64 %257
  %258 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i784 = icmp eq i32 %256, 0
  br i1 %cmp.not4.i784, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit796, label %for.body.i785

for.body.i785:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit783, %for.inc.i792
  %it.05.i786 = phi ptr [ %incdec.ptr.i793, %for.inc.i792 ], [ %255, %_ZN6vectorIP9func_declLb0EjE3endEv.exit783 ]
  %259 = load ptr, ptr %it.05.i786, align 8
  %tobool.not.i787 = icmp eq ptr %259, null
  br i1 %tobool.not.i787, label %for.inc.i792, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %for.body.i785
  %m_ref_count.i.i.i789 = getelementptr inbounds %class.ast, ptr %259, i64 0, i32 2
  %260 = load i32, ptr %m_ref_count.i.i.i789, align 4
  %dec.i.i.i790 = add i32 %260, -1
  store i32 %dec.i.i.i790, ptr %m_ref_count.i.i.i789, align 4
  %cmp.i.i791 = icmp eq i32 %dec.i.i.i790, 0
  br i1 %cmp.i.i791, label %if.then2.i.i795, label %for.inc.i792

if.then2.i.i795:                                  ; preds = %if.then.i.i788
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %259)
  br label %for.inc.i792

for.inc.i792:                                     ; preds = %if.then2.i.i795, %if.then.i.i788, %for.body.i785
  %incdec.ptr.i793 = getelementptr inbounds ptr, ptr %it.05.i786, i64 1
  %cmp.not.i794 = icmp eq ptr %incdec.ptr.i793, %add.ptr.i782
  br i1 %cmp.not.i794, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit796, label %for.body.i785, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit796: ; preds = %for.inc.i792, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit777, %_ZN6vectorIP9func_declLb0EjE3endEv.exit783
  %m_bv_mul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 57
  %261 = load ptr, ptr %m_bv_mul_ovfl, align 8
  %cmp.i.i797 = icmp eq ptr %261, null
  br i1 %cmp.i.i797, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit815, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit802

_ZN6vectorIP9func_declLb0EjE3endEv.exit802:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit796
  %arrayidx.i.i799 = getelementptr inbounds i32, ptr %261, i64 -1
  %262 = load i32, ptr %arrayidx.i.i799, align 4
  %263 = zext i32 %262 to i64
  %add.ptr.i801 = getelementptr inbounds ptr, ptr %261, i64 %263
  %264 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i803 = icmp eq i32 %262, 0
  br i1 %cmp.not4.i803, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit815, label %for.body.i804

for.body.i804:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit802, %for.inc.i811
  %it.05.i805 = phi ptr [ %incdec.ptr.i812, %for.inc.i811 ], [ %261, %_ZN6vectorIP9func_declLb0EjE3endEv.exit802 ]
  %265 = load ptr, ptr %it.05.i805, align 8
  %tobool.not.i806 = icmp eq ptr %265, null
  br i1 %tobool.not.i806, label %for.inc.i811, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %for.body.i804
  %m_ref_count.i.i.i808 = getelementptr inbounds %class.ast, ptr %265, i64 0, i32 2
  %266 = load i32, ptr %m_ref_count.i.i.i808, align 4
  %dec.i.i.i809 = add i32 %266, -1
  store i32 %dec.i.i.i809, ptr %m_ref_count.i.i.i808, align 4
  %cmp.i.i810 = icmp eq i32 %dec.i.i.i809, 0
  br i1 %cmp.i.i810, label %if.then2.i.i814, label %for.inc.i811

if.then2.i.i814:                                  ; preds = %if.then.i.i807
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %265)
  br label %for.inc.i811

for.inc.i811:                                     ; preds = %if.then2.i.i814, %if.then.i.i807, %for.body.i804
  %incdec.ptr.i812 = getelementptr inbounds ptr, ptr %it.05.i805, i64 1
  %cmp.not.i813 = icmp eq ptr %incdec.ptr.i812, %add.ptr.i801
  br i1 %cmp.not.i813, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit815, label %for.body.i804, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit815: ; preds = %for.inc.i811, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit796, %_ZN6vectorIP9func_declLb0EjE3endEv.exit802
  %m_bv_smul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 58
  %267 = load ptr, ptr %m_bv_smul_ovfl, align 8
  %cmp.i.i816 = icmp eq ptr %267, null
  br i1 %cmp.i.i816, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit834, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit821

_ZN6vectorIP9func_declLb0EjE3endEv.exit821:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit815
  %arrayidx.i.i818 = getelementptr inbounds i32, ptr %267, i64 -1
  %268 = load i32, ptr %arrayidx.i.i818, align 4
  %269 = zext i32 %268 to i64
  %add.ptr.i820 = getelementptr inbounds ptr, ptr %267, i64 %269
  %270 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i822 = icmp eq i32 %268, 0
  br i1 %cmp.not4.i822, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit834, label %for.body.i823

for.body.i823:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit821, %for.inc.i830
  %it.05.i824 = phi ptr [ %incdec.ptr.i831, %for.inc.i830 ], [ %267, %_ZN6vectorIP9func_declLb0EjE3endEv.exit821 ]
  %271 = load ptr, ptr %it.05.i824, align 8
  %tobool.not.i825 = icmp eq ptr %271, null
  br i1 %tobool.not.i825, label %for.inc.i830, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %for.body.i823
  %m_ref_count.i.i.i827 = getelementptr inbounds %class.ast, ptr %271, i64 0, i32 2
  %272 = load i32, ptr %m_ref_count.i.i.i827, align 4
  %dec.i.i.i828 = add i32 %272, -1
  store i32 %dec.i.i.i828, ptr %m_ref_count.i.i.i827, align 4
  %cmp.i.i829 = icmp eq i32 %dec.i.i.i828, 0
  br i1 %cmp.i.i829, label %if.then2.i.i833, label %for.inc.i830

if.then2.i.i833:                                  ; preds = %if.then.i.i826
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %271)
  br label %for.inc.i830

for.inc.i830:                                     ; preds = %if.then2.i.i833, %if.then.i.i826, %for.body.i823
  %incdec.ptr.i831 = getelementptr inbounds ptr, ptr %it.05.i824, i64 1
  %cmp.not.i832 = icmp eq ptr %incdec.ptr.i831, %add.ptr.i820
  br i1 %cmp.not.i832, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit834, label %for.body.i823, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit834: ; preds = %for.inc.i830, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit815, %_ZN6vectorIP9func_declLb0EjE3endEv.exit821
  %m_bv_neg_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 60
  %273 = load ptr, ptr %m_bv_neg_ovfl, align 8
  %cmp.i.i835 = icmp eq ptr %273, null
  br i1 %cmp.i.i835, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit853, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit840

_ZN6vectorIP9func_declLb0EjE3endEv.exit840:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit834
  %arrayidx.i.i837 = getelementptr inbounds i32, ptr %273, i64 -1
  %274 = load i32, ptr %arrayidx.i.i837, align 4
  %275 = zext i32 %274 to i64
  %add.ptr.i839 = getelementptr inbounds ptr, ptr %273, i64 %275
  %276 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i841 = icmp eq i32 %274, 0
  br i1 %cmp.not4.i841, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit853, label %for.body.i842

for.body.i842:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit840, %for.inc.i849
  %it.05.i843 = phi ptr [ %incdec.ptr.i850, %for.inc.i849 ], [ %273, %_ZN6vectorIP9func_declLb0EjE3endEv.exit840 ]
  %277 = load ptr, ptr %it.05.i843, align 8
  %tobool.not.i844 = icmp eq ptr %277, null
  br i1 %tobool.not.i844, label %for.inc.i849, label %if.then.i.i845

if.then.i.i845:                                   ; preds = %for.body.i842
  %m_ref_count.i.i.i846 = getelementptr inbounds %class.ast, ptr %277, i64 0, i32 2
  %278 = load i32, ptr %m_ref_count.i.i.i846, align 4
  %dec.i.i.i847 = add i32 %278, -1
  store i32 %dec.i.i.i847, ptr %m_ref_count.i.i.i846, align 4
  %cmp.i.i848 = icmp eq i32 %dec.i.i.i847, 0
  br i1 %cmp.i.i848, label %if.then2.i.i852, label %for.inc.i849

if.then2.i.i852:                                  ; preds = %if.then.i.i845
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %277)
  br label %for.inc.i849

for.inc.i849:                                     ; preds = %if.then2.i.i852, %if.then.i.i845, %for.body.i842
  %incdec.ptr.i850 = getelementptr inbounds ptr, ptr %it.05.i843, i64 1
  %cmp.not.i851 = icmp eq ptr %incdec.ptr.i850, %add.ptr.i839
  br i1 %cmp.not.i851, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit853, label %for.body.i842, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit853: ; preds = %for.inc.i849, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit834, %_ZN6vectorIP9func_declLb0EjE3endEv.exit840
  %m_bv_uadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 61
  %279 = load ptr, ptr %m_bv_uadd_ovfl, align 8
  %cmp.i.i854 = icmp eq ptr %279, null
  br i1 %cmp.i.i854, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit872, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit859

_ZN6vectorIP9func_declLb0EjE3endEv.exit859:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit853
  %arrayidx.i.i856 = getelementptr inbounds i32, ptr %279, i64 -1
  %280 = load i32, ptr %arrayidx.i.i856, align 4
  %281 = zext i32 %280 to i64
  %add.ptr.i858 = getelementptr inbounds ptr, ptr %279, i64 %281
  %282 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i860 = icmp eq i32 %280, 0
  br i1 %cmp.not4.i860, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit872, label %for.body.i861

for.body.i861:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit859, %for.inc.i868
  %it.05.i862 = phi ptr [ %incdec.ptr.i869, %for.inc.i868 ], [ %279, %_ZN6vectorIP9func_declLb0EjE3endEv.exit859 ]
  %283 = load ptr, ptr %it.05.i862, align 8
  %tobool.not.i863 = icmp eq ptr %283, null
  br i1 %tobool.not.i863, label %for.inc.i868, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %for.body.i861
  %m_ref_count.i.i.i865 = getelementptr inbounds %class.ast, ptr %283, i64 0, i32 2
  %284 = load i32, ptr %m_ref_count.i.i.i865, align 4
  %dec.i.i.i866 = add i32 %284, -1
  store i32 %dec.i.i.i866, ptr %m_ref_count.i.i.i865, align 4
  %cmp.i.i867 = icmp eq i32 %dec.i.i.i866, 0
  br i1 %cmp.i.i867, label %if.then2.i.i871, label %for.inc.i868

if.then2.i.i871:                                  ; preds = %if.then.i.i864
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %283)
  br label %for.inc.i868

for.inc.i868:                                     ; preds = %if.then2.i.i871, %if.then.i.i864, %for.body.i861
  %incdec.ptr.i869 = getelementptr inbounds ptr, ptr %it.05.i862, i64 1
  %cmp.not.i870 = icmp eq ptr %incdec.ptr.i869, %add.ptr.i858
  br i1 %cmp.not.i870, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit872, label %for.body.i861, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit872: ; preds = %for.inc.i868, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit853, %_ZN6vectorIP9func_declLb0EjE3endEv.exit859
  %m_bv_sadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 62
  %285 = load ptr, ptr %m_bv_sadd_ovfl, align 8
  %cmp.i.i873 = icmp eq ptr %285, null
  br i1 %cmp.i.i873, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit891, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit878

_ZN6vectorIP9func_declLb0EjE3endEv.exit878:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit872
  %arrayidx.i.i875 = getelementptr inbounds i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx.i.i875, align 4
  %287 = zext i32 %286 to i64
  %add.ptr.i877 = getelementptr inbounds ptr, ptr %285, i64 %287
  %288 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i879 = icmp eq i32 %286, 0
  br i1 %cmp.not4.i879, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit891, label %for.body.i880

for.body.i880:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit878, %for.inc.i887
  %it.05.i881 = phi ptr [ %incdec.ptr.i888, %for.inc.i887 ], [ %285, %_ZN6vectorIP9func_declLb0EjE3endEv.exit878 ]
  %289 = load ptr, ptr %it.05.i881, align 8
  %tobool.not.i882 = icmp eq ptr %289, null
  br i1 %tobool.not.i882, label %for.inc.i887, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %for.body.i880
  %m_ref_count.i.i.i884 = getelementptr inbounds %class.ast, ptr %289, i64 0, i32 2
  %290 = load i32, ptr %m_ref_count.i.i.i884, align 4
  %dec.i.i.i885 = add i32 %290, -1
  store i32 %dec.i.i.i885, ptr %m_ref_count.i.i.i884, align 4
  %cmp.i.i886 = icmp eq i32 %dec.i.i.i885, 0
  br i1 %cmp.i.i886, label %if.then2.i.i890, label %for.inc.i887

if.then2.i.i890:                                  ; preds = %if.then.i.i883
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %289)
  br label %for.inc.i887

for.inc.i887:                                     ; preds = %if.then2.i.i890, %if.then.i.i883, %for.body.i880
  %incdec.ptr.i888 = getelementptr inbounds ptr, ptr %it.05.i881, i64 1
  %cmp.not.i889 = icmp eq ptr %incdec.ptr.i888, %add.ptr.i877
  br i1 %cmp.not.i889, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit891, label %for.body.i880, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit891: ; preds = %for.inc.i887, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit872, %_ZN6vectorIP9func_declLb0EjE3endEv.exit878
  %m_bv_usub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 63
  %291 = load ptr, ptr %m_bv_usub_ovfl, align 8
  %cmp.i.i892 = icmp eq ptr %291, null
  br i1 %cmp.i.i892, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit910, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit897

_ZN6vectorIP9func_declLb0EjE3endEv.exit897:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit891
  %arrayidx.i.i894 = getelementptr inbounds i32, ptr %291, i64 -1
  %292 = load i32, ptr %arrayidx.i.i894, align 4
  %293 = zext i32 %292 to i64
  %add.ptr.i896 = getelementptr inbounds ptr, ptr %291, i64 %293
  %294 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i898 = icmp eq i32 %292, 0
  br i1 %cmp.not4.i898, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit910, label %for.body.i899

for.body.i899:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit897, %for.inc.i906
  %it.05.i900 = phi ptr [ %incdec.ptr.i907, %for.inc.i906 ], [ %291, %_ZN6vectorIP9func_declLb0EjE3endEv.exit897 ]
  %295 = load ptr, ptr %it.05.i900, align 8
  %tobool.not.i901 = icmp eq ptr %295, null
  br i1 %tobool.not.i901, label %for.inc.i906, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %for.body.i899
  %m_ref_count.i.i.i903 = getelementptr inbounds %class.ast, ptr %295, i64 0, i32 2
  %296 = load i32, ptr %m_ref_count.i.i.i903, align 4
  %dec.i.i.i904 = add i32 %296, -1
  store i32 %dec.i.i.i904, ptr %m_ref_count.i.i.i903, align 4
  %cmp.i.i905 = icmp eq i32 %dec.i.i.i904, 0
  br i1 %cmp.i.i905, label %if.then2.i.i909, label %for.inc.i906

if.then2.i.i909:                                  ; preds = %if.then.i.i902
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %295)
  br label %for.inc.i906

for.inc.i906:                                     ; preds = %if.then2.i.i909, %if.then.i.i902, %for.body.i899
  %incdec.ptr.i907 = getelementptr inbounds ptr, ptr %it.05.i900, i64 1
  %cmp.not.i908 = icmp eq ptr %incdec.ptr.i907, %add.ptr.i896
  br i1 %cmp.not.i908, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit910, label %for.body.i899, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit910: ; preds = %for.inc.i906, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit891, %_ZN6vectorIP9func_declLb0EjE3endEv.exit897
  %m_bv_ssub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 64
  %297 = load ptr, ptr %m_bv_ssub_ovfl, align 8
  %cmp.i.i911 = icmp eq ptr %297, null
  br i1 %cmp.i.i911, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit929, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit916

_ZN6vectorIP9func_declLb0EjE3endEv.exit916:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit910
  %arrayidx.i.i913 = getelementptr inbounds i32, ptr %297, i64 -1
  %298 = load i32, ptr %arrayidx.i.i913, align 4
  %299 = zext i32 %298 to i64
  %add.ptr.i915 = getelementptr inbounds ptr, ptr %297, i64 %299
  %300 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i917 = icmp eq i32 %298, 0
  br i1 %cmp.not4.i917, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit929, label %for.body.i918

for.body.i918:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit916, %for.inc.i925
  %it.05.i919 = phi ptr [ %incdec.ptr.i926, %for.inc.i925 ], [ %297, %_ZN6vectorIP9func_declLb0EjE3endEv.exit916 ]
  %301 = load ptr, ptr %it.05.i919, align 8
  %tobool.not.i920 = icmp eq ptr %301, null
  br i1 %tobool.not.i920, label %for.inc.i925, label %if.then.i.i921

if.then.i.i921:                                   ; preds = %for.body.i918
  %m_ref_count.i.i.i922 = getelementptr inbounds %class.ast, ptr %301, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i922, align 4
  %dec.i.i.i923 = add i32 %302, -1
  store i32 %dec.i.i.i923, ptr %m_ref_count.i.i.i922, align 4
  %cmp.i.i924 = icmp eq i32 %dec.i.i.i923, 0
  br i1 %cmp.i.i924, label %if.then2.i.i928, label %for.inc.i925

if.then2.i.i928:                                  ; preds = %if.then.i.i921
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %301)
  br label %for.inc.i925

for.inc.i925:                                     ; preds = %if.then2.i.i928, %if.then.i.i921, %for.body.i918
  %incdec.ptr.i926 = getelementptr inbounds ptr, ptr %it.05.i919, i64 1
  %cmp.not.i927 = icmp eq ptr %incdec.ptr.i926, %add.ptr.i915
  br i1 %cmp.not.i927, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit929, label %for.body.i918, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit929: ; preds = %for.inc.i925, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit910, %_ZN6vectorIP9func_declLb0EjE3endEv.exit916
  %m_bv_sdiv_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 59
  %303 = load ptr, ptr %m_bv_sdiv_ovfl, align 8
  %cmp.i.i930 = icmp eq ptr %303, null
  br i1 %cmp.i.i930, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit948, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit935

_ZN6vectorIP9func_declLb0EjE3endEv.exit935:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit929
  %arrayidx.i.i932 = getelementptr inbounds i32, ptr %303, i64 -1
  %304 = load i32, ptr %arrayidx.i.i932, align 4
  %305 = zext i32 %304 to i64
  %add.ptr.i934 = getelementptr inbounds ptr, ptr %303, i64 %305
  %306 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i936 = icmp eq i32 %304, 0
  br i1 %cmp.not4.i936, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit948, label %for.body.i937

for.body.i937:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit935, %for.inc.i944
  %it.05.i938 = phi ptr [ %incdec.ptr.i945, %for.inc.i944 ], [ %303, %_ZN6vectorIP9func_declLb0EjE3endEv.exit935 ]
  %307 = load ptr, ptr %it.05.i938, align 8
  %tobool.not.i939 = icmp eq ptr %307, null
  br i1 %tobool.not.i939, label %for.inc.i944, label %if.then.i.i940

if.then.i.i940:                                   ; preds = %for.body.i937
  %m_ref_count.i.i.i941 = getelementptr inbounds %class.ast, ptr %307, i64 0, i32 2
  %308 = load i32, ptr %m_ref_count.i.i.i941, align 4
  %dec.i.i.i942 = add i32 %308, -1
  store i32 %dec.i.i.i942, ptr %m_ref_count.i.i.i941, align 4
  %cmp.i.i943 = icmp eq i32 %dec.i.i.i942, 0
  br i1 %cmp.i.i943, label %if.then2.i.i947, label %for.inc.i944

if.then2.i.i947:                                  ; preds = %if.then.i.i940
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %307)
  br label %for.inc.i944

for.inc.i944:                                     ; preds = %if.then2.i.i947, %if.then.i.i940, %for.body.i937
  %incdec.ptr.i945 = getelementptr inbounds ptr, ptr %it.05.i938, i64 1
  %cmp.not.i946 = icmp eq ptr %incdec.ptr.i945, %add.ptr.i934
  br i1 %cmp.not.i946, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit948, label %for.body.i937, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit948: ; preds = %for.inc.i944, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit929, %_ZN6vectorIP9func_declLb0EjE3endEv.exit935
  %m_bv_shl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 65
  %309 = load ptr, ptr %m_bv_shl, align 8
  %cmp.i.i949 = icmp eq ptr %309, null
  br i1 %cmp.i.i949, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit967, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit954

_ZN6vectorIP9func_declLb0EjE3endEv.exit954:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit948
  %arrayidx.i.i951 = getelementptr inbounds i32, ptr %309, i64 -1
  %310 = load i32, ptr %arrayidx.i.i951, align 4
  %311 = zext i32 %310 to i64
  %add.ptr.i953 = getelementptr inbounds ptr, ptr %309, i64 %311
  %312 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i955 = icmp eq i32 %310, 0
  br i1 %cmp.not4.i955, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit967, label %for.body.i956

for.body.i956:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit954, %for.inc.i963
  %it.05.i957 = phi ptr [ %incdec.ptr.i964, %for.inc.i963 ], [ %309, %_ZN6vectorIP9func_declLb0EjE3endEv.exit954 ]
  %313 = load ptr, ptr %it.05.i957, align 8
  %tobool.not.i958 = icmp eq ptr %313, null
  br i1 %tobool.not.i958, label %for.inc.i963, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %for.body.i956
  %m_ref_count.i.i.i960 = getelementptr inbounds %class.ast, ptr %313, i64 0, i32 2
  %314 = load i32, ptr %m_ref_count.i.i.i960, align 4
  %dec.i.i.i961 = add i32 %314, -1
  store i32 %dec.i.i.i961, ptr %m_ref_count.i.i.i960, align 4
  %cmp.i.i962 = icmp eq i32 %dec.i.i.i961, 0
  br i1 %cmp.i.i962, label %if.then2.i.i966, label %for.inc.i963

if.then2.i.i966:                                  ; preds = %if.then.i.i959
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %313)
  br label %for.inc.i963

for.inc.i963:                                     ; preds = %if.then2.i.i966, %if.then.i.i959, %for.body.i956
  %incdec.ptr.i964 = getelementptr inbounds ptr, ptr %it.05.i957, i64 1
  %cmp.not.i965 = icmp eq ptr %incdec.ptr.i964, %add.ptr.i953
  br i1 %cmp.not.i965, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit967, label %for.body.i956, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit967: ; preds = %for.inc.i963, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit948, %_ZN6vectorIP9func_declLb0EjE3endEv.exit954
  %m_bv_lshr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 66
  %315 = load ptr, ptr %m_bv_lshr, align 8
  %cmp.i.i968 = icmp eq ptr %315, null
  br i1 %cmp.i.i968, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit986, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit973

_ZN6vectorIP9func_declLb0EjE3endEv.exit973:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit967
  %arrayidx.i.i970 = getelementptr inbounds i32, ptr %315, i64 -1
  %316 = load i32, ptr %arrayidx.i.i970, align 4
  %317 = zext i32 %316 to i64
  %add.ptr.i972 = getelementptr inbounds ptr, ptr %315, i64 %317
  %318 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i974 = icmp eq i32 %316, 0
  br i1 %cmp.not4.i974, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit986, label %for.body.i975

for.body.i975:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit973, %for.inc.i982
  %it.05.i976 = phi ptr [ %incdec.ptr.i983, %for.inc.i982 ], [ %315, %_ZN6vectorIP9func_declLb0EjE3endEv.exit973 ]
  %319 = load ptr, ptr %it.05.i976, align 8
  %tobool.not.i977 = icmp eq ptr %319, null
  br i1 %tobool.not.i977, label %for.inc.i982, label %if.then.i.i978

if.then.i.i978:                                   ; preds = %for.body.i975
  %m_ref_count.i.i.i979 = getelementptr inbounds %class.ast, ptr %319, i64 0, i32 2
  %320 = load i32, ptr %m_ref_count.i.i.i979, align 4
  %dec.i.i.i980 = add i32 %320, -1
  store i32 %dec.i.i.i980, ptr %m_ref_count.i.i.i979, align 4
  %cmp.i.i981 = icmp eq i32 %dec.i.i.i980, 0
  br i1 %cmp.i.i981, label %if.then2.i.i985, label %for.inc.i982

if.then2.i.i985:                                  ; preds = %if.then.i.i978
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %319)
  br label %for.inc.i982

for.inc.i982:                                     ; preds = %if.then2.i.i985, %if.then.i.i978, %for.body.i975
  %incdec.ptr.i983 = getelementptr inbounds ptr, ptr %it.05.i976, i64 1
  %cmp.not.i984 = icmp eq ptr %incdec.ptr.i983, %add.ptr.i972
  br i1 %cmp.not.i984, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit986, label %for.body.i975, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit986: ; preds = %for.inc.i982, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit967, %_ZN6vectorIP9func_declLb0EjE3endEv.exit973
  %m_bv_ashr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 67
  %321 = load ptr, ptr %m_bv_ashr, align 8
  %cmp.i.i987 = icmp eq ptr %321, null
  br i1 %cmp.i.i987, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1005, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit992

_ZN6vectorIP9func_declLb0EjE3endEv.exit992:       ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit986
  %arrayidx.i.i989 = getelementptr inbounds i32, ptr %321, i64 -1
  %322 = load i32, ptr %arrayidx.i.i989, align 4
  %323 = zext i32 %322 to i64
  %add.ptr.i991 = getelementptr inbounds ptr, ptr %321, i64 %323
  %324 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i993 = icmp eq i32 %322, 0
  br i1 %cmp.not4.i993, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1005, label %for.body.i994

for.body.i994:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit992, %for.inc.i1001
  %it.05.i995 = phi ptr [ %incdec.ptr.i1002, %for.inc.i1001 ], [ %321, %_ZN6vectorIP9func_declLb0EjE3endEv.exit992 ]
  %325 = load ptr, ptr %it.05.i995, align 8
  %tobool.not.i996 = icmp eq ptr %325, null
  br i1 %tobool.not.i996, label %for.inc.i1001, label %if.then.i.i997

if.then.i.i997:                                   ; preds = %for.body.i994
  %m_ref_count.i.i.i998 = getelementptr inbounds %class.ast, ptr %325, i64 0, i32 2
  %326 = load i32, ptr %m_ref_count.i.i.i998, align 4
  %dec.i.i.i999 = add i32 %326, -1
  store i32 %dec.i.i.i999, ptr %m_ref_count.i.i.i998, align 4
  %cmp.i.i1000 = icmp eq i32 %dec.i.i.i999, 0
  br i1 %cmp.i.i1000, label %if.then2.i.i1004, label %for.inc.i1001

if.then2.i.i1004:                                 ; preds = %if.then.i.i997
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %325)
  br label %for.inc.i1001

for.inc.i1001:                                    ; preds = %if.then2.i.i1004, %if.then.i.i997, %for.body.i994
  %incdec.ptr.i1002 = getelementptr inbounds ptr, ptr %it.05.i995, i64 1
  %cmp.not.i1003 = icmp eq ptr %incdec.ptr.i1002, %add.ptr.i991
  br i1 %cmp.not.i1003, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1005, label %for.body.i994, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1005: ; preds = %for.inc.i1001, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit986, %_ZN6vectorIP9func_declLb0EjE3endEv.exit992
  %m_ext_rotate_left = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 68
  %327 = load ptr, ptr %m_ext_rotate_left, align 8
  %cmp.i.i1006 = icmp eq ptr %327, null
  br i1 %cmp.i.i1006, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1024, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit1011

_ZN6vectorIP9func_declLb0EjE3endEv.exit1011:      ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1005
  %arrayidx.i.i1008 = getelementptr inbounds i32, ptr %327, i64 -1
  %328 = load i32, ptr %arrayidx.i.i1008, align 4
  %329 = zext i32 %328 to i64
  %add.ptr.i1010 = getelementptr inbounds ptr, ptr %327, i64 %329
  %330 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i1012 = icmp eq i32 %328, 0
  br i1 %cmp.not4.i1012, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1024, label %for.body.i1013

for.body.i1013:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit1011, %for.inc.i1020
  %it.05.i1014 = phi ptr [ %incdec.ptr.i1021, %for.inc.i1020 ], [ %327, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1011 ]
  %331 = load ptr, ptr %it.05.i1014, align 8
  %tobool.not.i1015 = icmp eq ptr %331, null
  br i1 %tobool.not.i1015, label %for.inc.i1020, label %if.then.i.i1016

if.then.i.i1016:                                  ; preds = %for.body.i1013
  %m_ref_count.i.i.i1017 = getelementptr inbounds %class.ast, ptr %331, i64 0, i32 2
  %332 = load i32, ptr %m_ref_count.i.i.i1017, align 4
  %dec.i.i.i1018 = add i32 %332, -1
  store i32 %dec.i.i.i1018, ptr %m_ref_count.i.i.i1017, align 4
  %cmp.i.i1019 = icmp eq i32 %dec.i.i.i1018, 0
  br i1 %cmp.i.i1019, label %if.then2.i.i1023, label %for.inc.i1020

if.then2.i.i1023:                                 ; preds = %if.then.i.i1016
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %331)
  br label %for.inc.i1020

for.inc.i1020:                                    ; preds = %if.then2.i.i1023, %if.then.i.i1016, %for.body.i1013
  %incdec.ptr.i1021 = getelementptr inbounds ptr, ptr %it.05.i1014, i64 1
  %cmp.not.i1022 = icmp eq ptr %incdec.ptr.i1021, %add.ptr.i1010
  br i1 %cmp.not.i1022, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1024, label %for.body.i1013, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1024: ; preds = %for.inc.i1020, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1005, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1011
  %m_ext_rotate_right = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 69
  %333 = load ptr, ptr %m_ext_rotate_right, align 8
  %cmp.i.i1025 = icmp eq ptr %333, null
  br i1 %cmp.i.i1025, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1043, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit1030

_ZN6vectorIP9func_declLb0EjE3endEv.exit1030:      ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1024
  %arrayidx.i.i1027 = getelementptr inbounds i32, ptr %333, i64 -1
  %334 = load i32, ptr %arrayidx.i.i1027, align 4
  %335 = zext i32 %334 to i64
  %add.ptr.i1029 = getelementptr inbounds ptr, ptr %333, i64 %335
  %336 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i1031 = icmp eq i32 %334, 0
  br i1 %cmp.not4.i1031, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1043, label %for.body.i1032

for.body.i1032:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit1030, %for.inc.i1039
  %it.05.i1033 = phi ptr [ %incdec.ptr.i1040, %for.inc.i1039 ], [ %333, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1030 ]
  %337 = load ptr, ptr %it.05.i1033, align 8
  %tobool.not.i1034 = icmp eq ptr %337, null
  br i1 %tobool.not.i1034, label %for.inc.i1039, label %if.then.i.i1035

if.then.i.i1035:                                  ; preds = %for.body.i1032
  %m_ref_count.i.i.i1036 = getelementptr inbounds %class.ast, ptr %337, i64 0, i32 2
  %338 = load i32, ptr %m_ref_count.i.i.i1036, align 4
  %dec.i.i.i1037 = add i32 %338, -1
  store i32 %dec.i.i.i1037, ptr %m_ref_count.i.i.i1036, align 4
  %cmp.i.i1038 = icmp eq i32 %dec.i.i.i1037, 0
  br i1 %cmp.i.i1038, label %if.then2.i.i1042, label %for.inc.i1039

if.then2.i.i1042:                                 ; preds = %if.then.i.i1035
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull %337)
  br label %for.inc.i1039

for.inc.i1039:                                    ; preds = %if.then2.i.i1042, %if.then.i.i1035, %for.body.i1032
  %incdec.ptr.i1040 = getelementptr inbounds ptr, ptr %it.05.i1033, i64 1
  %cmp.not.i1041 = icmp eq ptr %incdec.ptr.i1040, %add.ptr.i1029
  br i1 %cmp.not.i1041, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1043, label %for.body.i1032, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1043: ; preds = %for.inc.i1039, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1024, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1030
  %m_int2bv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 71
  %339 = load ptr, ptr %m_int2bv, align 8
  %cmp.i.i1044 = icmp eq ptr %339, null
  br i1 %cmp.i.i1044, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1062, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit1049

_ZN6vectorIP9func_declLb0EjE3endEv.exit1049:      ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1043
  %arrayidx.i.i1046 = getelementptr inbounds i32, ptr %339, i64 -1
  %340 = load i32, ptr %arrayidx.i.i1046, align 4
  %341 = zext i32 %340 to i64
  %add.ptr.i1048 = getelementptr inbounds ptr, ptr %339, i64 %341
  %342 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i1050 = icmp eq i32 %340, 0
  br i1 %cmp.not4.i1050, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1062, label %for.body.i1051

for.body.i1051:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit1049, %for.inc.i1058
  %it.05.i1052 = phi ptr [ %incdec.ptr.i1059, %for.inc.i1058 ], [ %339, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1049 ]
  %343 = load ptr, ptr %it.05.i1052, align 8
  %tobool.not.i1053 = icmp eq ptr %343, null
  br i1 %tobool.not.i1053, label %for.inc.i1058, label %if.then.i.i1054

if.then.i.i1054:                                  ; preds = %for.body.i1051
  %m_ref_count.i.i.i1055 = getelementptr inbounds %class.ast, ptr %343, i64 0, i32 2
  %344 = load i32, ptr %m_ref_count.i.i.i1055, align 4
  %dec.i.i.i1056 = add i32 %344, -1
  store i32 %dec.i.i.i1056, ptr %m_ref_count.i.i.i1055, align 4
  %cmp.i.i1057 = icmp eq i32 %dec.i.i.i1056, 0
  br i1 %cmp.i.i1057, label %if.then2.i.i1061, label %for.inc.i1058

if.then2.i.i1061:                                 ; preds = %if.then.i.i1054
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %343)
  br label %for.inc.i1058

for.inc.i1058:                                    ; preds = %if.then2.i.i1061, %if.then.i.i1054, %for.body.i1051
  %incdec.ptr.i1059 = getelementptr inbounds ptr, ptr %it.05.i1052, i64 1
  %cmp.not.i1060 = icmp eq ptr %incdec.ptr.i1059, %add.ptr.i1048
  br i1 %cmp.not.i1060, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1062, label %for.body.i1051, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1062: ; preds = %for.inc.i1058, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1043, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1049
  %m_bv2int = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 70
  %345 = load ptr, ptr %m_bv2int, align 8
  %cmp.i.i1063 = icmp eq ptr %345, null
  br i1 %cmp.i.i1063, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1081, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit1068

_ZN6vectorIP9func_declLb0EjE3endEv.exit1068:      ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1062
  %arrayidx.i.i1065 = getelementptr inbounds i32, ptr %345, i64 -1
  %346 = load i32, ptr %arrayidx.i.i1065, align 4
  %347 = zext i32 %346 to i64
  %add.ptr.i1067 = getelementptr inbounds ptr, ptr %345, i64 %347
  %348 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i1069 = icmp eq i32 %346, 0
  br i1 %cmp.not4.i1069, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1081, label %for.body.i1070

for.body.i1070:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit1068, %for.inc.i1077
  %it.05.i1071 = phi ptr [ %incdec.ptr.i1078, %for.inc.i1077 ], [ %345, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1068 ]
  %349 = load ptr, ptr %it.05.i1071, align 8
  %tobool.not.i1072 = icmp eq ptr %349, null
  br i1 %tobool.not.i1072, label %for.inc.i1077, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %for.body.i1070
  %m_ref_count.i.i.i1074 = getelementptr inbounds %class.ast, ptr %349, i64 0, i32 2
  %350 = load i32, ptr %m_ref_count.i.i.i1074, align 4
  %dec.i.i.i1075 = add i32 %350, -1
  store i32 %dec.i.i.i1075, ptr %m_ref_count.i.i.i1074, align 4
  %cmp.i.i1076 = icmp eq i32 %dec.i.i.i1075, 0
  br i1 %cmp.i.i1076, label %if.then2.i.i1080, label %for.inc.i1077

if.then2.i.i1080:                                 ; preds = %if.then.i.i1073
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %348, ptr noundef nonnull %349)
  br label %for.inc.i1077

for.inc.i1077:                                    ; preds = %if.then2.i.i1080, %if.then.i.i1073, %for.body.i1070
  %incdec.ptr.i1078 = getelementptr inbounds ptr, ptr %it.05.i1071, i64 1
  %cmp.not.i1079 = icmp eq ptr %incdec.ptr.i1078, %add.ptr.i1067
  br i1 %cmp.not.i1079, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1081, label %for.body.i1070, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1081: ; preds = %for.inc.i1077, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1062, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1068
  %m_bit2bool = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 72
  %351 = load ptr, ptr %m_bit2bool, align 8
  %cmp.i.i1082 = icmp eq ptr %351, null
  br i1 %cmp.i.i1082, label %for.end, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit

_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit: ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1081
  %arrayidx.i.i1084 = getelementptr inbounds i32, ptr %351, i64 -1
  %352 = load i32, ptr %arrayidx.i.i1084, align 4
  %353 = zext i32 %352 to i64
  %add.ptr.i1086 = getelementptr inbounds %class.ptr_vector.0, ptr %351, i64 %353
  %cmp.not1183 = icmp eq i32 %352, 0
  br i1 %cmp.not1183, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105
  %__begin1.01184 = phi ptr [ %incdec.ptr, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105 ], [ %351, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit ]
  %354 = load ptr, ptr %__begin1.01184, align 8
  %cmp.i.i1087 = icmp eq ptr %354, null
  br i1 %cmp.i.i1087, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit1092

_ZN6vectorIP9func_declLb0EjE3endEv.exit1092:      ; preds = %for.body
  %arrayidx.i.i1089 = getelementptr inbounds i32, ptr %354, i64 -1
  %355 = load i32, ptr %arrayidx.i.i1089, align 4
  %356 = zext i32 %355 to i64
  %add.ptr.i1091 = getelementptr inbounds ptr, ptr %354, i64 %356
  %357 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i1093 = icmp eq i32 %355, 0
  br i1 %cmp.not4.i1093, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105, label %for.body.i1094

for.body.i1094:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit1092, %for.inc.i1101
  %it.05.i1095 = phi ptr [ %incdec.ptr.i1102, %for.inc.i1101 ], [ %354, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1092 ]
  %358 = load ptr, ptr %it.05.i1095, align 8
  %tobool.not.i1096 = icmp eq ptr %358, null
  br i1 %tobool.not.i1096, label %for.inc.i1101, label %if.then.i.i1097

if.then.i.i1097:                                  ; preds = %for.body.i1094
  %m_ref_count.i.i.i1098 = getelementptr inbounds %class.ast, ptr %358, i64 0, i32 2
  %359 = load i32, ptr %m_ref_count.i.i.i1098, align 4
  %dec.i.i.i1099 = add i32 %359, -1
  store i32 %dec.i.i.i1099, ptr %m_ref_count.i.i.i1098, align 4
  %cmp.i.i1100 = icmp eq i32 %dec.i.i.i1099, 0
  br i1 %cmp.i.i1100, label %if.then2.i.i1104, label %for.inc.i1101

if.then2.i.i1104:                                 ; preds = %if.then.i.i1097
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %358)
  br label %for.inc.i1101

for.inc.i1101:                                    ; preds = %if.then2.i.i1104, %if.then.i.i1097, %for.body.i1094
  %incdec.ptr.i1102 = getelementptr inbounds ptr, ptr %it.05.i1095, i64 1
  %cmp.not.i1103 = icmp eq ptr %incdec.ptr.i1102, %add.ptr.i1091
  br i1 %cmp.not.i1103, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105, label %for.body.i1094, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105: ; preds = %for.inc.i1101, %for.body, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1092
  %incdec.ptr = getelementptr inbounds %class.ptr_vector.0, ptr %__begin1.01184, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i1086
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1105, %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1081, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE3endEv.exit
  %m_mkbv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 73
  %360 = load ptr, ptr %m_mkbv, align 8
  %cmp.i.i1106 = icmp eq ptr %360, null
  br i1 %cmp.i.i1106, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1124, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit1111

_ZN6vectorIP9func_declLb0EjE3endEv.exit1111:      ; preds = %for.end
  %arrayidx.i.i1108 = getelementptr inbounds i32, ptr %360, i64 -1
  %361 = load i32, ptr %arrayidx.i.i1108, align 4
  %362 = zext i32 %361 to i64
  %add.ptr.i1110 = getelementptr inbounds ptr, ptr %360, i64 %362
  %363 = load ptr, ptr %m_manager261189, align 8
  %cmp.not4.i1112 = icmp eq i32 %361, 0
  br i1 %cmp.not4.i1112, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1124, label %for.body.i1113

for.body.i1113:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit1111, %for.inc.i1120
  %it.05.i1114 = phi ptr [ %incdec.ptr.i1121, %for.inc.i1120 ], [ %360, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1111 ]
  %364 = load ptr, ptr %it.05.i1114, align 8
  %tobool.not.i1115 = icmp eq ptr %364, null
  br i1 %tobool.not.i1115, label %for.inc.i1120, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %for.body.i1113
  %m_ref_count.i.i.i1117 = getelementptr inbounds %class.ast, ptr %364, i64 0, i32 2
  %365 = load i32, ptr %m_ref_count.i.i.i1117, align 4
  %dec.i.i.i1118 = add i32 %365, -1
  store i32 %dec.i.i.i1118, ptr %m_ref_count.i.i.i1117, align 4
  %cmp.i.i1119 = icmp eq i32 %dec.i.i.i1118, 0
  br i1 %cmp.i.i1119, label %if.then2.i.i1123, label %for.inc.i1120

if.then2.i.i1123:                                 ; preds = %if.then.i.i1116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %363, ptr noundef nonnull %364)
  br label %for.inc.i1120

for.inc.i1120:                                    ; preds = %if.then2.i.i1123, %if.then.i.i1116, %for.body.i1113
  %incdec.ptr.i1121 = getelementptr inbounds ptr, ptr %it.05.i1114, i64 1
  %cmp.not.i1122 = icmp eq ptr %incdec.ptr.i1121, %add.ptr.i1110
  br i1 %cmp.not.i1122, label %_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1124, label %for.body.i1113, !llvm.loop !9

_Z13dec_range_refIPP9func_decl11ast_managerEvRKT_S6_RT0_.exit1124: ; preds = %for.inc.i1120, %for.end, %_ZN6vectorIP9func_declLb0EjE3endEv.exit1111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 %k, i32 noundef %num_parameters, ptr nocapture noundef readonly %parameters) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %num_parameters, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZNK9parameter7get_intEv.exit, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str.15) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %land.lhs.true
  %2 = load i32, ptr %parameters, align 4
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNK9parameter7get_intEv.exit
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager6, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull @.str.16) #20
  unreachable

if.end7:                                          ; preds = %_ZNK9parameter7get_intEv.exit
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %2)
  %m_bv_sorts = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %m_bv_sorts, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load i32, ptr %this, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %decls, i32 noundef %k, ptr noundef %name, i32 noundef %bv_size, i1 noundef zeroext %ac, i1 noundef zeroext %idempotent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca [2 x ptr], align 16
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %decls)
  %.pr.pre.i.i = load ptr, ptr %decls, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre34 = load ptr, ptr %decls, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre34, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %decls, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre34, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %call3 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %8, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %m_left_assoc.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %9 = zext i1 %ac to i16
  %bf.load.i = load i16, ptr %m_left_assoc.i, align 1
  %bf.clear.i = and i16 %bf.load.i, -144
  %bf.shl.i = select i1 %ac, i16 2, i16 0
  %bf.set.i = or disjoint i16 %bf.shl.i, %9
  %bf.shl.i15 = select i1 %ac, i16 4, i16 0
  %bf.shl.i19 = select i1 %ac, i16 8, i16 0
  %bf.shl.i23 = select i1 %idempotent, i16 128, i16 0
  %bf.set5.i = or disjoint i16 %bf.set.i, %bf.shl.i15
  %bf.set.i17 = or disjoint i16 %bf.set5.i, %bf.shl.i19
  %bf.set.i21 = or disjoint i16 %bf.set.i17, %bf.shl.i23
  %bf.set.i25 = or disjoint i16 %bf.set.i21, %bf.clear.i
  store i16 %bf.set.i25, ptr %m_left_assoc.i, align 1
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  store ptr %call3, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %d.i, i64 1
  store ptr %call3, ptr %arrayinit.element.i, align 8
  %11 = load i32, ptr %info, align 8
  %cmp.i.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont10
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i, align 1
  %12 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %12, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %call3, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont10
  %call3.i.i27 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %call3, ptr noundef nonnull %info)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i26, %if.then.i.i ], [ %call3.i.i27, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %13 = load ptr, ptr %decls, align 8
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i29, align 8
  %14 = load ptr, ptr %decls, align 8
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i31, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i, %invoke.cont11
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %17 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont18
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
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  resume { ptr, i32 } %22

if.end:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont18, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %23 = load ptr, ptr %decls, align 8
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i33, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %decls, i32 noundef %k, ptr noundef %name, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %struct.func_decl_info, align 8
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %decls)
  %.pr.pre.i.i = load ptr, ptr %decls, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre19 = load ptr, ptr %decls, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre19, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %decls, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre19, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %call2 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp3, i32 noundef %9, i32 noundef %k, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %call2, ptr %domain.addr.i, align 8
  %10 = load i32, ptr %ref.tmp3, align 8
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp3, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %11 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %11, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %call2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then
  %call3.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %call2, ptr noundef nonnull %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i11, %if.then.i.i ], [ %call3.i.i12, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %12 = load ptr, ptr %decls, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i14, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp3, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %13, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %18 = load ptr, ptr %decls, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i16, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre20 = load ptr, ptr %decls, align 8
  %arrayidx.i18.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre20, i64 %idxprom.i
  %.pre21 = load ptr, ptr %arrayidx.i18.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp3) #18
  resume { ptr, i32 } %21

if.end:                                           ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %22 = phi ptr [ %.pre21, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %7, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin9mk_int2bvEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %bv_size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.16) #20
  unreachable

if.end:                                           ; preds = %entry
  %m_int2bv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 71
  %add = add i32 %bv_size, 1
  %1 = load ptr, ptr %m_int2bv, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %if.end
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %2, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_int2bv)
  %.pr.pre.i.i = load ptr, ptr %m_int2bv, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %5 = load ptr, ptr %m_int2bv, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %5, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %7 = shl nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp2.not = icmp eq i32 %arity, 1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager4, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.17) #20
  unreachable

if.end5:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %9 = load ptr, ptr %m_int2bv, align 8
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end5
  %call9 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_manager10, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.18)
  %12 = load ptr, ptr %domain, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp11, i32 noundef %13, i32 noundef 65, i32 noundef %num_parameters, ptr noundef %parameters)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %12, ptr %domain.addr.i, align 8
  %14 = load i32, ptr %ref.tmp11, align 8
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then8
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp11, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %15 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %15, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %call9, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then8
  %call3.i.i8 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %call9, ptr noundef nonnull %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i7, %if.then.i.i ], [ %call3.i.i8, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %16 = load ptr, ptr %m_int2bv, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i10, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp11, i64 0, i32 2
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
  %22 = load ptr, ptr %m_int2bv, align 8
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i12, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.end19, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre = load ptr, ptr %m_int2bv, align 8
  %arrayidx.i14.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i
  %.pre15 = load ptr, ptr %arrayidx.i14.phi.trans.insert, align 8
  br label %if.end19

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp11) #18
  resume { ptr, i32 } %25

if.end19:                                         ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %if.end5
  %26 = phi ptr [ %.pre15, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %10, %if.end5 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin9mk_bv2intEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %struct.func_decl_info, align 8
  %m_bv2int = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 70
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %m_bv2int, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bv2int)
  %.pr.pre.i.i = load ptr, ptr %m_bv2int, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_bv2int, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.19) #20
  unreachable

if.end:                                           ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %8 = load ptr, ptr %m_bv2int, align 8
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager5, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.20)
  %11 = load ptr, ptr %domain, align 8
  %m_int_sort = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 16
  %12 = load ptr, ptr %m_int_sort, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp6, i32 noundef %13, i32 noundef 66, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %11, ptr %domain.addr.i, align 8
  %14 = load i32, ptr %ref.tmp6, align 8
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then4
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp6, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %15 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %15, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %12, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then4
  %call3.i.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %12, ptr noundef nonnull %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i5, %if.then.i.i ], [ %call3.i.i6, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %16 = load ptr, ptr %m_bv2int, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i8, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp6, i64 0, i32 2
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
  %22 = load ptr, ptr %m_bv2int, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i10, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre = load ptr, ptr %m_bv2int, align 8
  %arrayidx.i12.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i
  %.pre13 = load ptr, ptr %arrayidx.i12.phi.trans.insert, align 8
  br label %if.end14

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp6) #18
  resume { ptr, i32 } %25

if.end14:                                         ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %if.end
  %26 = phi ptr [ %.pre13, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %9, %if.end ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin13mk_unary_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %decls, i32 noundef %k, ptr noundef %name, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp5 = alloca %struct.func_decl_info, align 8
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %decls)
  %.pr.pre.i.i = load ptr, ptr %decls, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre18 = load ptr, ptr %decls, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre18, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %decls, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre18, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %call2 = call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  %9 = load ptr, ptr %m_manager, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %m_bool_sort.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5, i32 noundef %11, i32 noundef %k, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %call2, ptr %domain.addr.i, align 8
  %12 = load i32, ptr %ref.tmp5, align 8
  %cmp.i.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp5, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %13 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %13, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then
  %call3.i.i11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %10, ptr noundef nonnull %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i10, %if.then.i.i ], [ %call3.i.i11, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %14 = load ptr, ptr %decls, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i13, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp5, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %20 = load ptr, ptr %decls, align 8
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i15, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre19 = load ptr, ptr %decls, align 8
  %arrayidx.i17.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre19, i64 %idxprom.i
  %.pre20 = load ptr, ptr %arrayidx.i17.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5) #18
  resume { ptr, i32 } %23

if.end:                                           ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %24 = phi ptr [ %.pre20, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %7, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %decls, i32 noundef %k, ptr noundef %name, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp5 = alloca %struct.func_decl_info, align 8
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %decls)
  %.pr.pre.i.i = load ptr, ptr %decls, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre19 = load ptr, ptr %decls, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre19, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %decls, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre19, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %call2 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %9 = load ptr, ptr %m_manager, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %m_bool_sort.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5, i32 noundef %11, i32 noundef %k, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  store ptr %call2, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %d.i, i64 1
  store ptr %call2, ptr %arrayinit.element.i, align 8
  %12 = load i32, ptr %ref.tmp5, align 8
  %cmp.i.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp5, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %13 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %13, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %10, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then
  %call3.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %10, ptr noundef nonnull %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i11, %if.then.i.i ], [ %call3.i.i12, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %14 = load ptr, ptr %decls, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i14, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp5, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %20 = load ptr, ptr %decls, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i16, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre20 = load ptr, ptr %decls, align 8
  %arrayidx.i18.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre20, i64 %idxprom.i
  %.pre21 = load ptr, ptr %arrayidx.i18.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5) #18
  resume { ptr, i32 } %23

if.end:                                           ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %24 = phi ptr [ %.pre21, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %7, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_reductionER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %decls, i32 noundef %k, ptr noundef %name, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp4 = alloca %struct.func_decl_info, align 8
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %decls)
  %.pr.pre.i.i = load ptr, ptr %decls, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre19 = load ptr, ptr %decls, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre19, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %decls, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre19, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %call2 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef 1)
  %m_bv_sorts.i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %m_bv_sorts.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i.i10, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp4, i32 noundef %11, i32 noundef %k, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %call2, ptr %domain.addr.i, align 8
  %12 = load i32, ptr %ref.tmp4, align 8
  %cmp.i.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp4, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %13 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %13, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i11 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %9, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then
  %call3.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %9, ptr noundef nonnull %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i11, %if.then.i.i ], [ %call3.i.i12, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %14 = load ptr, ptr %decls, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i14, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp4, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %20 = load ptr, ptr %decls, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i16, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre20 = load ptr, ptr %decls, align 8
  %arrayidx.i18.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre20, i64 %idxprom.i
  %.pre21 = load ptr, ptr %arrayidx.i18.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp4) #18
  resume { ptr, i32 } %23

if.end:                                           ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %24 = phi ptr [ %.pre21, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %7, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit ]
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_compEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca [2 x ptr], align 16
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_bv_comp = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 53
  %add = add i32 %bv_size, 1
  %0 = load ptr, ptr %m_bv_comp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp ult i32 %1, %add
  br i1 %cmp5.i, label %while.cond.i.i.preheader, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bv_comp)
  %.pr.pre.i.i = load ptr, ptr %m_bv_comp, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre16 = load ptr, ptr %m_bv_comp, align 8
  br i1 %cmp8.not17.i.i, label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre16, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %m_bv_comp, align 8
  br label %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit

_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre16, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %call3 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  tail call void @_ZN14bv_decl_plugin10mk_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef 1)
  %m_bv_sorts.i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %m_bv_sorts.i, align 8
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i.i7, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %10, i32 noundef 44, i32 noundef 0, ptr noundef null)
  %m_commutative.i = getelementptr inbounds %struct.func_decl_info, ptr %info, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_commutative.i, align 1
  %bf.set.i = or i16 %bf.load.i, 8
  store i16 %bf.set.i, ptr %m_commutative.i, align 1
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  store ptr %call3, ptr %d.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %d.i, i64 1
  store ptr %call3, ptr %arrayinit.element.i, align 8
  %12 = load i32, ptr %info, align 8
  %cmp.i.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont5
  %bf.load.i.i.i.i = load i16, ptr %m_commutative.i, align 1
  %13 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %13, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i8 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %9, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %invoke.cont5
  %call3.i.i9 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %9, ptr noundef nonnull %info)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i8, %if.then.i.i ], [ %call3.i.i9, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %14 = load ptr, ptr %m_bv_comp, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %retval.0.i.i, ptr %arrayidx.i11, align 8
  %15 = load ptr, ptr %m_bv_comp, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i13, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i, %invoke.cont6
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %info, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont15
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %18, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i, %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #18
  resume { ptr, i32 } %23

if.end:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont15, %_Z20force_ptr_array_sizeI10ptr_vectorI9func_declEEvRT_j.exit
  %24 = load ptr, ptr %m_bv_comp, align 8
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i
  %25 = load ptr, ptr %arrayidx.i15, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_func_declEij(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %k, i32 noundef %bv_size) local_unnamed_addr #3 align 2 {
entry:
  switch i32 %k, label %return [
    i32 3, label %sw.bb
    i32 58, label %sw.bb2
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 7, label %sw.bb10
    i32 8, label %sw.bb12
    i32 9, label %sw.bb14
    i32 10, label %sw.bb16
    i32 11, label %sw.bb18
    i32 12, label %sw.bb20
    i32 13, label %sw.bb22
    i32 14, label %sw.bb24
    i32 15, label %sw.bb26
    i32 16, label %sw.bb28
    i32 17, label %sw.bb30
    i32 18, label %sw.bb32
    i32 19, label %sw.bb34
    i32 20, label %sw.bb36
    i32 21, label %sw.bb38
    i32 22, label %sw.bb40
    i32 23, label %sw.bb42
    i32 24, label %sw.bb44
    i32 25, label %sw.bb46
    i32 26, label %sw.bb48
    i32 27, label %sw.bb50
    i32 28, label %sw.bb52
    i32 29, label %sw.bb54
    i32 30, label %sw.bb56
    i32 31, label %sw.bb58
    i32 32, label %sw.bb60
    i32 33, label %sw.bb62
    i32 34, label %sw.bb64
    i32 35, label %sw.bb66
    i32 36, label %sw.bb68
    i32 42, label %sw.bb70
    i32 43, label %sw.bb72
    i32 44, label %sw.bb74
    i32 52, label %sw.bb76
    i32 53, label %sw.bb78
    i32 54, label %sw.bb80
    i32 55, label %sw.bb82
    i32 56, label %sw.bb84
    i32 57, label %sw.bb86
    i32 59, label %sw.bb88
    i32 60, label %sw.bb90
    i32 61, label %sw.bb92
    i32 62, label %sw.bb94
    i32 45, label %sw.bb96
    i32 46, label %sw.bb98
    i32 47, label %sw.bb100
    i32 50, label %sw.bb102
    i32 51, label %sw.bb104
  ]

sw.bb:                                            ; preds = %entry
  %m_bv_neg = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 17
  %call = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_neg, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef %bv_size)
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_bv_neg_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 60
  %call3 = tail call noundef ptr @_ZN14bv_decl_plugin13mk_unary_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_neg_ovfl, i32 noundef 58, ptr noundef nonnull @.str.23, i32 noundef %bv_size)
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_bv_add = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 18
  %call5 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_add, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef %bv_size, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

sw.bb6:                                           ; preds = %entry
  %m_bv_sub = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 19
  %call7 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sub, i32 noundef 5, ptr noundef nonnull @.str.25, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb8:                                           ; preds = %entry
  %m_bv_mul = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 20
  %call9 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_mul, i32 noundef 6, ptr noundef nonnull @.str.26, i32 noundef %bv_size, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

sw.bb10:                                          ; preds = %entry
  %m_bv_sdiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 21
  %call11 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sdiv, i32 noundef 7, ptr noundef nonnull @.str.27, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb12:                                          ; preds = %entry
  %m_bv_udiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 22
  %call13 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_udiv, i32 noundef 8, ptr noundef nonnull @.str.28, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %m_bv_srem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 23
  %call15 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_srem, i32 noundef 9, ptr noundef nonnull @.str.29, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb16:                                          ; preds = %entry
  %m_bv_urem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 24
  %call17 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_urem, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb18:                                          ; preds = %entry
  %m_bv_smod = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 25
  %call19 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_smod, i32 noundef 11, ptr noundef nonnull @.str.31, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb20:                                          ; preds = %entry
  %m_bv_sdiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 26
  %call21 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sdiv0, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef %bv_size)
  br label %return

sw.bb22:                                          ; preds = %entry
  %m_bv_udiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 27
  %call23 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_udiv0, i32 noundef 13, ptr noundef nonnull @.str.33, i32 noundef %bv_size)
  br label %return

sw.bb24:                                          ; preds = %entry
  %m_bv_srem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 28
  %call25 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_srem0, i32 noundef 14, ptr noundef nonnull @.str.34, i32 noundef %bv_size)
  br label %return

sw.bb26:                                          ; preds = %entry
  %m_bv_urem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 29
  %call27 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_urem0, i32 noundef 15, ptr noundef nonnull @.str.35, i32 noundef %bv_size)
  br label %return

sw.bb28:                                          ; preds = %entry
  %m_bv_smod0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 30
  %call29 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_smod0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %bv_size)
  br label %return

sw.bb30:                                          ; preds = %entry
  %m_bv_sdiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 31
  %call31 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sdiv_i, i32 noundef 17, ptr noundef nonnull @.str.37, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb32:                                          ; preds = %entry
  %m_bv_udiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 32
  %call33 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_udiv_i, i32 noundef 18, ptr noundef nonnull @.str.38, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb34:                                          ; preds = %entry
  %m_bv_srem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 33
  %call35 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_srem_i, i32 noundef 19, ptr noundef nonnull @.str.39, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb36:                                          ; preds = %entry
  %m_bv_urem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 34
  %call37 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_urem_i, i32 noundef 20, ptr noundef nonnull @.str.40, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb38:                                          ; preds = %entry
  %m_bv_smod_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 35
  %call39 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_smod_i, i32 noundef 21, ptr noundef nonnull @.str.41, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb40:                                          ; preds = %entry
  %m_bv_uleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 36
  %call41 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_uleq, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %bv_size)
  br label %return

sw.bb42:                                          ; preds = %entry
  %m_bv_sleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 37
  %call43 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sleq, i32 noundef 23, ptr noundef nonnull @.str.43, i32 noundef %bv_size)
  br label %return

sw.bb44:                                          ; preds = %entry
  %m_bv_ugeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 38
  %call45 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_ugeq, i32 noundef 24, ptr noundef nonnull @.str.44, i32 noundef %bv_size)
  br label %return

sw.bb46:                                          ; preds = %entry
  %m_bv_sgeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 39
  %call47 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sgeq, i32 noundef 25, ptr noundef nonnull @.str.45, i32 noundef %bv_size)
  br label %return

sw.bb48:                                          ; preds = %entry
  %m_bv_ult = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 40
  %call49 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_ult, i32 noundef 26, ptr noundef nonnull @.str.46, i32 noundef %bv_size)
  br label %return

sw.bb50:                                          ; preds = %entry
  %m_bv_slt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 41
  %call51 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_slt, i32 noundef 27, ptr noundef nonnull @.str.47, i32 noundef %bv_size)
  br label %return

sw.bb52:                                          ; preds = %entry
  %m_bv_ugt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 42
  %call53 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_ugt, i32 noundef 28, ptr noundef nonnull @.str.48, i32 noundef %bv_size)
  br label %return

sw.bb54:                                          ; preds = %entry
  %m_bv_sgt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 43
  %call55 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sgt, i32 noundef 29, ptr noundef nonnull @.str.49, i32 noundef %bv_size)
  br label %return

sw.bb56:                                          ; preds = %entry
  %m_bv_and = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 44
  %call57 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_and, i32 noundef 30, ptr noundef nonnull @.str.50, i32 noundef %bv_size, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %return

sw.bb58:                                          ; preds = %entry
  %m_bv_or = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 45
  %call59 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_or, i32 noundef 31, ptr noundef nonnull @.str.51, i32 noundef %bv_size, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %return

sw.bb60:                                          ; preds = %entry
  %m_bv_not = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 46
  %call61 = tail call noundef ptr @_ZN14bv_decl_plugin8mk_unaryER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_not, i32 noundef 32, ptr noundef nonnull @.str.52, i32 noundef %bv_size)
  br label %return

sw.bb62:                                          ; preds = %entry
  %m_bv_xor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 47
  %call63 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_xor, i32 noundef 33, ptr noundef nonnull @.str.53, i32 noundef %bv_size, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

sw.bb64:                                          ; preds = %entry
  %m_bv_nand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 48
  %call65 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_nand, i32 noundef 34, ptr noundef nonnull @.str.54, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb66:                                          ; preds = %entry
  %m_bv_nor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 49
  %call67 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_nor, i32 noundef 35, ptr noundef nonnull @.str.55, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb68:                                          ; preds = %entry
  %m_bv_xnor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 50
  %call69 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_xnor, i32 noundef 36, ptr noundef nonnull @.str.56, i32 noundef %bv_size, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

sw.bb70:                                          ; preds = %entry
  %m_bv_redor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 51
  %call71 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_reductionER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_redor, i32 noundef 42, ptr noundef nonnull @.str.57, i32 noundef %bv_size)
  br label %return

sw.bb72:                                          ; preds = %entry
  %m_bv_redand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 52
  %call73 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_reductionER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_redand, i32 noundef 43, ptr noundef nonnull @.str.58, i32 noundef %bv_size)
  br label %return

sw.bb74:                                          ; preds = %entry
  %call75 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_compEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size)
  br label %return

sw.bb76:                                          ; preds = %entry
  %m_bv_mul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 54
  %call77 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_mul_no_ovfl, i32 noundef 52, ptr noundef nonnull @.str.59, i32 noundef %bv_size)
  br label %return

sw.bb78:                                          ; preds = %entry
  %m_bv_smul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 55
  %call79 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_smul_no_ovfl, i32 noundef 53, ptr noundef nonnull @.str.60, i32 noundef %bv_size)
  br label %return

sw.bb80:                                          ; preds = %entry
  %m_bv_smul_no_udfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 56
  %call81 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_smul_no_udfl, i32 noundef 54, ptr noundef nonnull @.str.61, i32 noundef %bv_size)
  br label %return

sw.bb82:                                          ; preds = %entry
  %m_bv_mul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 57
  %call83 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_mul_ovfl, i32 noundef 55, ptr noundef nonnull @.str.62, i32 noundef %bv_size)
  br label %return

sw.bb84:                                          ; preds = %entry
  %m_bv_smul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 58
  %call85 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_smul_ovfl, i32 noundef 56, ptr noundef nonnull @.str.63, i32 noundef %bv_size)
  br label %return

sw.bb86:                                          ; preds = %entry
  %m_bv_sdiv_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 59
  %call87 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sdiv_ovfl, i32 noundef 57, ptr noundef nonnull @.str.64, i32 noundef %bv_size)
  br label %return

sw.bb88:                                          ; preds = %entry
  %m_bv_uadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 61
  %call89 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_uadd_ovfl, i32 noundef 59, ptr noundef nonnull @.str.65, i32 noundef %bv_size)
  br label %return

sw.bb90:                                          ; preds = %entry
  %m_bv_sadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 62
  %call91 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sadd_ovfl, i32 noundef 60, ptr noundef nonnull @.str.66, i32 noundef %bv_size)
  br label %return

sw.bb92:                                          ; preds = %entry
  %m_bv_usub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 63
  %call93 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_usub_ovfl, i32 noundef 61, ptr noundef nonnull @.str.67, i32 noundef %bv_size)
  br label %return

sw.bb94:                                          ; preds = %entry
  %m_bv_ssub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 64
  %call95 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_predER10ptr_vectorI9func_declEiPKcj(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_ssub_ovfl, i32 noundef 62, ptr noundef nonnull @.str.68, i32 noundef %bv_size)
  br label %return

sw.bb96:                                          ; preds = %entry
  %m_bv_shl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 65
  %call97 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_shl, i32 noundef 45, ptr noundef nonnull @.str.69, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb98:                                          ; preds = %entry
  %m_bv_lshr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 66
  %call99 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_lshr, i32 noundef 46, ptr noundef nonnull @.str.70, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb100:                                         ; preds = %entry
  %m_bv_ashr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 67
  %call101 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_ashr, i32 noundef 47, ptr noundef nonnull @.str.71, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb102:                                         ; preds = %entry
  %m_ext_rotate_left = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 68
  %call103 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_ext_rotate_left, i32 noundef 50, ptr noundef nonnull @.str.72, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

sw.bb104:                                         ; preds = %entry
  %m_ext_rotate_right = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 69
  %call105 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_binaryER10ptr_vectorI9func_declEiPKcjbb(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_ext_rotate_right, i32 noundef 51, ptr noundef nonnull @.str.73, i32 noundef %bv_size, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call105, %sw.bb104 ], [ %call103, %sw.bb102 ], [ %call101, %sw.bb100 ], [ %call99, %sw.bb98 ], [ %call97, %sw.bb96 ], [ %call95, %sw.bb94 ], [ %call93, %sw.bb92 ], [ %call91, %sw.bb90 ], [ %call89, %sw.bb88 ], [ %call87, %sw.bb86 ], [ %call85, %sw.bb84 ], [ %call83, %sw.bb82 ], [ %call81, %sw.bb80 ], [ %call79, %sw.bb78 ], [ %call77, %sw.bb76 ], [ %call75, %sw.bb74 ], [ %call73, %sw.bb72 ], [ %call71, %sw.bb70 ], [ %call69, %sw.bb68 ], [ %call67, %sw.bb66 ], [ %call65, %sw.bb64 ], [ %call63, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %call59, %sw.bb58 ], [ %call57, %sw.bb56 ], [ %call55, %sw.bb54 ], [ %call53, %sw.bb52 ], [ %call51, %sw.bb50 ], [ %call49, %sw.bb48 ], [ %call47, %sw.bb46 ], [ %call45, %sw.bb44 ], [ %call43, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call35, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %call31, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin15get_concat_sizeEjPKP4sortRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i32 noundef %arity, ptr nocapture noundef readonly %domain, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result) local_unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %result, align 4
  %cmp8 = icmp eq i32 %arity, 0
  br i1 %cmp8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_family_id9.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = zext i32 %arity to i64
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i15 = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i15, align 8
  %cmp.i.i16 = icmp eq ptr %2, null
  br i1 %cmp.i.i16, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i

for.body:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i, !llvm.loop !11

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %for.body.lr.ph, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %2, %for.body.lr.ph ]
  %add7919 = phi i32 [ %add, %for.body ], [ 0, %for.body.lr.ph ]
  %cmp1118 = phi i1 [ %cmp, %for.body ], [ false, %for.body.lr.ph ]
  %indvars.iv17 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %m_family_id9.i, align 8
  %cmp10.i = icmp eq i32 %6, %7
  br i1 %cmp10.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %return

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

if.end:                                           ; preds = %if.then.i
  %11 = load i32, ptr %9, align 4
  %add = add nsw i32 %add7919, %11
  store i32 %add, ptr %result, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %cmp = icmp uge i64 %indvars.iv.next, %0
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %if.end, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp, %if.end ], [ %cmp1118, %_ZNK4decl13get_decl_kindEv.exit.i ], [ %cmp1118, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ %cmp, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %m_family_id9 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id9, align 8
  %cmp10 = icmp eq i32 %1, %2
  br i1 %cmp10, label %_ZNK4decl13get_decl_kindEv.exit, label %return

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.then
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %result, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK9parameter7get_intEv.exit
  %retval.0 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin15get_extend_sizeEjPK9parameterjPKP4sortRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr nocapture noundef readonly %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %domain, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 8
  %m_family_id9.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id9.i, align 8
  %cmp10.i = icmp eq i32 %2, %3
  br i1 %cmp10.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %return

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit:   ; preds = %if.then.i
  %7 = load i32, ptr %5, align 4
  %cmp3 = icmp eq i32 %num_parameters, 1
  br i1 %cmp3, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %_ZNK9parameter7get_intEv.exit, label %return

_ZNK9parameter7get_intEv.exit:                    ; preds = %lor.lhs.false4
  %9 = load i32, ptr %parameters, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %return, label %_ZNK9parameter7get_intEv.exit8

_ZNK9parameter7get_intEv.exit8:                   ; preds = %_ZNK9parameter7get_intEv.exit
  %add = add nsw i32 %9, %7
  store i32 %add, ptr %result, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %entry, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, %lor.lhs.false4, %_ZNK9parameter7get_intEv.exit, %_ZNK9parameter7get_intEv.exit8
  %retval.0 = phi i1 [ true, %_ZNK9parameter7get_intEv.exit8 ], [ false, %_ZNK9parameter7get_intEv.exit ], [ false, %lor.lhs.false4 ], [ false, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit ], [ false, %entry ], [ false, %_ZNK4decl13get_decl_kindEv.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin16get_extract_sizeEjPK9parameterjPKP4sortRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %domain, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 8
  %m_family_id9.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id9.i, align 8
  %cmp10.i = icmp eq i32 %2, %3
  br i1 %cmp10.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %return

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit:   ; preds = %if.then.i
  %7 = load i32, ptr %5, align 4
  %cmp3 = icmp eq i32 %num_parameters, 2
  br i1 %cmp3, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %arrayidx8 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %_M_index.i.i.i7 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_index.i.i.i7, align 8
  %cmp.i8 = icmp eq i8 %9, 0
  br i1 %cmp.i8, label %_ZNK9parameter7get_intEv.exit14, label %return

_ZNK9parameter7get_intEv.exit14:                  ; preds = %lor.lhs.false7
  %10 = load i32, ptr %arrayidx8, align 4
  %11 = load i32, ptr %parameters, align 4
  %cmp15 = icmp sle i32 %10, %11
  %cmp19.not = icmp slt i32 %11, %7
  %or.cond = select i1 %cmp15, i1 %cmp19.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %_ZNK9parameter7get_intEv.exit14
  %call21 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %call23 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8)
  %sub = add i32 %call21, 1
  %add = sub i32 %sub, %call23
  store i32 %add, ptr %result, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %entry, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit, %lor.lhs.false4, %lor.lhs.false7, %_ZNK9parameter7get_intEv.exit14, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %_ZNK9parameter7get_intEv.exit14 ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false4 ], [ false, %_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi.exit ], [ false, %entry ], [ false, %_ZNK4decl13get_decl_kindEv.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr nocapture noundef readonly %parameters, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %result) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.74) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %1, label %if.then8 [
    i8 0, label %return.sink.split
    i8 1, label %_ZNK9parameter7get_astEv.exit
  ]

_ZNK9parameter7get_astEv.exit:                    ; preds = %if.end
  %2 = load ptr, ptr %parameters, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %_ZNK9parameter7get_astEv.exit18, label %if.then8

if.then8:                                         ; preds = %if.end, %_ZNK9parameter7get_astEv.exit
  %m_manager9 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager9, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.75) #20
  unreachable

_ZNK9parameter7get_astEv.exit18:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK9parameter7get_astEv.exit18
  %7 = load i32, ptr %6, align 8
  %m_family_id9.i.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_family_id9.i.i, align 8
  %cmp10.i.i = icmp eq i32 %7, %8
  br i1 %cmp10.i.i, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %return

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i.i.i, label %return.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

return.sink.split:                                ; preds = %if.then.i.i, %if.end
  %.sink19 = phi ptr [ %parameters, %if.end ], [ %10, %if.then.i.i ]
  %12 = load i32, ptr %.sink19, align 4
  store i32 %12, ptr %result, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK9parameter7get_astEv.exit18
  %retval.0 = phi i1 [ false, %_ZNK4decl13get_decl_kindEv.exit.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %_ZNK9parameter7get_astEv.exit18 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.rational, align 8
  %p0 = alloca %class.parameter, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ps = alloca [2 x %class.parameter], align 16
  %ref.tmp25 = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %num_parameters, 2
  %cmp2 = icmp eq i32 %arity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 4
  br i1 %cmp.i, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true3
  %arrayidx5 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %_M_index.i.i.i11 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i11, align 8
  %cmp.i12 = icmp eq i8 %1, 0
  br i1 %cmp.i12, label %_ZNK9parameter7get_intEv.exit, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true3, %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.76) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %land.lhs.true4
  %3 = load i32, ptr %arrayidx5, align 4
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %_ZNK9parameter12get_rationalEv.exit

if.then10:                                        ; preds = %_ZNK9parameter7get_intEv.exit
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager11, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.16) #20
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %_ZNK9parameter7get_intEv.exit
  %5 = load ptr, ptr %parameters, align 8
  store i32 0, ptr %v, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %v, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %5, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %5, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void @_Z5mod2kRK8rationalj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %call.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %call.i18, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i18, i64 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  %10 = and i8 %bf.load.i.i.i.i, 3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %10
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i18, i64 0, i32 2
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i18, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %12 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %12, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i18, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -4
  %13 = and i8 %bf.load.i4.i.i.i, 3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %13
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i18, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %call.i18, ptr %p0, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p0, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN9parameterC2EOS_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN9parameterC2EOS_.exit:                         ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p0, i64 16, i1 false)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %p0, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 0, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i21, align 8
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN9parameterC2EOS_.exit
  %call23 = invoke noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_manager24 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager24, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %19 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp25, i32 noundef %19, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %ps)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %m_bv_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 1
  %20 = load i32, ptr %ref.tmp25, align 8
  %cmp.i.i.i = icmp eq i32 %20, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i23

land.lhs.true.i.i.i:                              ; preds = %invoke.cont26
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp25, i64 0, i32 1
  %bf.load.i.i.i.i24 = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %21 = and i16 %bf.load.i.i.i.i24, 507
  %or.cond.i.i = icmp eq i16 %21, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i23

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, i32 noundef 0, ptr noundef null, ptr noundef %call23, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

if.else.i.i23:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont26
  %call3.i.i26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_bv_sym, i32 noundef 0, ptr noundef null, ptr noundef %call23, ptr noundef nonnull %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then.i.i, %if.else.i.i23
  %retval.0.i.i = phi ptr [ %call2.i.i25, %if.then.i.i ], [ %call3.i.i26, %if.else.i.i23 ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp25, i64 0, i32 2
  %22 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont28
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %27 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body30

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad15:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup42

lpad18:                                           ; preds = %_ZN9parameterC2EOS_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #18
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.else.i.i23, %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp25) #18
  br label %ehcleanup

arraydestroy.body30:                              ; preds = %arraydestroy.body30, %_ZN14func_decl_infoD2Ev.exit
  %arraydestroy.elementPast31 = phi ptr [ %27, %_ZN14func_decl_infoD2Ev.exit ], [ %arraydestroy.element32, %arraydestroy.body30 ]
  %arraydestroy.element32 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast31, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element32) #18
  %arraydestroy.done33 = icmp eq ptr %arraydestroy.element32, %ps
  br i1 %arraydestroy.done33, label %arraydestroy.done34, label %arraydestroy.body30

arraydestroy.done34:                              ; preds = %arraydestroy.body30
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p0) #18
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %arraydestroy.done34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit30 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %arraydestroy.done34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i28
  ret ptr %retval.0.i.i

ehcleanup:                                        ; preds = %lpad27, %lpad21
  %.pn = phi { ptr, i32 } [ %32, %lpad27 ], [ %31, %lpad21 ]
  %36 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body36

arraydestroy.body36:                              ; preds = %arraydestroy.body36, %ehcleanup
  %arraydestroy.elementPast37 = phi ptr [ %36, %ehcleanup ], [ %arraydestroy.element38, %arraydestroy.body36 ]
  %arraydestroy.element38 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast37, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element38) #18
  %arraydestroy.done39 = icmp eq ptr %arraydestroy.element38, %ps
  br i1 %arraydestroy.done39, label %ehcleanup41, label %arraydestroy.body36

ehcleanup41:                                      ; preds = %arraydestroy.body36, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %.pn, %arraydestroy.body36 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p0) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %29, %lpad15 ], [ %28, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5mod2kRK8rationalj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i6, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %_ZNK8rational7bitsizeEv.exit, label %if.end

_ZNK8rational7bitsizeEv.exit:                     ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp.not = icmp ugt i32 %call.i.i.i, %k
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8rational7bitsizeEv.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i.i9, align 4
  %bf.clear.i.i.i.i.i11 = and i8 %bf.load.i.i.i.i.i10, 1
  %cmp.i.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %5 = load i32, ptr %a, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %return

if.end:                                           ; preds = %_ZNK8rational7bitsizeEv.exit, %land.lhs.true, %entry
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %k)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %agg.result, align 8, !alias.scope !12
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !12
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !12
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !12
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !12
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !12
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %8

invoke.cont:                                      ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !12
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i14 unwind label %terminate.lpad.i

.noexc.i14:                                       ; preds = %invoke.cont
  %m_den.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i14, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

return:                                           ; preds = %.noexc.i14, %if.else.i.i7.i.i, %if.then.i.i8.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin11mk_bit2boolEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %bv_size, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain.addr.i = alloca ptr, align 8
  %ref.tmp19 = alloca %struct.func_decl_info, align 8
  %cmp = icmp eq i32 %num_parameters, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 0
  %cmp3 = icmp eq i32 %arity, 1
  %or.cond = and i1 %cmp3, %cmp.i
  br i1 %or.cond, label %_ZNK9parameter7get_intEv.exit, label %if.then

_ZNK9parameter7get_intEv.exit:                    ; preds = %land.lhs.true
  %1 = load i32, ptr %parameters, align 4
  %cmp7 = icmp slt i32 %1, %bv_size
  br i1 %cmp7, label %_ZNK9parameter7get_intEv.exit20, label %if.then

if.then:                                          ; preds = %_ZNK9parameter7get_intEv.exit, %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.77) #20
  unreachable

_ZNK9parameter7get_intEv.exit20:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %m_bit2bool = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 72
  %add = add i32 %bv_size, 1
  %3 = load ptr, ptr %m_bit2bool, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i: ; preds = %_ZNK9parameter7get_intEv.exit20
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK9parameter7get_intEv.exit20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %4, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i
  %.ph76 = phi ptr [ %3, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph76, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bit2bool)
  %.pr.pre.i.i = load ptr, ptr %m_bit2bool, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre72 = load ptr, ptr %m_bit2bool, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector.0, ptr %.pre72, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  %.pre = load ptr, ptr %m_bit2bool, align 8
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %9 = phi ptr [ %3, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.thread.i ], [ %.pre72, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %bv_size to i64
  %arrayidx.i = getelementptr inbounds %class.ptr_vector.0, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i21 = icmp eq ptr %10, null
  br i1 %cmp.i.i21, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit
  %cmp.not.i43 = icmp ne i32 %bv_size, 0
  tail call void @llvm.assume(i1 %cmp.not.i43)
  br label %while.cond.i.i27.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7reserveEj.exit
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp4.i23 = icmp ult i32 %11, %bv_size
  br i1 %cmp4.i23, label %while.cond.i.i27.preheader, label %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit

while.cond.i.i27.preheader:                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i28.ph = phi i32 [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i27

while.cond.i.i27:                                 ; preds = %while.cond.i.i27.preheader, %while.body.i.i41
  %12 = phi ptr [ %.pr.pre.i.i42, %while.body.i.i41 ], [ %.ph, %while.cond.i.i27.preheader ]
  %cmp.i10.i.i29 = icmp eq ptr %12, null
  br i1 %cmp.i10.i.i29, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i30

if.end.i11.i.i30:                                 ; preds = %while.cond.i.i27
  %arrayidx.i12.i.i31 = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load i32, ptr %arrayidx.i12.i.i31, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i30, %while.cond.i.i27
  %retval.0.i13.i.i32 = phi i32 [ %13, %if.end.i11.i.i30 ], [ 0, %while.cond.i.i27 ]
  %cmp3.i.i33 = icmp ult i32 %retval.0.i13.i.i32, %bv_size
  br i1 %cmp3.i.i33, label %while.body.i.i41, label %while.end.i.i34

while.body.i.i41:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pr.pre.i.i42 = load ptr, ptr %arrayidx.i, align 8
  br label %while.cond.i.i27, !llvm.loop !16

while.end.i.i34:                                  ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i35 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %bv_size, ptr %arrayidx.i2.i35, align 4
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.not17.i.i37 = icmp eq i32 %retval.0.i16.i.i28.ph, %bv_size
  br i1 %cmp8.not17.i.i37, label %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit, label %for.body.preheader.i.i38

for.body.preheader.i.i38:                         ; preds = %while.end.i.i34
  %idx.ext.i.i39 = zext i32 %retval.0.i16.i.i28.ph to i64
  %add.ptr.i.i40 = getelementptr ptr, ptr %14, i64 %idx.ext.i.i39
  %15 = shl nuw nsw i64 %idxprom.i, 3
  %16 = add nsw i64 %15, -8
  %17 = shl nuw nsw i64 %idx.ext.i.i39, 3
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i40, i8 0, i64 %19, i1 false)
  %.pre73 = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit

_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit: ; preds = %for.body.preheader.i.i38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i34
  %20 = phi ptr [ %10, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %14, %while.end.i.i34 ], [ %.pre73, %for.body.preheader.i.i38 ]
  %idxprom.i44 = zext i32 %1 to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i44
  %21 = load ptr, ptr %arrayidx.i45, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m_manager15, align 8
  %m_bit2bool_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 9
  %23 = load ptr, ptr %domain, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 13
  %24 = load ptr, ptr %m_bool_sort.i, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %25 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp19, i32 noundef %25, i32 noundef 63, i32 noundef 1, ptr noundef nonnull %parameters)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.addr.i)
  store ptr %23, ptr %domain.addr.i, align 8
  %26 = load i32, ptr %ref.tmp19, align 8
  %cmp.i.i.i = icmp eq i32 %26, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then14
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp19, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %27 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %27, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i46 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %m_bit2bool_sym, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %24, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then14
  %call3.i.i47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %m_bit2bool_sym, i32 noundef 1, ptr noundef nonnull %domain.addr.i, ptr noundef %24, ptr noundef nonnull %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i46, %if.then.i.i ], [ %call3.i.i47, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.addr.i)
  %28 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i44
  store ptr %retval.0.i.i, ptr %arrayidx.i49, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp19, i64 0, i32 2
  %29 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i44
  %35 = load ptr, ptr %arrayidx.i51, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre74 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i53.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre74, i64 %idxprom.i44
  %.pre75 = load ptr, ptr %arrayidx.i53.phi.trans.insert, align 8
  br label %if.end25

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp19) #18
  resume { ptr, i32 } %37

if.end25:                                         ; preds = %if.then.i, %_ZN14func_decl_infoD2Ev.exit, %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit
  %38 = phi ptr [ %.pre75, %if.then.i ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %21, %_ZN6vectorIP9func_declLb0EjE7reserveEjRKS1_.exit ]
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin7mk_mkbvEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %arity, ptr noundef %domain) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp21.not = icmp eq i32 %arity, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %wide.trip.count = zext i32 %arity to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.78) #20
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %m_mkbv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 73
  %add = add i32 %arity, 1
  %3 = load ptr, ptr %m_mkbv, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %for.end
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %4, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %5 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mkbv)
  %.pr.pre.i.i = load ptr, ptr %m_mkbv, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre24 = load ptr, ptr %m_mkbv, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %.pre24, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %8 = shl nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %8, i1 false)
  %.pre = load ptr, ptr %m_mkbv, align 8
  br label %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit

_ZN6vectorIP9func_declLb0EjE7reserveEj.exit:      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %9 = phi ptr [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i ], [ %.pre24, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %arity to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_manager7, align 8
  %m_mkbv_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 10
  %call8 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %arity)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %12, i32 noundef 64, i32 noundef 0, ptr noundef null)
  %13 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i11 = icmp eq i32 %13, -1
  br i1 %cmp.i.i11, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.then6
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %14 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %14, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_mkbv_sym, i32 noundef %arity, ptr noundef %domain, ptr noundef %call8, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.then6
  %call3.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_mkbv_sym, i32 noundef %arity, ptr noundef %domain, ptr noundef %call8, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i12, %if.then.i ], [ %call3.i13, %if.else.i ]
  %15 = load ptr, ptr %m_mkbv, align 8
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %retval.0.i, ptr %arrayidx.i15, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
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
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %21 = load ptr, ptr %m_mkbv, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i17, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end16, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN14func_decl_infoD2Ev.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %.pre25 = load ptr, ptr %m_mkbv, align 8
  %arrayidx.i20.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre25, i64 %idxprom.i
  %.pre26 = load ptr, ptr %arrayidx.i20.phi.trans.insert, align 8
  br label %if.end16

lpad:                                             ; preds = %if.else.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  resume { ptr, i32 } %24

if.end16:                                         ; preds = %if.then.i18, %_ZN14func_decl_infoD2Ev.exit, %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit
  %25 = phi ptr [ %.pre26, %if.then.i18 ], [ null, %_ZN14func_decl_infoD2Ev.exit ], [ %10, %_ZN6vectorIP9func_declLb0EjE7reserveEj.exit ]
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv_size = alloca i32, align 4
  %r_size = alloca i32, align 4
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %ref.tmp78 = alloca %struct.func_decl_info, align 8
  %ref.tmp90 = alloca %struct.func_decl_info, align 8
  %ref.tmp102 = alloca %struct.func_decl_info, align 8
  %ref.tmp120 = alloca %struct.func_decl_info, align 8
  %ref.tmp139 = alloca %struct.func_decl_info, align 8
  %ref.tmp169 = alloca %struct.func_decl_info, align 8
  switch i32 %k, label %if.else21 [
    i32 65, label %land.lhs.true
    i32 0, label %if.then3
    i32 2, label %if.then7
    i32 1, label %if.then10
    i32 67, label %if.then13
    i32 68, label %if.then16
    i32 64, label %if.then19
  ]

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
  br i1 %call, label %land.lhs.true.sw.bb59_crit_edge, label %if.else21

land.lhs.true.sw.bb59_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i32, ptr %bv_size, align 4
  br label %sw.bb59

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef ptr @_ZN14bv_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity)
  br label %return

if.then7:                                         ; preds = %entry
  %m_bit0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_bit0, align 8
  br label %return

if.then10:                                        ; preds = %entry
  %m_bit1 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_bit1, align 8
  br label %return

if.then13:                                        ; preds = %entry
  %m_carry = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %m_carry, align 8
  br label %return

if.then16:                                        ; preds = %entry
  %m_xor3 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_xor3, align 8
  br label %return

if.then19:                                        ; preds = %entry
  %call20 = tail call noundef ptr @_ZN14bv_decl_plugin7mk_mkbvEjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %arity, ptr noundef %domain)
  br label %return

if.else21:                                        ; preds = %land.lhs.true, %entry
  %cmp22 = icmp eq i32 %arity, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull @.str.79) #20
  unreachable

if.else24:                                        ; preds = %if.else21
  %5 = load ptr, ptr %domain, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then26, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.else24
  %7 = load i32, ptr %6, align 8
  %m_family_id9.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_family_id9.i, align 8
  %cmp10.i = icmp eq i32 %7, %8
  br i1 %cmp10.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %if.then26

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %if.then.i, label %if.then26

if.then.i:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i.i, label %if.end35, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

if.then26:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i, %if.else24
  %m_manager27 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager27, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.80) #20
  unreachable

if.end35:                                         ; preds = %if.then.i
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %bv_size, align 4
  %call3699 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_func_declEij(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %k, i32 noundef %13)
  %cmp37.not = icmp eq ptr %call3699, null
  br i1 %cmp37.not, label %if.end57, label %if.then38

if.then38:                                        ; preds = %if.end35
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %call3699, i64 0, i32 1
  %14 = load i32, ptr %m_arity.i, align 8
  %cmp40.not = icmp eq i32 %14, %arity
  br i1 %cmp40.not, label %for.body.preheader, label %if.then41

if.then41:                                        ; preds = %if.then38
  %m_info.i = getelementptr inbounds %class.decl, ptr %call3699, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i, align 8
  %m_left_assoc.i = getelementptr inbounds %struct.func_decl_info, ptr %15, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_left_assoc.i, align 1
  %16 = and i16 %bf.load.i, 3
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %if.end49, label %if.else46

if.else46:                                        ; preds = %if.then41
  %m_manager47 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager47, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull @.str.81) #20
  unreachable

if.end49:                                         ; preds = %if.then41
  %cmp50109.not = icmp eq i32 %14, 0
  br i1 %cmp50109.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then38, %if.end49
  %arity.addr.0114 = phi i32 [ %14, %if.end49 ], [ %arity, %if.then38 ]
  %wide.trip.count = zext i32 %arity.addr.0114 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx51 = getelementptr inbounds ptr, ptr %domain, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx51, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %call3699, i64 0, i32 3, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp53.not = icmp eq ptr %19, %20
  br i1 %cmp53.not, label %for.cond, label %if.then54

if.then54:                                        ; preds = %for.body
  %m_manager55 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_manager55, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull @.str.82) #20
  unreachable

if.end57:                                         ; preds = %if.end35
  switch i32 %k, label %return [
    i32 63, label %sw.bb
    i32 65, label %sw.bb59
    i32 66, label %sw.bb61
    i32 37, label %sw.bb63
    i32 38, label %sw.bb71
    i32 39, label %sw.bb83
    i32 40, label %sw.bb95
    i32 48, label %sw.bb107
    i32 49, label %sw.bb125
    i32 41, label %sw.bb144
  ]

sw.bb:                                            ; preds = %if.end57
  %call58 = tail call noundef ptr @_ZN14bv_decl_plugin11mk_bit2boolEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %13, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef nonnull %domain)
  br label %return

sw.bb59:                                          ; preds = %land.lhs.true.sw.bb59_crit_edge, %if.end57
  %22 = phi i32 [ %.pre, %land.lhs.true.sw.bb59_crit_edge ], [ %13, %if.end57 ]
  %call60 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_int2bvEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %22, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain)
  br label %return

sw.bb61:                                          ; preds = %if.end57
  %call62 = tail call noundef ptr @_ZN14bv_decl_plugin9mk_bv2intEjjPK9parameterjPKP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %13, i32 poison, ptr poison, i32 noundef %arity, ptr noundef nonnull %domain)
  br label %return

sw.bb63:                                          ; preds = %if.end57
  %call64 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_concat_sizeEjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef nonnull align 4 dereferenceable(4) %r_size)
  %m_manager68 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_manager68, align 8
  br i1 %call64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %sw.bb63
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull @.str.83) #20
  unreachable

if.end67:                                         ; preds = %sw.bb63
  %m_concat_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 2
  %24 = load i32, ptr %r_size, align 4
  %call69 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %24)
  %25 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %25, i32 noundef 37, i32 noundef 0, ptr noundef null)
  %call70 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %m_concat_sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %call69, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end67
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %if.end67
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb71:                                          ; preds = %if.end57
  %call72 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_extend_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef nonnull align 4 dereferenceable(4) %r_size)
  %m_manager76 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m_manager76, align 8
  br i1 %call72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %sw.bb71
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.84) #20
  unreachable

if.end75:                                         ; preds = %sw.bb71
  %m_sign_extend_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 3
  %28 = load i32, ptr %r_size, align 4
  %call77 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %28)
  %29 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp78, i32 noundef %29, i32 noundef 38, i32 noundef %num_parameters, ptr noundef %parameters)
  %call82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %m_sign_extend_sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %call77, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.end75
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp78) #18
  br label %return

lpad80:                                           ; preds = %if.end75
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb83:                                          ; preds = %if.end57
  %call84 = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_extend_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef nonnull align 4 dereferenceable(4) %r_size)
  %m_manager88 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager88, align 8
  br i1 %call84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %sw.bb83
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull @.str.85) #20
  unreachable

if.end87:                                         ; preds = %sw.bb83
  %m_zero_extend_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 4
  %32 = load i32, ptr %r_size, align 4
  %call89 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %32)
  %33 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp90, i32 noundef %33, i32 noundef 39, i32 noundef %num_parameters, ptr noundef %parameters)
  %call94 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %m_zero_extend_sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %call89, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end87
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp90) #18
  br label %return

lpad92:                                           ; preds = %if.end87
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb95:                                          ; preds = %if.end57
  %call96 = call noundef zeroext i1 @_ZN14bv_decl_plugin16get_extract_sizeEjPK9parameterjPKP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef nonnull align 4 dereferenceable(4) %r_size)
  %m_manager100 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %m_manager100, align 8
  br i1 %call96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %sw.bb95
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull @.str.86) #20
  unreachable

if.end99:                                         ; preds = %sw.bb95
  %m_extract_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 5
  %36 = load i32, ptr %r_size, align 4
  %call101 = tail call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %36)
  %37 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp102, i32 noundef %37, i32 noundef 40, i32 noundef %num_parameters, ptr noundef %parameters)
  %call106 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %m_extract_sym, i32 noundef %arity, ptr noundef nonnull %domain, ptr noundef %call101, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.end99
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp102) #18
  br label %return

lpad104:                                          ; preds = %if.end99
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb107:                                         ; preds = %if.end57
  %cmp108.not = icmp eq i32 %arity, 1
  br i1 %cmp108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %sw.bb107
  %m_manager110 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %m_manager110, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull @.str.87) #20
  unreachable

if.end111:                                        ; preds = %sw.bb107
  %cmp112.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp112.not, label %lor.lhs.false, label %if.then115

lor.lhs.false:                                    ; preds = %if.end111
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %40 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %40, 0
  br i1 %cmp.i, label %if.end117, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false, %if.end111
  %m_manager116 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_manager116, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull @.str.88) #20
  unreachable

if.end117:                                        ; preds = %lor.lhs.false
  %m_manager118 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %m_manager118, align 8
  %m_rotate_left_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 6
  %43 = load ptr, ptr %domain, align 8
  %44 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp120, i32 noundef %44, i32 noundef 48, i32 noundef 1, ptr noundef nonnull %parameters)
  %call124 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %m_rotate_left_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp120)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.end117
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp120) #18
  br label %return

lpad122:                                          ; preds = %if.end117
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb125:                                         ; preds = %if.end57
  %cmp126.not = icmp eq i32 %arity, 1
  br i1 %cmp126.not, label %if.end129, label %if.then127

if.then127:                                       ; preds = %sw.bb125
  %m_manager128 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %46 = load ptr, ptr %m_manager128, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull @.str.89) #20
  unreachable

if.end129:                                        ; preds = %sw.bb125
  %cmp130.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp130.not, label %lor.lhs.false131, label %if.then134

lor.lhs.false131:                                 ; preds = %if.end129
  %_M_index.i.i.i102 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %47 = load i8, ptr %_M_index.i.i.i102, align 8
  %cmp.i103 = icmp eq i8 %47, 0
  br i1 %cmp.i103, label %if.end136, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false131, %if.end129
  %m_manager135 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %m_manager135, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull @.str.90) #20
  unreachable

if.end136:                                        ; preds = %lor.lhs.false131
  %m_manager137 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %49 = load ptr, ptr %m_manager137, align 8
  %m_rotate_right_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 7
  %50 = load ptr, ptr %domain, align 8
  %51 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp139, i32 noundef %51, i32 noundef 49, i32 noundef 1, ptr noundef nonnull %parameters)
  %call143 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %m_rotate_right_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.end136
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp139) #18
  br label %return

lpad141:                                          ; preds = %if.end136
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb144:                                         ; preds = %if.end57
  %cmp145.not = icmp eq i32 %arity, 1
  br i1 %cmp145.not, label %if.end148, label %if.then146

if.then146:                                       ; preds = %sw.bb144
  %m_manager147 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %53 = load ptr, ptr %m_manager147, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull @.str.91) #20
  unreachable

if.end148:                                        ; preds = %sw.bb144
  %cmp149.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp149.not, label %lor.lhs.false150, label %if.then157

lor.lhs.false150:                                 ; preds = %if.end148
  %_M_index.i.i.i104 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %54 = load i8, ptr %_M_index.i.i.i104, align 8
  %cmp.i105 = icmp eq i8 %54, 0
  br i1 %cmp.i105, label %lor.lhs.false153, label %if.then157

lor.lhs.false153:                                 ; preds = %lor.lhs.false150
  %call155 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %lor.lhs.false153, %lor.lhs.false150, %if.end148
  %m_manager158 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %55 = load ptr, ptr %m_manager158, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull @.str.92) #20
  unreachable

if.end159:                                        ; preds = %lor.lhs.false153
  %56 = load ptr, ptr %domain, align 8
  %call161 = call noundef zeroext i1 @_ZN14bv_decl_plugin11get_bv_sizeEP4sortRi(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
  %m_manager165 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %57 = load ptr, ptr %m_manager165, align 8
  br i1 %call161, label %if.end164, label %if.then162

if.then162:                                       ; preds = %if.end159
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull @.str.93) #20
  unreachable

if.end164:                                        ; preds = %if.end159
  %m_repeat_sym = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 8
  %58 = load i32, ptr %bv_size, align 4
  %call167 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %mul = mul nsw i32 %call167, %58
  %call168 = call noundef ptr @_ZN14bv_decl_plugin11get_bv_sortEj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %mul)
  %59 = load i32, ptr %m_family_id9.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169, i32 noundef %59, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %parameters)
  %call173 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %m_repeat_sym, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call168, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.end164
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169) #18
  br label %return

lpad171:                                          ; preds = %if.end164
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %for.cond, %if.end49, %if.end57, %invoke.cont172, %invoke.cont142, %invoke.cont123, %invoke.cont105, %invoke.cont93, %invoke.cont81, %invoke.cont, %sw.bb61, %sw.bb59, %sw.bb, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then3
  %retval.0 = phi ptr [ %call173, %invoke.cont172 ], [ %call143, %invoke.cont142 ], [ %call124, %invoke.cont123 ], [ %call106, %invoke.cont105 ], [ %call94, %invoke.cont93 ], [ %call82, %invoke.cont81 ], [ %call70, %invoke.cont ], [ %call62, %sw.bb61 ], [ %call60, %sw.bb59 ], [ %call58, %sw.bb ], [ %call4, %if.then3 ], [ %0, %if.then7 ], [ %1, %if.then10 ], [ %2, %if.then13 ], [ %3, %if.then16 ], [ %call20, %if.then19 ], [ null, %if.end57 ], [ %call3699, %if.end49 ], [ %call3699, %for.cond ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad171, %lpad141, %lpad122, %lpad104, %lpad92, %lpad80, %lpad
  %ref.tmp169.sink = phi ptr [ %ref.tmp169, %lpad171 ], [ %ref.tmp139, %lpad141 ], [ %ref.tmp120, %lpad122 ], [ %ref.tmp102, %lpad104 ], [ %ref.tmp90, %lpad92 ], [ %ref.tmp78, %lpad80 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %60, %lpad171 ], [ %52, %lpad141 ], [ %45, %lpad122 ], [ %38, %lpad104 ], [ %34, %lpad92 ], [ %30, %lpad80 ], [ %26, %lpad ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp169.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args, ptr noundef %args, ptr noundef %range) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv_size = alloca i32, align 4
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp74 = alloca %struct.mk_pp, align 8
  %ref.tmp85 = alloca %struct.mk_pp, align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  switch i32 %k, label %if.else21 [
    i32 65, label %land.lhs.true
    i32 0, label %if.then3
    i32 2, label %if.then7
    i32 1, label %if.then10
    i32 67, label %if.then13
    i32 68, label %if.then16
    i32 64, label %if.then19
  ]

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
  br i1 %call, label %if.end101, label %if.else21

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef ptr @_ZN14bv_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args)
  br label %return

if.then7:                                         ; preds = %entry
  %m_bit0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_bit0, align 8
  br label %return

if.then10:                                        ; preds = %entry
  %m_bit1 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %m_bit1, align 8
  br label %return

if.then13:                                        ; preds = %entry
  %m_carry = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %m_carry, align 8
  br label %return

if.then16:                                        ; preds = %entry
  %m_xor3 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %m_xor3, align 8
  br label %return

if.then19:                                        ; preds = %entry
  %call20 = tail call noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef 64, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args, ptr noundef %args, ptr noundef %range)
  br label %return

if.else21:                                        ; preds = %land.lhs.true, %entry
  %cmp22 = icmp eq i32 %num_args, 0
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else21
  %5 = load ptr, ptr %args, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %lor.lhs.false
  %7 = load i32, ptr %6, align 8
  %m_family_id9.i.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_family_id9.i.i, align 8
  %cmp10.i.i = icmp eq i32 %7, %8
  br i1 %cmp10.i.i, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %if.then24

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.then24

if.then.i.i:                                      ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end31, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

if.then24:                                        ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %if.else21
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.94) #20
  unreachable

if.end31:                                         ; preds = %if.then.i.i
  %12 = load i32, ptr %10, align 4
  %call3250 = tail call noundef ptr @_ZN14bv_decl_plugin12mk_func_declEij(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %k, i32 noundef %12)
  %cmp33.not = icmp eq ptr %call3250, null
  br i1 %cmp33.not, label %if.end101, label %if.then34

if.then34:                                        ; preds = %if.end31
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %call3250, i64 0, i32 1
  %13 = load i32, ptr %m_arity.i, align 8
  %cmp36.not = icmp eq i32 %13, %num_args
  br i1 %cmp36.not, label %for.body54.preheader, label %if.then37

for.body54.preheader:                             ; preds = %if.then34
  %wide.trip.count77 = zext i32 %num_args to i64
  br label %for.body54

if.then37:                                        ; preds = %if.then34
  %m_info.i = getelementptr inbounds %class.decl, ptr %call3250, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i, align 8
  %m_left_assoc.i = getelementptr inbounds %struct.func_decl_info, ptr %14, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_left_assoc.i, align 1
  %15 = and i16 %bf.load.i, 3
  %16 = icmp eq i16 %15, 3
  br i1 %16, label %if.then40, label %if.else49

if.then40:                                        ; preds = %if.then37
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %call3250, i64 0, i32 3, i64 0
  %17 = load ptr, ptr %arrayidx.i, align 8
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %if.then40, %for.cond
  %indvars.iv = phi i64 [ 0, %if.then40 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx43, align 8
  %call44 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %cmp45.not = icmp eq ptr %call44, %17
  br i1 %cmp45.not, label %for.cond, label %if.then46

if.then46:                                        ; preds = %for.body
  %19 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull @.str.82) #20
  unreachable

if.else49:                                        ; preds = %if.then37
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.81) #20
  unreachable

for.body54:                                       ; preds = %for.body54.preheader, %for.inc98
  %indvars.iv74 = phi i64 [ 0, %for.body54.preheader ], [ %indvars.iv.next75, %for.inc98 ]
  %arrayidx56 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv74
  %20 = load ptr, ptr %arrayidx56, align 8
  %call57 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx.i55 = getelementptr inbounds %class.func_decl, ptr %call3250, i64 0, i32 3, i64 %indvars.iv74
  %21 = load ptr, ptr %arrayidx.i55, align 8
  %cmp59.not = icmp eq ptr %call57, %21
  br i1 %cmp59.not, label %for.inc98, label %if.then60

if.then60:                                        ; preds = %for.body54
  %arrayidx56.le = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv74
  %22 = trunc i64 %indvars.iv74 to i32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.95)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then60
  %23 = load ptr, ptr %arrayidx56.le, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.96)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %22)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.97)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %24 = load ptr, ptr %arrayidx56.le, align 8
  %call78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont77 unwind label %lpad65

invoke.cont77:                                    ; preds = %invoke.cont72
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef %call78, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.98)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85, ptr noundef nonnull %call3250, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %invoke.cont83
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp85, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %m_empty.i.i58 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp74, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i58) #18
  %m_empty.i.i59 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i59) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont88
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  unreachable

lpad:                                             ; preds = %invoke.cont, %invoke.cont88, %if.then60
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad65:                                           ; preds = %invoke.cont77, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad80:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont86
  %28 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i60 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp85, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i60) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad80
  %.pn = phi { ptr, i32 } [ %28, %lpad87 ], [ %27, %lpad80 ]
  %m_empty.i.i61 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp74, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i61) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup, %lpad65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad65 ]
  %m_empty.i.i62 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i62) #18
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %ehcleanup90, %lpad
  %.pn53 = phi { ptr, i32 } [ %29, %lpad93 ], [ %25, %lpad ], [ %.pn.pn, %ehcleanup90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  resume { ptr, i32 } %.pn53

for.inc98:                                        ; preds = %for.body54
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %return, label %for.body54, !llvm.loop !20

if.end101:                                        ; preds = %land.lhs.true, %if.end31
  %call102 = tail call noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args, ptr noundef %args, ptr noundef %range)
  br label %return

return:                                           ; preds = %for.cond, %for.inc98, %if.end101, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then3
  %retval.0 = phi ptr [ %call102, %if.end101 ], [ %call4, %if.then3 ], [ %1, %if.then7 ], [ %2, %if.then10 ], [ %3, %if.then13 ], [ %4, %if.then16 ], [ %call20, %if.then19 ], [ %call3250, %for.inc98 ], [ %call3250, %for.cond ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14bv_decl_plugin8is_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, ptr nocapture noundef readonly %e) unnamed_addr #7 align 2 {
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
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %entry, %land.rhs.i, %land.rhs.i.i.i
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs.i ], [ %5, %land.rhs.i.i.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14bv_decl_plugin15get_offset_termEP3appRP4exprR8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, ptr noundef %a, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %offset) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.else, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %5, 4
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %_Z9is_app_ofPK4exprii.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i12 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i13 = load i32, ptr %m_kind.i.i12, align 4
  %bf.clear.i.i14 = and i32 %bf.load.i.i13, 65535
  %cmp.i15 = icmp eq i32 %bf.clear.i.i14, 0
  br i1 %cmp.i15, label %land.rhs.i16, label %if.else

land.rhs.i16:                                     ; preds = %land.lhs.true4
  %m_decl.i.i17 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i17, align 8
  %m_info.i.i.i18 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i18, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i19, label %if.else, label %_Z9is_app_ofPK4exprii.exit24

_Z9is_app_ofPK4exprii.exit24:                     ; preds = %land.rhs.i16
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i21 = icmp eq i32 %10, %0
  %m_kind.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i22, align 4
  %cmp2.i.i.i.i23 = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i21, i1 %cmp2.i.i.i.i23, i1 false
  br i1 %12, label %if.then, label %if.else

if.then:                                          ; preds = %_Z9is_app_ofPK4exprii.exit24
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %13, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %14, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.then
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %offset, align 8
  %m_kind.i.i.i.i26 = getelementptr inbounds %class.mpz, ptr %offset, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i26, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %offset, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %offset, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %15, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %15, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %18 = load i32, ptr %m_den3.i.i, align 8
  store i32 %18, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %offset, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %19 = load ptr, ptr %m_info.i.i.i18, align 8
  %m_parameters.i.i28 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i28, align 8
  %_M_index.i.i.i.i29 = getelementptr inbounds %class.parameter, ptr %20, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i29, align 8
  %cmp.not.i.i.i30 = icmp eq i8 %21, 0
  br i1 %cmp.not.i.i.i30, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN8rationalaSERKS_.exit
  %exception.i.i.i.i.i32 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i32, align 8
  %_M_reason.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i32, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i33, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i32, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %20, i64 1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 1
  %23 = load ptr, ptr %arrayidx.i34, align 8
  store ptr %23, ptr %t, align 8
  call void @_Z5mod2kRK8rationalj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %offset, i32 noundef %22)
  %24 = load i32, ptr %offset, align 8
  %25 = load i32, ptr %ref.tmp, align 8
  store i32 %25, ptr %offset, align 8
  store i32 %24, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %offset, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %26 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %27 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %27, ptr %m_ptr.i.i.i.i, align 8
  store ptr %26, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %offset, i64 0, i32 1
  %bf.load.i.i.i.i35 = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i35, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %28 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %28, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %29 = and i8 %bf.load.i.i.i.i35, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %29
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %30 = load i32, ptr %m_den.i.i, align 8
  %31 = load i32, ptr %m_den3.i.i38, align 8
  store i32 %31, ptr %m_den.i.i, align 8
  store i32 %30, ptr %m_den3.i.i38, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %offset, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %32 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %33 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %33, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %32, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %offset, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %34 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %34, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %35 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %35
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNK9parameter7get_intEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i38)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZNK9parameter7get_intEv.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

if.else:                                          ; preds = %land.rhs.i16, %land.lhs.true4, %land.rhs.i, %land.lhs.true, %_Z9is_app_ofPK4exprii.exit24, %_Z9is_app_ofPK4exprii.exit, %entry
  store ptr %a, ptr %t, align 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %offset)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %offset, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %.noexc.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a_offset = alloca %class.rational, align 8
  %a_term = alloca ptr, align 8
  %b_offset = alloca %class.rational, align 8
  %b_term = alloca ptr, align 8
  %cmp.not.i = icmp eq ptr %a, %b
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  br i1 %call.i, label %_ZNK11decl_plugin12are_distinctEP3appS1_.exit, label %invoke.cont

_ZNK11decl_plugin12are_distinctEP3appS1_.exit:    ; preds = %land.lhs.true.i
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 11
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %b)
  br i1 %call4.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %land.lhs.true.i, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit
  store i32 0, ptr %a_offset, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a_offset, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a_offset, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a_offset, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %a_offset, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %a_offset, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %b_offset, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %b_offset, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %b_offset, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %b_offset, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %b_offset, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %b_offset, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  invoke void @_ZNK14bv_decl_plugin15get_offset_termEP3appRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(8) %a_term, ptr noundef nonnull align 8 dereferenceable(32) %a_offset)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK14bv_decl_plugin15get_offset_termEP3appRP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(8) %b_term, ptr noundef nonnull align 8 dereferenceable(32) %b_offset)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %a_term, align 8
  %3 = load ptr, ptr %b_term, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont4
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %a_offset, align 8
  %6 = load i32, ptr %b_offset, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanup

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i13 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %a_offset, ptr noundef nonnull align 8 dereferenceable(16) %b_offset)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad2

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i13, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %7 = load i32, ptr %m_den.i.i, align 8
  %8 = load i32, ptr %m_den.i.i8, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i17.i.i.i, label %if.end8, label %cleanup

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i14 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i14, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.end8, label %cleanup

lpad2:                                            ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %b_offset) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_offset) #18
  resume { ptr, i32 } %9

if.end8:                                          ; preds = %if.then.i.i16.i.i.i, %invoke.cont5, %invoke.cont4
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %invoke.cont5, %if.end8
  %retval.0 = phi i1 [ false, %if.end8 ], [ true, %invoke.cont5 ], [ true, %call4.i.i.i.i.i.noexc ], [ true, %if.then.i.i.i.i.i ], [ true, %if.then.i.i16.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %b_offset)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %a_offset)
          to label %.noexc.i17 unwind label %terminate.lpad.i16

.noexc.i17:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %.noexc.i17, %_ZN8rationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

return:                                           ; preds = %.noexc.i17, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit
  %retval.1 = phi i1 [ true, %_ZNK11decl_plugin12are_distinctEP3appS1_.exit ], [ %retval.0, %.noexc.i17 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %struct.builtin_name, align 8
  %ref.tmp5 = alloca %struct.builtin_name, align 8
  %0 = load ptr, ptr %logic, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.99)
  %2 = load ptr, ptr %logic, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  store i32 0, ptr %ref.tmp3, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp3, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str)
  %4 = load ptr, ptr %sort_names, align 8
  %cmp.i4 = icmp eq ptr %4, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %8, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, i1 false)
  %9 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit, %lor.rhs
  store i32 0, ptr %ref.tmp5, align 8
  %m_name.i5 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp5, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i5, ptr noundef nonnull @.str.100)
  %11 = load ptr, ptr %sort_names, align 8
  %cmp.i6 = icmp eq ptr %11, null
  br i1 %cmp.i6, label %if.then.i15, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.end
  %arrayidx.i8 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i9 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i9, align 4
  %cmp5.i10 = icmp eq i32 %12, %13
  br i1 %cmp5.i10, label %if.then.i15, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19

if.then.i15:                                      ; preds = %lor.lhs.false.i7, %if.end
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i16 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i17 = getelementptr inbounds i32, ptr %.pre.i16, i64 -1
  %.pre1.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i17, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit19: ; preds = %lor.lhs.false.i7, %if.then.i15
  %14 = phi i32 [ %.pre1.i18, %if.then.i15 ], [ %12, %lor.lhs.false.i7 ]
  %15 = phi ptr [ %.pre.i16, %if.then.i15 ], [ %11, %lor.lhs.false.i7 ]
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds %struct.builtin_name, ptr %15, i64 %idx.ext.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 16, i1 false)
  %16 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i13, align 4
  %inc.i14 = add i32 %17, 1
  store i32 %inc.i14, ptr %arrayidx10.i13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bv_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i778 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  %ref.tmp12 = alloca %struct.builtin_name, align 8
  %ref.tmp14 = alloca %struct.builtin_name, align 8
  %ref.tmp16 = alloca %struct.builtin_name, align 8
  %ref.tmp18 = alloca %struct.builtin_name, align 8
  %ref.tmp20 = alloca %struct.builtin_name, align 8
  %ref.tmp22 = alloca %struct.builtin_name, align 8
  %ref.tmp24 = alloca %struct.builtin_name, align 8
  %ref.tmp26 = alloca %struct.builtin_name, align 8
  %ref.tmp28 = alloca %struct.builtin_name, align 8
  %ref.tmp30 = alloca %struct.builtin_name, align 8
  %ref.tmp32 = alloca %struct.builtin_name, align 8
  %ref.tmp34 = alloca %struct.builtin_name, align 8
  %ref.tmp36 = alloca %struct.builtin_name, align 8
  %ref.tmp38 = alloca %struct.builtin_name, align 8
  %ref.tmp40 = alloca %struct.builtin_name, align 8
  %ref.tmp42 = alloca %struct.builtin_name, align 8
  %ref.tmp44 = alloca %struct.builtin_name, align 8
  %ref.tmp46 = alloca %struct.builtin_name, align 8
  %ref.tmp48 = alloca %struct.builtin_name, align 8
  %ref.tmp50 = alloca %struct.builtin_name, align 8
  %ref.tmp52 = alloca %struct.builtin_name, align 8
  %ref.tmp54 = alloca %struct.builtin_name, align 8
  %ref.tmp56 = alloca %struct.builtin_name, align 8
  %ref.tmp58 = alloca %struct.builtin_name, align 8
  %ref.tmp60 = alloca %struct.builtin_name, align 8
  %ref.tmp62 = alloca %struct.builtin_name, align 8
  %ref.tmp64 = alloca %struct.builtin_name, align 8
  %ref.tmp66 = alloca %struct.builtin_name, align 8
  %ref.tmp68 = alloca %struct.builtin_name, align 8
  %ref.tmp70 = alloca %struct.builtin_name, align 8
  %ref.tmp72 = alloca %struct.builtin_name, align 8
  %ref.tmp74 = alloca %struct.builtin_name, align 8
  %ref.tmp76 = alloca %struct.builtin_name, align 8
  %ref.tmp78 = alloca %struct.builtin_name, align 8
  %ref.tmp80 = alloca %struct.builtin_name, align 8
  %ref.tmp82 = alloca %struct.builtin_name, align 8
  %ref.tmp84 = alloca %struct.builtin_name, align 8
  %ref.tmp86 = alloca %struct.builtin_name, align 8
  %ref.tmp88 = alloca %struct.builtin_name, align 8
  %ref.tmp90 = alloca %struct.builtin_name, align 8
  %ref.tmp92 = alloca %struct.builtin_name, align 8
  %ref.tmp94 = alloca %struct.builtin_name, align 8
  %ref.tmp97 = alloca %class.symbol, align 8
  %ref.tmp102 = alloca %struct.builtin_name, align 8
  %ref.tmp104 = alloca %struct.builtin_name, align 8
  %ref.tmp106 = alloca %struct.builtin_name, align 8
  %ref.tmp108 = alloca %struct.builtin_name, align 8
  %ref.tmp110 = alloca %struct.builtin_name, align 8
  %ref.tmp112 = alloca %struct.builtin_name, align 8
  %ref.tmp114 = alloca %struct.builtin_name, align 8
  %ref.tmp116 = alloca %struct.builtin_name, align 8
  %ref.tmp118 = alloca %struct.builtin_name, align 8
  %ref.tmp120 = alloca %struct.builtin_name, align 8
  %ref.tmp122 = alloca %struct.builtin_name, align 8
  %ref.tmp124 = alloca %struct.builtin_name, align 8
  %ref.tmp126 = alloca %struct.builtin_name, align 8
  %ref.tmp128 = alloca %struct.builtin_name, align 8
  %ref.tmp130 = alloca %struct.builtin_name, align 8
  %ref.tmp132 = alloca %struct.builtin_name, align 8
  %ref.tmp134 = alloca %struct.builtin_name, align 8
  %ref.tmp136 = alloca %struct.builtin_name, align 8
  %ref.tmp138 = alloca %struct.builtin_name, align 8
  store i32 1, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.11)
  %0 = load ptr, ptr %op_names, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %op_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 2, ptr %ref.tmp2, align 8
  %m_name.i70 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i70, ptr noundef nonnull @.str.10)
  %7 = load ptr, ptr %op_names, align 8
  %cmp.i71 = icmp eq ptr %7, null
  br i1 %cmp.i71, label %if.then.i80, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i73 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i74, align 4
  %cmp5.i75 = icmp eq i32 %8, %9
  br i1 %cmp5.i75, label %if.then.i80, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84

if.then.i80:                                      ; preds = %lor.lhs.false.i72, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i81 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i82 = getelementptr inbounds i32, ptr %.pre.i81, i64 -1
  %.pre1.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i82, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84: ; preds = %lor.lhs.false.i72, %if.then.i80
  %10 = phi i32 [ %.pre1.i83, %if.then.i80 ], [ %8, %lor.lhs.false.i72 ]
  %11 = phi ptr [ %.pre.i81, %if.then.i80 ], [ %7, %lor.lhs.false.i72 ]
  %idx.ext.i76 = zext i32 %10 to i64
  %add.ptr.i77 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %op_names, align 8
  %arrayidx10.i78 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i78, align 4
  %inc.i79 = add i32 %13, 1
  store i32 %inc.i79, ptr %arrayidx10.i78, align 4
  store i32 3, ptr %ref.tmp4, align 8
  %m_name.i85 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp4, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i85, ptr noundef nonnull @.str.22)
  %14 = load ptr, ptr %op_names, align 8
  %cmp.i86 = icmp eq ptr %14, null
  br i1 %cmp.i86, label %if.then.i95, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84
  %arrayidx.i88 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %15, %16
  br i1 %cmp5.i90, label %if.then.i95, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit99

if.then.i95:                                      ; preds = %lor.lhs.false.i87, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i96 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i97 = getelementptr inbounds i32, ptr %.pre.i96, i64 -1
  %.pre1.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i97, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit99

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit99: ; preds = %lor.lhs.false.i87, %if.then.i95
  %17 = phi i32 [ %.pre1.i98, %if.then.i95 ], [ %15, %lor.lhs.false.i87 ]
  %18 = phi ptr [ %.pre.i96, %if.then.i95 ], [ %14, %lor.lhs.false.i87 ]
  %idx.ext.i91 = zext i32 %17 to i64
  %add.ptr.i92 = getelementptr inbounds %struct.builtin_name, ptr %18, i64 %idx.ext.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 16, i1 false)
  %19 = load ptr, ptr %op_names, align 8
  %arrayidx10.i93 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i93, align 4
  %inc.i94 = add i32 %20, 1
  store i32 %inc.i94, ptr %arrayidx10.i93, align 4
  store i32 58, ptr %ref.tmp6, align 8
  %m_name.i100 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp6, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i100, ptr noundef nonnull @.str.23)
  %21 = load ptr, ptr %op_names, align 8
  %cmp.i101 = icmp eq ptr %21, null
  br i1 %cmp.i101, label %if.then.i110, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit99
  %arrayidx.i103 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %22, %23
  br i1 %cmp5.i105, label %if.then.i110, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114

if.then.i110:                                     ; preds = %lor.lhs.false.i102, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit99
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i111 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i32, ptr %.pre.i111, i64 -1
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114: ; preds = %lor.lhs.false.i102, %if.then.i110
  %24 = phi i32 [ %.pre1.i113, %if.then.i110 ], [ %22, %lor.lhs.false.i102 ]
  %25 = phi ptr [ %.pre.i111, %if.then.i110 ], [ %21, %lor.lhs.false.i102 ]
  %idx.ext.i106 = zext i32 %24 to i64
  %add.ptr.i107 = getelementptr inbounds %struct.builtin_name, ptr %25, i64 %idx.ext.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %26 = load ptr, ptr %op_names, align 8
  %arrayidx10.i108 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %27, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  store i32 4, ptr %ref.tmp8, align 8
  %m_name.i115 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp8, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i115, ptr noundef nonnull @.str.24)
  %28 = load ptr, ptr %op_names, align 8
  %cmp.i116 = icmp eq ptr %28, null
  br i1 %cmp.i116, label %if.then.i125, label %lor.lhs.false.i117

lor.lhs.false.i117:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114
  %arrayidx.i118 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i118, align 4
  %arrayidx4.i119 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i119, align 4
  %cmp5.i120 = icmp eq i32 %29, %30
  br i1 %cmp5.i120, label %if.then.i125, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129

if.then.i125:                                     ; preds = %lor.lhs.false.i117, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit114
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i126 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i127 = getelementptr inbounds i32, ptr %.pre.i126, i64 -1
  %.pre1.i128 = load i32, ptr %arrayidx8.phi.trans.insert.i127, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129: ; preds = %lor.lhs.false.i117, %if.then.i125
  %31 = phi i32 [ %.pre1.i128, %if.then.i125 ], [ %29, %lor.lhs.false.i117 ]
  %32 = phi ptr [ %.pre.i126, %if.then.i125 ], [ %28, %lor.lhs.false.i117 ]
  %idx.ext.i121 = zext i32 %31 to i64
  %add.ptr.i122 = getelementptr inbounds %struct.builtin_name, ptr %32, i64 %idx.ext.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %33 = load ptr, ptr %op_names, align 8
  %arrayidx10.i123 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i123, align 4
  %inc.i124 = add i32 %34, 1
  store i32 %inc.i124, ptr %arrayidx10.i123, align 4
  store i32 59, ptr %ref.tmp10, align 8
  %m_name.i130 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp10, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i130, ptr noundef nonnull @.str.65)
  %35 = load ptr, ptr %op_names, align 8
  %cmp.i131 = icmp eq ptr %35, null
  br i1 %cmp.i131, label %if.then.i140, label %lor.lhs.false.i132

lor.lhs.false.i132:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129
  %arrayidx.i133 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i133, align 4
  %arrayidx4.i134 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i134, align 4
  %cmp5.i135 = icmp eq i32 %36, %37
  br i1 %cmp5.i135, label %if.then.i140, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144

if.then.i140:                                     ; preds = %lor.lhs.false.i132, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit129
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i141 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i142 = getelementptr inbounds i32, ptr %.pre.i141, i64 -1
  %.pre1.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i142, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144: ; preds = %lor.lhs.false.i132, %if.then.i140
  %38 = phi i32 [ %.pre1.i143, %if.then.i140 ], [ %36, %lor.lhs.false.i132 ]
  %39 = phi ptr [ %.pre.i141, %if.then.i140 ], [ %35, %lor.lhs.false.i132 ]
  %idx.ext.i136 = zext i32 %38 to i64
  %add.ptr.i137 = getelementptr inbounds %struct.builtin_name, ptr %39, i64 %idx.ext.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  %40 = load ptr, ptr %op_names, align 8
  %arrayidx10.i138 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i138, align 4
  %inc.i139 = add i32 %41, 1
  store i32 %inc.i139, ptr %arrayidx10.i138, align 4
  store i32 60, ptr %ref.tmp12, align 8
  %m_name.i145 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp12, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i145, ptr noundef nonnull @.str.66)
  %42 = load ptr, ptr %op_names, align 8
  %cmp.i146 = icmp eq ptr %42, null
  br i1 %cmp.i146, label %if.then.i155, label %lor.lhs.false.i147

lor.lhs.false.i147:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144
  %arrayidx.i148 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i148, align 4
  %arrayidx4.i149 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i149, align 4
  %cmp5.i150 = icmp eq i32 %43, %44
  br i1 %cmp5.i150, label %if.then.i155, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit159

if.then.i155:                                     ; preds = %lor.lhs.false.i147, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i156 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i157 = getelementptr inbounds i32, ptr %.pre.i156, i64 -1
  %.pre1.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i157, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit159

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit159: ; preds = %lor.lhs.false.i147, %if.then.i155
  %45 = phi i32 [ %.pre1.i158, %if.then.i155 ], [ %43, %lor.lhs.false.i147 ]
  %46 = phi ptr [ %.pre.i156, %if.then.i155 ], [ %42, %lor.lhs.false.i147 ]
  %idx.ext.i151 = zext i32 %45 to i64
  %add.ptr.i152 = getelementptr inbounds %struct.builtin_name, ptr %46, i64 %idx.ext.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i152, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 16, i1 false)
  %47 = load ptr, ptr %op_names, align 8
  %arrayidx10.i153 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i153, align 4
  %inc.i154 = add i32 %48, 1
  store i32 %inc.i154, ptr %arrayidx10.i153, align 4
  store i32 5, ptr %ref.tmp14, align 8
  %m_name.i160 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp14, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i160, ptr noundef nonnull @.str.25)
  %49 = load ptr, ptr %op_names, align 8
  %cmp.i161 = icmp eq ptr %49, null
  br i1 %cmp.i161, label %if.then.i170, label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit159
  %arrayidx.i163 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i163, align 4
  %arrayidx4.i164 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i164, align 4
  %cmp5.i165 = icmp eq i32 %50, %51
  br i1 %cmp5.i165, label %if.then.i170, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174

if.then.i170:                                     ; preds = %lor.lhs.false.i162, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit159
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i171 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i172 = getelementptr inbounds i32, ptr %.pre.i171, i64 -1
  %.pre1.i173 = load i32, ptr %arrayidx8.phi.trans.insert.i172, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174: ; preds = %lor.lhs.false.i162, %if.then.i170
  %52 = phi i32 [ %.pre1.i173, %if.then.i170 ], [ %50, %lor.lhs.false.i162 ]
  %53 = phi ptr [ %.pre.i171, %if.then.i170 ], [ %49, %lor.lhs.false.i162 ]
  %idx.ext.i166 = zext i32 %52 to i64
  %add.ptr.i167 = getelementptr inbounds %struct.builtin_name, ptr %53, i64 %idx.ext.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 16, i1 false)
  %54 = load ptr, ptr %op_names, align 8
  %arrayidx10.i168 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i168, align 4
  %inc.i169 = add i32 %55, 1
  store i32 %inc.i169, ptr %arrayidx10.i168, align 4
  store i32 61, ptr %ref.tmp16, align 8
  %m_name.i175 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp16, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i175, ptr noundef nonnull @.str.67)
  %56 = load ptr, ptr %op_names, align 8
  %cmp.i176 = icmp eq ptr %56, null
  br i1 %cmp.i176, label %if.then.i185, label %lor.lhs.false.i177

lor.lhs.false.i177:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174
  %arrayidx.i178 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i178, align 4
  %arrayidx4.i179 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i179, align 4
  %cmp5.i180 = icmp eq i32 %57, %58
  br i1 %cmp5.i180, label %if.then.i185, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit189

if.then.i185:                                     ; preds = %lor.lhs.false.i177, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit174
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i186 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i187 = getelementptr inbounds i32, ptr %.pre.i186, i64 -1
  %.pre1.i188 = load i32, ptr %arrayidx8.phi.trans.insert.i187, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit189

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit189: ; preds = %lor.lhs.false.i177, %if.then.i185
  %59 = phi i32 [ %.pre1.i188, %if.then.i185 ], [ %57, %lor.lhs.false.i177 ]
  %60 = phi ptr [ %.pre.i186, %if.then.i185 ], [ %56, %lor.lhs.false.i177 ]
  %idx.ext.i181 = zext i32 %59 to i64
  %add.ptr.i182 = getelementptr inbounds %struct.builtin_name, ptr %60, i64 %idx.ext.i181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %61 = load ptr, ptr %op_names, align 8
  %arrayidx10.i183 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i183, align 4
  %inc.i184 = add i32 %62, 1
  store i32 %inc.i184, ptr %arrayidx10.i183, align 4
  store i32 62, ptr %ref.tmp18, align 8
  %m_name.i190 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp18, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i190, ptr noundef nonnull @.str.68)
  %63 = load ptr, ptr %op_names, align 8
  %cmp.i191 = icmp eq ptr %63, null
  br i1 %cmp.i191, label %if.then.i200, label %lor.lhs.false.i192

lor.lhs.false.i192:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit189
  %arrayidx.i193 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i193, align 4
  %arrayidx4.i194 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i194, align 4
  %cmp5.i195 = icmp eq i32 %64, %65
  br i1 %cmp5.i195, label %if.then.i200, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204

if.then.i200:                                     ; preds = %lor.lhs.false.i192, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit189
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i201 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i202 = getelementptr inbounds i32, ptr %.pre.i201, i64 -1
  %.pre1.i203 = load i32, ptr %arrayidx8.phi.trans.insert.i202, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204: ; preds = %lor.lhs.false.i192, %if.then.i200
  %66 = phi i32 [ %.pre1.i203, %if.then.i200 ], [ %64, %lor.lhs.false.i192 ]
  %67 = phi ptr [ %.pre.i201, %if.then.i200 ], [ %63, %lor.lhs.false.i192 ]
  %idx.ext.i196 = zext i32 %66 to i64
  %add.ptr.i197 = getelementptr inbounds %struct.builtin_name, ptr %67, i64 %idx.ext.i196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i197, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i64 16, i1 false)
  %68 = load ptr, ptr %op_names, align 8
  %arrayidx10.i198 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i198, align 4
  %inc.i199 = add i32 %69, 1
  store i32 %inc.i199, ptr %arrayidx10.i198, align 4
  store i32 6, ptr %ref.tmp20, align 8
  %m_name.i205 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp20, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i205, ptr noundef nonnull @.str.26)
  %70 = load ptr, ptr %op_names, align 8
  %cmp.i206 = icmp eq ptr %70, null
  br i1 %cmp.i206, label %if.then.i215, label %lor.lhs.false.i207

lor.lhs.false.i207:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204
  %arrayidx.i208 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i208, align 4
  %arrayidx4.i209 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i209, align 4
  %cmp5.i210 = icmp eq i32 %71, %72
  br i1 %cmp5.i210, label %if.then.i215, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit219

if.then.i215:                                     ; preds = %lor.lhs.false.i207, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i216 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i217 = getelementptr inbounds i32, ptr %.pre.i216, i64 -1
  %.pre1.i218 = load i32, ptr %arrayidx8.phi.trans.insert.i217, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit219

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit219: ; preds = %lor.lhs.false.i207, %if.then.i215
  %73 = phi i32 [ %.pre1.i218, %if.then.i215 ], [ %71, %lor.lhs.false.i207 ]
  %74 = phi ptr [ %.pre.i216, %if.then.i215 ], [ %70, %lor.lhs.false.i207 ]
  %idx.ext.i211 = zext i32 %73 to i64
  %add.ptr.i212 = getelementptr inbounds %struct.builtin_name, ptr %74, i64 %idx.ext.i211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i212, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i64 16, i1 false)
  %75 = load ptr, ptr %op_names, align 8
  %arrayidx10.i213 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i213, align 4
  %inc.i214 = add i32 %76, 1
  store i32 %inc.i214, ptr %arrayidx10.i213, align 4
  store i32 55, ptr %ref.tmp22, align 8
  %m_name.i220 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp22, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i220, ptr noundef nonnull @.str.62)
  %77 = load ptr, ptr %op_names, align 8
  %cmp.i221 = icmp eq ptr %77, null
  br i1 %cmp.i221, label %if.then.i230, label %lor.lhs.false.i222

lor.lhs.false.i222:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit219
  %arrayidx.i223 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i223, align 4
  %arrayidx4.i224 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i224, align 4
  %cmp5.i225 = icmp eq i32 %78, %79
  br i1 %cmp5.i225, label %if.then.i230, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234

if.then.i230:                                     ; preds = %lor.lhs.false.i222, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit219
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i231 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i232 = getelementptr inbounds i32, ptr %.pre.i231, i64 -1
  %.pre1.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i232, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234: ; preds = %lor.lhs.false.i222, %if.then.i230
  %80 = phi i32 [ %.pre1.i233, %if.then.i230 ], [ %78, %lor.lhs.false.i222 ]
  %81 = phi ptr [ %.pre.i231, %if.then.i230 ], [ %77, %lor.lhs.false.i222 ]
  %idx.ext.i226 = zext i32 %80 to i64
  %add.ptr.i227 = getelementptr inbounds %struct.builtin_name, ptr %81, i64 %idx.ext.i226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i227, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 16, i1 false)
  %82 = load ptr, ptr %op_names, align 8
  %arrayidx10.i228 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i228, align 4
  %inc.i229 = add i32 %83, 1
  store i32 %inc.i229, ptr %arrayidx10.i228, align 4
  store i32 56, ptr %ref.tmp24, align 8
  %m_name.i235 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp24, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i235, ptr noundef nonnull @.str.63)
  %84 = load ptr, ptr %op_names, align 8
  %cmp.i236 = icmp eq ptr %84, null
  br i1 %cmp.i236, label %if.then.i245, label %lor.lhs.false.i237

lor.lhs.false.i237:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234
  %arrayidx.i238 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i238, align 4
  %arrayidx4.i239 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i239, align 4
  %cmp5.i240 = icmp eq i32 %85, %86
  br i1 %cmp5.i240, label %if.then.i245, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit249

if.then.i245:                                     ; preds = %lor.lhs.false.i237, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit234
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i246 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i247 = getelementptr inbounds i32, ptr %.pre.i246, i64 -1
  %.pre1.i248 = load i32, ptr %arrayidx8.phi.trans.insert.i247, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit249

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit249: ; preds = %lor.lhs.false.i237, %if.then.i245
  %87 = phi i32 [ %.pre1.i248, %if.then.i245 ], [ %85, %lor.lhs.false.i237 ]
  %88 = phi ptr [ %.pre.i246, %if.then.i245 ], [ %84, %lor.lhs.false.i237 ]
  %idx.ext.i241 = zext i32 %87 to i64
  %add.ptr.i242 = getelementptr inbounds %struct.builtin_name, ptr %88, i64 %idx.ext.i241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i242, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i64 16, i1 false)
  %89 = load ptr, ptr %op_names, align 8
  %arrayidx10.i243 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i243, align 4
  %inc.i244 = add i32 %90, 1
  store i32 %inc.i244, ptr %arrayidx10.i243, align 4
  store i32 7, ptr %ref.tmp26, align 8
  %m_name.i250 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp26, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i250, ptr noundef nonnull @.str.27)
  %91 = load ptr, ptr %op_names, align 8
  %cmp.i251 = icmp eq ptr %91, null
  br i1 %cmp.i251, label %if.then.i260, label %lor.lhs.false.i252

lor.lhs.false.i252:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit249
  %arrayidx.i253 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i253, align 4
  %arrayidx4.i254 = getelementptr inbounds i32, ptr %91, i64 -2
  %93 = load i32, ptr %arrayidx4.i254, align 4
  %cmp5.i255 = icmp eq i32 %92, %93
  br i1 %cmp5.i255, label %if.then.i260, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit264

if.then.i260:                                     ; preds = %lor.lhs.false.i252, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit249
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i261 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i262 = getelementptr inbounds i32, ptr %.pre.i261, i64 -1
  %.pre1.i263 = load i32, ptr %arrayidx8.phi.trans.insert.i262, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit264

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit264: ; preds = %lor.lhs.false.i252, %if.then.i260
  %94 = phi i32 [ %.pre1.i263, %if.then.i260 ], [ %92, %lor.lhs.false.i252 ]
  %95 = phi ptr [ %.pre.i261, %if.then.i260 ], [ %91, %lor.lhs.false.i252 ]
  %idx.ext.i256 = zext i32 %94 to i64
  %add.ptr.i257 = getelementptr inbounds %struct.builtin_name, ptr %95, i64 %idx.ext.i256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i257, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 16, i1 false)
  %96 = load ptr, ptr %op_names, align 8
  %arrayidx10.i258 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i258, align 4
  %inc.i259 = add i32 %97, 1
  store i32 %inc.i259, ptr %arrayidx10.i258, align 4
  store i32 57, ptr %ref.tmp28, align 8
  %m_name.i265 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp28, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i265, ptr noundef nonnull @.str.64)
  %98 = load ptr, ptr %op_names, align 8
  %cmp.i266 = icmp eq ptr %98, null
  br i1 %cmp.i266, label %if.then.i275, label %lor.lhs.false.i267

lor.lhs.false.i267:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit264
  %arrayidx.i268 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i268, align 4
  %arrayidx4.i269 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i269, align 4
  %cmp5.i270 = icmp eq i32 %99, %100
  br i1 %cmp5.i270, label %if.then.i275, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit279

if.then.i275:                                     ; preds = %lor.lhs.false.i267, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit264
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i276 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i277 = getelementptr inbounds i32, ptr %.pre.i276, i64 -1
  %.pre1.i278 = load i32, ptr %arrayidx8.phi.trans.insert.i277, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit279

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit279: ; preds = %lor.lhs.false.i267, %if.then.i275
  %101 = phi i32 [ %.pre1.i278, %if.then.i275 ], [ %99, %lor.lhs.false.i267 ]
  %102 = phi ptr [ %.pre.i276, %if.then.i275 ], [ %98, %lor.lhs.false.i267 ]
  %idx.ext.i271 = zext i32 %101 to i64
  %add.ptr.i272 = getelementptr inbounds %struct.builtin_name, ptr %102, i64 %idx.ext.i271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i272, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i64 16, i1 false)
  %103 = load ptr, ptr %op_names, align 8
  %arrayidx10.i273 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i273, align 4
  %inc.i274 = add i32 %104, 1
  store i32 %inc.i274, ptr %arrayidx10.i273, align 4
  store i32 8, ptr %ref.tmp30, align 8
  %m_name.i280 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp30, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i280, ptr noundef nonnull @.str.28)
  %105 = load ptr, ptr %op_names, align 8
  %cmp.i281 = icmp eq ptr %105, null
  br i1 %cmp.i281, label %if.then.i290, label %lor.lhs.false.i282

lor.lhs.false.i282:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit279
  %arrayidx.i283 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i283, align 4
  %arrayidx4.i284 = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i284, align 4
  %cmp5.i285 = icmp eq i32 %106, %107
  br i1 %cmp5.i285, label %if.then.i290, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294

if.then.i290:                                     ; preds = %lor.lhs.false.i282, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit279
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i291 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i292 = getelementptr inbounds i32, ptr %.pre.i291, i64 -1
  %.pre1.i293 = load i32, ptr %arrayidx8.phi.trans.insert.i292, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294: ; preds = %lor.lhs.false.i282, %if.then.i290
  %108 = phi i32 [ %.pre1.i293, %if.then.i290 ], [ %106, %lor.lhs.false.i282 ]
  %109 = phi ptr [ %.pre.i291, %if.then.i290 ], [ %105, %lor.lhs.false.i282 ]
  %idx.ext.i286 = zext i32 %108 to i64
  %add.ptr.i287 = getelementptr inbounds %struct.builtin_name, ptr %109, i64 %idx.ext.i286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i287, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i64 16, i1 false)
  %110 = load ptr, ptr %op_names, align 8
  %arrayidx10.i288 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx10.i288, align 4
  %inc.i289 = add i32 %111, 1
  store i32 %inc.i289, ptr %arrayidx10.i288, align 4
  store i32 9, ptr %ref.tmp32, align 8
  %m_name.i295 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp32, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i295, ptr noundef nonnull @.str.29)
  %112 = load ptr, ptr %op_names, align 8
  %cmp.i296 = icmp eq ptr %112, null
  br i1 %cmp.i296, label %if.then.i305, label %lor.lhs.false.i297

lor.lhs.false.i297:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294
  %arrayidx.i298 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i298, align 4
  %arrayidx4.i299 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i299, align 4
  %cmp5.i300 = icmp eq i32 %113, %114
  br i1 %cmp5.i300, label %if.then.i305, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309

if.then.i305:                                     ; preds = %lor.lhs.false.i297, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit294
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i306 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i307 = getelementptr inbounds i32, ptr %.pre.i306, i64 -1
  %.pre1.i308 = load i32, ptr %arrayidx8.phi.trans.insert.i307, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309: ; preds = %lor.lhs.false.i297, %if.then.i305
  %115 = phi i32 [ %.pre1.i308, %if.then.i305 ], [ %113, %lor.lhs.false.i297 ]
  %116 = phi ptr [ %.pre.i306, %if.then.i305 ], [ %112, %lor.lhs.false.i297 ]
  %idx.ext.i301 = zext i32 %115 to i64
  %add.ptr.i302 = getelementptr inbounds %struct.builtin_name, ptr %116, i64 %idx.ext.i301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i302, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i64 16, i1 false)
  %117 = load ptr, ptr %op_names, align 8
  %arrayidx10.i303 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i303, align 4
  %inc.i304 = add i32 %118, 1
  store i32 %inc.i304, ptr %arrayidx10.i303, align 4
  store i32 10, ptr %ref.tmp34, align 8
  %m_name.i310 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp34, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i310, ptr noundef nonnull @.str.30)
  %119 = load ptr, ptr %op_names, align 8
  %cmp.i311 = icmp eq ptr %119, null
  br i1 %cmp.i311, label %if.then.i320, label %lor.lhs.false.i312

lor.lhs.false.i312:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309
  %arrayidx.i313 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i313, align 4
  %arrayidx4.i314 = getelementptr inbounds i32, ptr %119, i64 -2
  %121 = load i32, ptr %arrayidx4.i314, align 4
  %cmp5.i315 = icmp eq i32 %120, %121
  br i1 %cmp5.i315, label %if.then.i320, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324

if.then.i320:                                     ; preds = %lor.lhs.false.i312, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit309
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i321 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i322 = getelementptr inbounds i32, ptr %.pre.i321, i64 -1
  %.pre1.i323 = load i32, ptr %arrayidx8.phi.trans.insert.i322, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324: ; preds = %lor.lhs.false.i312, %if.then.i320
  %122 = phi i32 [ %.pre1.i323, %if.then.i320 ], [ %120, %lor.lhs.false.i312 ]
  %123 = phi ptr [ %.pre.i321, %if.then.i320 ], [ %119, %lor.lhs.false.i312 ]
  %idx.ext.i316 = zext i32 %122 to i64
  %add.ptr.i317 = getelementptr inbounds %struct.builtin_name, ptr %123, i64 %idx.ext.i316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i317, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i64 16, i1 false)
  %124 = load ptr, ptr %op_names, align 8
  %arrayidx10.i318 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx10.i318, align 4
  %inc.i319 = add i32 %125, 1
  store i32 %inc.i319, ptr %arrayidx10.i318, align 4
  store i32 11, ptr %ref.tmp36, align 8
  %m_name.i325 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp36, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i325, ptr noundef nonnull @.str.31)
  %126 = load ptr, ptr %op_names, align 8
  %cmp.i326 = icmp eq ptr %126, null
  br i1 %cmp.i326, label %if.then.i335, label %lor.lhs.false.i327

lor.lhs.false.i327:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324
  %arrayidx.i328 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i328, align 4
  %arrayidx4.i329 = getelementptr inbounds i32, ptr %126, i64 -2
  %128 = load i32, ptr %arrayidx4.i329, align 4
  %cmp5.i330 = icmp eq i32 %127, %128
  br i1 %cmp5.i330, label %if.then.i335, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339

if.then.i335:                                     ; preds = %lor.lhs.false.i327, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit324
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i336 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i337 = getelementptr inbounds i32, ptr %.pre.i336, i64 -1
  %.pre1.i338 = load i32, ptr %arrayidx8.phi.trans.insert.i337, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339: ; preds = %lor.lhs.false.i327, %if.then.i335
  %129 = phi i32 [ %.pre1.i338, %if.then.i335 ], [ %127, %lor.lhs.false.i327 ]
  %130 = phi ptr [ %.pre.i336, %if.then.i335 ], [ %126, %lor.lhs.false.i327 ]
  %idx.ext.i331 = zext i32 %129 to i64
  %add.ptr.i332 = getelementptr inbounds %struct.builtin_name, ptr %130, i64 %idx.ext.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i332, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i64 16, i1 false)
  %131 = load ptr, ptr %op_names, align 8
  %arrayidx10.i333 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx10.i333, align 4
  %inc.i334 = add i32 %132, 1
  store i32 %inc.i334, ptr %arrayidx10.i333, align 4
  store i32 22, ptr %ref.tmp38, align 8
  %m_name.i340 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp38, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i340, ptr noundef nonnull @.str.42)
  %133 = load ptr, ptr %op_names, align 8
  %cmp.i341 = icmp eq ptr %133, null
  br i1 %cmp.i341, label %if.then.i350, label %lor.lhs.false.i342

lor.lhs.false.i342:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339
  %arrayidx.i343 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i343, align 4
  %arrayidx4.i344 = getelementptr inbounds i32, ptr %133, i64 -2
  %135 = load i32, ptr %arrayidx4.i344, align 4
  %cmp5.i345 = icmp eq i32 %134, %135
  br i1 %cmp5.i345, label %if.then.i350, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354

if.then.i350:                                     ; preds = %lor.lhs.false.i342, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit339
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i351 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i352 = getelementptr inbounds i32, ptr %.pre.i351, i64 -1
  %.pre1.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i352, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354: ; preds = %lor.lhs.false.i342, %if.then.i350
  %136 = phi i32 [ %.pre1.i353, %if.then.i350 ], [ %134, %lor.lhs.false.i342 ]
  %137 = phi ptr [ %.pre.i351, %if.then.i350 ], [ %133, %lor.lhs.false.i342 ]
  %idx.ext.i346 = zext i32 %136 to i64
  %add.ptr.i347 = getelementptr inbounds %struct.builtin_name, ptr %137, i64 %idx.ext.i346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i347, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i64 16, i1 false)
  %138 = load ptr, ptr %op_names, align 8
  %arrayidx10.i348 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx10.i348, align 4
  %inc.i349 = add i32 %139, 1
  store i32 %inc.i349, ptr %arrayidx10.i348, align 4
  store i32 23, ptr %ref.tmp40, align 8
  %m_name.i355 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp40, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i355, ptr noundef nonnull @.str.43)
  %140 = load ptr, ptr %op_names, align 8
  %cmp.i356 = icmp eq ptr %140, null
  br i1 %cmp.i356, label %if.then.i365, label %lor.lhs.false.i357

lor.lhs.false.i357:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354
  %arrayidx.i358 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i358, align 4
  %arrayidx4.i359 = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = load i32, ptr %arrayidx4.i359, align 4
  %cmp5.i360 = icmp eq i32 %141, %142
  br i1 %cmp5.i360, label %if.then.i365, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369

if.then.i365:                                     ; preds = %lor.lhs.false.i357, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit354
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i366 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i367 = getelementptr inbounds i32, ptr %.pre.i366, i64 -1
  %.pre1.i368 = load i32, ptr %arrayidx8.phi.trans.insert.i367, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369: ; preds = %lor.lhs.false.i357, %if.then.i365
  %143 = phi i32 [ %.pre1.i368, %if.then.i365 ], [ %141, %lor.lhs.false.i357 ]
  %144 = phi ptr [ %.pre.i366, %if.then.i365 ], [ %140, %lor.lhs.false.i357 ]
  %idx.ext.i361 = zext i32 %143 to i64
  %add.ptr.i362 = getelementptr inbounds %struct.builtin_name, ptr %144, i64 %idx.ext.i361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i362, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 16, i1 false)
  %145 = load ptr, ptr %op_names, align 8
  %arrayidx10.i363 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx10.i363, align 4
  %inc.i364 = add i32 %146, 1
  store i32 %inc.i364, ptr %arrayidx10.i363, align 4
  store i32 24, ptr %ref.tmp42, align 8
  %m_name.i370 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp42, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i370, ptr noundef nonnull @.str.44)
  %147 = load ptr, ptr %op_names, align 8
  %cmp.i371 = icmp eq ptr %147, null
  br i1 %cmp.i371, label %if.then.i380, label %lor.lhs.false.i372

lor.lhs.false.i372:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369
  %arrayidx.i373 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i373, align 4
  %arrayidx4.i374 = getelementptr inbounds i32, ptr %147, i64 -2
  %149 = load i32, ptr %arrayidx4.i374, align 4
  %cmp5.i375 = icmp eq i32 %148, %149
  br i1 %cmp5.i375, label %if.then.i380, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384

if.then.i380:                                     ; preds = %lor.lhs.false.i372, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit369
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i381 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i382 = getelementptr inbounds i32, ptr %.pre.i381, i64 -1
  %.pre1.i383 = load i32, ptr %arrayidx8.phi.trans.insert.i382, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384: ; preds = %lor.lhs.false.i372, %if.then.i380
  %150 = phi i32 [ %.pre1.i383, %if.then.i380 ], [ %148, %lor.lhs.false.i372 ]
  %151 = phi ptr [ %.pre.i381, %if.then.i380 ], [ %147, %lor.lhs.false.i372 ]
  %idx.ext.i376 = zext i32 %150 to i64
  %add.ptr.i377 = getelementptr inbounds %struct.builtin_name, ptr %151, i64 %idx.ext.i376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i377, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i64 16, i1 false)
  %152 = load ptr, ptr %op_names, align 8
  %arrayidx10.i378 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i378, align 4
  %inc.i379 = add i32 %153, 1
  store i32 %inc.i379, ptr %arrayidx10.i378, align 4
  store i32 25, ptr %ref.tmp44, align 8
  %m_name.i385 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp44, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i385, ptr noundef nonnull @.str.45)
  %154 = load ptr, ptr %op_names, align 8
  %cmp.i386 = icmp eq ptr %154, null
  br i1 %cmp.i386, label %if.then.i395, label %lor.lhs.false.i387

lor.lhs.false.i387:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384
  %arrayidx.i388 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx.i388, align 4
  %arrayidx4.i389 = getelementptr inbounds i32, ptr %154, i64 -2
  %156 = load i32, ptr %arrayidx4.i389, align 4
  %cmp5.i390 = icmp eq i32 %155, %156
  br i1 %cmp5.i390, label %if.then.i395, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399

if.then.i395:                                     ; preds = %lor.lhs.false.i387, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit384
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i396 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i397 = getelementptr inbounds i32, ptr %.pre.i396, i64 -1
  %.pre1.i398 = load i32, ptr %arrayidx8.phi.trans.insert.i397, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399: ; preds = %lor.lhs.false.i387, %if.then.i395
  %157 = phi i32 [ %.pre1.i398, %if.then.i395 ], [ %155, %lor.lhs.false.i387 ]
  %158 = phi ptr [ %.pre.i396, %if.then.i395 ], [ %154, %lor.lhs.false.i387 ]
  %idx.ext.i391 = zext i32 %157 to i64
  %add.ptr.i392 = getelementptr inbounds %struct.builtin_name, ptr %158, i64 %idx.ext.i391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i392, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i64 16, i1 false)
  %159 = load ptr, ptr %op_names, align 8
  %arrayidx10.i393 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx10.i393, align 4
  %inc.i394 = add i32 %160, 1
  store i32 %inc.i394, ptr %arrayidx10.i393, align 4
  store i32 26, ptr %ref.tmp46, align 8
  %m_name.i400 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp46, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i400, ptr noundef nonnull @.str.46)
  %161 = load ptr, ptr %op_names, align 8
  %cmp.i401 = icmp eq ptr %161, null
  br i1 %cmp.i401, label %if.then.i410, label %lor.lhs.false.i402

lor.lhs.false.i402:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399
  %arrayidx.i403 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i403, align 4
  %arrayidx4.i404 = getelementptr inbounds i32, ptr %161, i64 -2
  %163 = load i32, ptr %arrayidx4.i404, align 4
  %cmp5.i405 = icmp eq i32 %162, %163
  br i1 %cmp5.i405, label %if.then.i410, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414

if.then.i410:                                     ; preds = %lor.lhs.false.i402, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit399
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i411 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i412 = getelementptr inbounds i32, ptr %.pre.i411, i64 -1
  %.pre1.i413 = load i32, ptr %arrayidx8.phi.trans.insert.i412, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414: ; preds = %lor.lhs.false.i402, %if.then.i410
  %164 = phi i32 [ %.pre1.i413, %if.then.i410 ], [ %162, %lor.lhs.false.i402 ]
  %165 = phi ptr [ %.pre.i411, %if.then.i410 ], [ %161, %lor.lhs.false.i402 ]
  %idx.ext.i406 = zext i32 %164 to i64
  %add.ptr.i407 = getelementptr inbounds %struct.builtin_name, ptr %165, i64 %idx.ext.i406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i407, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i64 16, i1 false)
  %166 = load ptr, ptr %op_names, align 8
  %arrayidx10.i408 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx10.i408, align 4
  %inc.i409 = add i32 %167, 1
  store i32 %inc.i409, ptr %arrayidx10.i408, align 4
  store i32 27, ptr %ref.tmp48, align 8
  %m_name.i415 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp48, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i415, ptr noundef nonnull @.str.47)
  %168 = load ptr, ptr %op_names, align 8
  %cmp.i416 = icmp eq ptr %168, null
  br i1 %cmp.i416, label %if.then.i425, label %lor.lhs.false.i417

lor.lhs.false.i417:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414
  %arrayidx.i418 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i418, align 4
  %arrayidx4.i419 = getelementptr inbounds i32, ptr %168, i64 -2
  %170 = load i32, ptr %arrayidx4.i419, align 4
  %cmp5.i420 = icmp eq i32 %169, %170
  br i1 %cmp5.i420, label %if.then.i425, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429

if.then.i425:                                     ; preds = %lor.lhs.false.i417, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit414
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i426 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i427 = getelementptr inbounds i32, ptr %.pre.i426, i64 -1
  %.pre1.i428 = load i32, ptr %arrayidx8.phi.trans.insert.i427, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429: ; preds = %lor.lhs.false.i417, %if.then.i425
  %171 = phi i32 [ %.pre1.i428, %if.then.i425 ], [ %169, %lor.lhs.false.i417 ]
  %172 = phi ptr [ %.pre.i426, %if.then.i425 ], [ %168, %lor.lhs.false.i417 ]
  %idx.ext.i421 = zext i32 %171 to i64
  %add.ptr.i422 = getelementptr inbounds %struct.builtin_name, ptr %172, i64 %idx.ext.i421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i422, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i64 16, i1 false)
  %173 = load ptr, ptr %op_names, align 8
  %arrayidx10.i423 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx10.i423, align 4
  %inc.i424 = add i32 %174, 1
  store i32 %inc.i424, ptr %arrayidx10.i423, align 4
  store i32 28, ptr %ref.tmp50, align 8
  %m_name.i430 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp50, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i430, ptr noundef nonnull @.str.48)
  %175 = load ptr, ptr %op_names, align 8
  %cmp.i431 = icmp eq ptr %175, null
  br i1 %cmp.i431, label %if.then.i440, label %lor.lhs.false.i432

lor.lhs.false.i432:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429
  %arrayidx.i433 = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i433, align 4
  %arrayidx4.i434 = getelementptr inbounds i32, ptr %175, i64 -2
  %177 = load i32, ptr %arrayidx4.i434, align 4
  %cmp5.i435 = icmp eq i32 %176, %177
  br i1 %cmp5.i435, label %if.then.i440, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444

if.then.i440:                                     ; preds = %lor.lhs.false.i432, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit429
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i441 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i442 = getelementptr inbounds i32, ptr %.pre.i441, i64 -1
  %.pre1.i443 = load i32, ptr %arrayidx8.phi.trans.insert.i442, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444: ; preds = %lor.lhs.false.i432, %if.then.i440
  %178 = phi i32 [ %.pre1.i443, %if.then.i440 ], [ %176, %lor.lhs.false.i432 ]
  %179 = phi ptr [ %.pre.i441, %if.then.i440 ], [ %175, %lor.lhs.false.i432 ]
  %idx.ext.i436 = zext i32 %178 to i64
  %add.ptr.i437 = getelementptr inbounds %struct.builtin_name, ptr %179, i64 %idx.ext.i436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i437, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i64 16, i1 false)
  %180 = load ptr, ptr %op_names, align 8
  %arrayidx10.i438 = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx10.i438, align 4
  %inc.i439 = add i32 %181, 1
  store i32 %inc.i439, ptr %arrayidx10.i438, align 4
  store i32 29, ptr %ref.tmp52, align 8
  %m_name.i445 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp52, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i445, ptr noundef nonnull @.str.49)
  %182 = load ptr, ptr %op_names, align 8
  %cmp.i446 = icmp eq ptr %182, null
  br i1 %cmp.i446, label %if.then.i455, label %lor.lhs.false.i447

lor.lhs.false.i447:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444
  %arrayidx.i448 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx.i448, align 4
  %arrayidx4.i449 = getelementptr inbounds i32, ptr %182, i64 -2
  %184 = load i32, ptr %arrayidx4.i449, align 4
  %cmp5.i450 = icmp eq i32 %183, %184
  br i1 %cmp5.i450, label %if.then.i455, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459

if.then.i455:                                     ; preds = %lor.lhs.false.i447, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit444
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i456 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i457 = getelementptr inbounds i32, ptr %.pre.i456, i64 -1
  %.pre1.i458 = load i32, ptr %arrayidx8.phi.trans.insert.i457, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459: ; preds = %lor.lhs.false.i447, %if.then.i455
  %185 = phi i32 [ %.pre1.i458, %if.then.i455 ], [ %183, %lor.lhs.false.i447 ]
  %186 = phi ptr [ %.pre.i456, %if.then.i455 ], [ %182, %lor.lhs.false.i447 ]
  %idx.ext.i451 = zext i32 %185 to i64
  %add.ptr.i452 = getelementptr inbounds %struct.builtin_name, ptr %186, i64 %idx.ext.i451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i452, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i64 16, i1 false)
  %187 = load ptr, ptr %op_names, align 8
  %arrayidx10.i453 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx10.i453, align 4
  %inc.i454 = add i32 %188, 1
  store i32 %inc.i454, ptr %arrayidx10.i453, align 4
  store i32 30, ptr %ref.tmp54, align 8
  %m_name.i460 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp54, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i460, ptr noundef nonnull @.str.50)
  %189 = load ptr, ptr %op_names, align 8
  %cmp.i461 = icmp eq ptr %189, null
  br i1 %cmp.i461, label %if.then.i470, label %lor.lhs.false.i462

lor.lhs.false.i462:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459
  %arrayidx.i463 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx.i463, align 4
  %arrayidx4.i464 = getelementptr inbounds i32, ptr %189, i64 -2
  %191 = load i32, ptr %arrayidx4.i464, align 4
  %cmp5.i465 = icmp eq i32 %190, %191
  br i1 %cmp5.i465, label %if.then.i470, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474

if.then.i470:                                     ; preds = %lor.lhs.false.i462, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit459
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i471 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i472 = getelementptr inbounds i32, ptr %.pre.i471, i64 -1
  %.pre1.i473 = load i32, ptr %arrayidx8.phi.trans.insert.i472, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474: ; preds = %lor.lhs.false.i462, %if.then.i470
  %192 = phi i32 [ %.pre1.i473, %if.then.i470 ], [ %190, %lor.lhs.false.i462 ]
  %193 = phi ptr [ %.pre.i471, %if.then.i470 ], [ %189, %lor.lhs.false.i462 ]
  %idx.ext.i466 = zext i32 %192 to i64
  %add.ptr.i467 = getelementptr inbounds %struct.builtin_name, ptr %193, i64 %idx.ext.i466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i467, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i64 16, i1 false)
  %194 = load ptr, ptr %op_names, align 8
  %arrayidx10.i468 = getelementptr inbounds i32, ptr %194, i64 -1
  %195 = load i32, ptr %arrayidx10.i468, align 4
  %inc.i469 = add i32 %195, 1
  store i32 %inc.i469, ptr %arrayidx10.i468, align 4
  store i32 31, ptr %ref.tmp56, align 8
  %m_name.i475 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp56, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i475, ptr noundef nonnull @.str.51)
  %196 = load ptr, ptr %op_names, align 8
  %cmp.i476 = icmp eq ptr %196, null
  br i1 %cmp.i476, label %if.then.i485, label %lor.lhs.false.i477

lor.lhs.false.i477:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474
  %arrayidx.i478 = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx.i478, align 4
  %arrayidx4.i479 = getelementptr inbounds i32, ptr %196, i64 -2
  %198 = load i32, ptr %arrayidx4.i479, align 4
  %cmp5.i480 = icmp eq i32 %197, %198
  br i1 %cmp5.i480, label %if.then.i485, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489

if.then.i485:                                     ; preds = %lor.lhs.false.i477, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit474
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i486 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i487 = getelementptr inbounds i32, ptr %.pre.i486, i64 -1
  %.pre1.i488 = load i32, ptr %arrayidx8.phi.trans.insert.i487, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489: ; preds = %lor.lhs.false.i477, %if.then.i485
  %199 = phi i32 [ %.pre1.i488, %if.then.i485 ], [ %197, %lor.lhs.false.i477 ]
  %200 = phi ptr [ %.pre.i486, %if.then.i485 ], [ %196, %lor.lhs.false.i477 ]
  %idx.ext.i481 = zext i32 %199 to i64
  %add.ptr.i482 = getelementptr inbounds %struct.builtin_name, ptr %200, i64 %idx.ext.i481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i482, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i64 16, i1 false)
  %201 = load ptr, ptr %op_names, align 8
  %arrayidx10.i483 = getelementptr inbounds i32, ptr %201, i64 -1
  %202 = load i32, ptr %arrayidx10.i483, align 4
  %inc.i484 = add i32 %202, 1
  store i32 %inc.i484, ptr %arrayidx10.i483, align 4
  store i32 32, ptr %ref.tmp58, align 8
  %m_name.i490 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp58, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i490, ptr noundef nonnull @.str.52)
  %203 = load ptr, ptr %op_names, align 8
  %cmp.i491 = icmp eq ptr %203, null
  br i1 %cmp.i491, label %if.then.i500, label %lor.lhs.false.i492

lor.lhs.false.i492:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489
  %arrayidx.i493 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx.i493, align 4
  %arrayidx4.i494 = getelementptr inbounds i32, ptr %203, i64 -2
  %205 = load i32, ptr %arrayidx4.i494, align 4
  %cmp5.i495 = icmp eq i32 %204, %205
  br i1 %cmp5.i495, label %if.then.i500, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504

if.then.i500:                                     ; preds = %lor.lhs.false.i492, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit489
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i501 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i502 = getelementptr inbounds i32, ptr %.pre.i501, i64 -1
  %.pre1.i503 = load i32, ptr %arrayidx8.phi.trans.insert.i502, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504: ; preds = %lor.lhs.false.i492, %if.then.i500
  %206 = phi i32 [ %.pre1.i503, %if.then.i500 ], [ %204, %lor.lhs.false.i492 ]
  %207 = phi ptr [ %.pre.i501, %if.then.i500 ], [ %203, %lor.lhs.false.i492 ]
  %idx.ext.i496 = zext i32 %206 to i64
  %add.ptr.i497 = getelementptr inbounds %struct.builtin_name, ptr %207, i64 %idx.ext.i496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i497, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, i64 16, i1 false)
  %208 = load ptr, ptr %op_names, align 8
  %arrayidx10.i498 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx10.i498, align 4
  %inc.i499 = add i32 %209, 1
  store i32 %inc.i499, ptr %arrayidx10.i498, align 4
  store i32 33, ptr %ref.tmp60, align 8
  %m_name.i505 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp60, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i505, ptr noundef nonnull @.str.53)
  %210 = load ptr, ptr %op_names, align 8
  %cmp.i506 = icmp eq ptr %210, null
  br i1 %cmp.i506, label %if.then.i515, label %lor.lhs.false.i507

lor.lhs.false.i507:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504
  %arrayidx.i508 = getelementptr inbounds i32, ptr %210, i64 -1
  %211 = load i32, ptr %arrayidx.i508, align 4
  %arrayidx4.i509 = getelementptr inbounds i32, ptr %210, i64 -2
  %212 = load i32, ptr %arrayidx4.i509, align 4
  %cmp5.i510 = icmp eq i32 %211, %212
  br i1 %cmp5.i510, label %if.then.i515, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519

if.then.i515:                                     ; preds = %lor.lhs.false.i507, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit504
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i516 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i517 = getelementptr inbounds i32, ptr %.pre.i516, i64 -1
  %.pre1.i518 = load i32, ptr %arrayidx8.phi.trans.insert.i517, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519: ; preds = %lor.lhs.false.i507, %if.then.i515
  %213 = phi i32 [ %.pre1.i518, %if.then.i515 ], [ %211, %lor.lhs.false.i507 ]
  %214 = phi ptr [ %.pre.i516, %if.then.i515 ], [ %210, %lor.lhs.false.i507 ]
  %idx.ext.i511 = zext i32 %213 to i64
  %add.ptr.i512 = getelementptr inbounds %struct.builtin_name, ptr %214, i64 %idx.ext.i511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i512, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, i64 16, i1 false)
  %215 = load ptr, ptr %op_names, align 8
  %arrayidx10.i513 = getelementptr inbounds i32, ptr %215, i64 -1
  %216 = load i32, ptr %arrayidx10.i513, align 4
  %inc.i514 = add i32 %216, 1
  store i32 %inc.i514, ptr %arrayidx10.i513, align 4
  store i32 34, ptr %ref.tmp62, align 8
  %m_name.i520 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp62, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i520, ptr noundef nonnull @.str.54)
  %217 = load ptr, ptr %op_names, align 8
  %cmp.i521 = icmp eq ptr %217, null
  br i1 %cmp.i521, label %if.then.i530, label %lor.lhs.false.i522

lor.lhs.false.i522:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519
  %arrayidx.i523 = getelementptr inbounds i32, ptr %217, i64 -1
  %218 = load i32, ptr %arrayidx.i523, align 4
  %arrayidx4.i524 = getelementptr inbounds i32, ptr %217, i64 -2
  %219 = load i32, ptr %arrayidx4.i524, align 4
  %cmp5.i525 = icmp eq i32 %218, %219
  br i1 %cmp5.i525, label %if.then.i530, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534

if.then.i530:                                     ; preds = %lor.lhs.false.i522, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit519
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i531 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i532 = getelementptr inbounds i32, ptr %.pre.i531, i64 -1
  %.pre1.i533 = load i32, ptr %arrayidx8.phi.trans.insert.i532, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534: ; preds = %lor.lhs.false.i522, %if.then.i530
  %220 = phi i32 [ %.pre1.i533, %if.then.i530 ], [ %218, %lor.lhs.false.i522 ]
  %221 = phi ptr [ %.pre.i531, %if.then.i530 ], [ %217, %lor.lhs.false.i522 ]
  %idx.ext.i526 = zext i32 %220 to i64
  %add.ptr.i527 = getelementptr inbounds %struct.builtin_name, ptr %221, i64 %idx.ext.i526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i527, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, i64 16, i1 false)
  %222 = load ptr, ptr %op_names, align 8
  %arrayidx10.i528 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %arrayidx10.i528, align 4
  %inc.i529 = add i32 %223, 1
  store i32 %inc.i529, ptr %arrayidx10.i528, align 4
  store i32 35, ptr %ref.tmp64, align 8
  %m_name.i535 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp64, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i535, ptr noundef nonnull @.str.55)
  %224 = load ptr, ptr %op_names, align 8
  %cmp.i536 = icmp eq ptr %224, null
  br i1 %cmp.i536, label %if.then.i545, label %lor.lhs.false.i537

lor.lhs.false.i537:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534
  %arrayidx.i538 = getelementptr inbounds i32, ptr %224, i64 -1
  %225 = load i32, ptr %arrayidx.i538, align 4
  %arrayidx4.i539 = getelementptr inbounds i32, ptr %224, i64 -2
  %226 = load i32, ptr %arrayidx4.i539, align 4
  %cmp5.i540 = icmp eq i32 %225, %226
  br i1 %cmp5.i540, label %if.then.i545, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549

if.then.i545:                                     ; preds = %lor.lhs.false.i537, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit534
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i546 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i547 = getelementptr inbounds i32, ptr %.pre.i546, i64 -1
  %.pre1.i548 = load i32, ptr %arrayidx8.phi.trans.insert.i547, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549: ; preds = %lor.lhs.false.i537, %if.then.i545
  %227 = phi i32 [ %.pre1.i548, %if.then.i545 ], [ %225, %lor.lhs.false.i537 ]
  %228 = phi ptr [ %.pre.i546, %if.then.i545 ], [ %224, %lor.lhs.false.i537 ]
  %idx.ext.i541 = zext i32 %227 to i64
  %add.ptr.i542 = getelementptr inbounds %struct.builtin_name, ptr %228, i64 %idx.ext.i541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i542, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i64 16, i1 false)
  %229 = load ptr, ptr %op_names, align 8
  %arrayidx10.i543 = getelementptr inbounds i32, ptr %229, i64 -1
  %230 = load i32, ptr %arrayidx10.i543, align 4
  %inc.i544 = add i32 %230, 1
  store i32 %inc.i544, ptr %arrayidx10.i543, align 4
  store i32 36, ptr %ref.tmp66, align 8
  %m_name.i550 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp66, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i550, ptr noundef nonnull @.str.56)
  %231 = load ptr, ptr %op_names, align 8
  %cmp.i551 = icmp eq ptr %231, null
  br i1 %cmp.i551, label %if.then.i560, label %lor.lhs.false.i552

lor.lhs.false.i552:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549
  %arrayidx.i553 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i553, align 4
  %arrayidx4.i554 = getelementptr inbounds i32, ptr %231, i64 -2
  %233 = load i32, ptr %arrayidx4.i554, align 4
  %cmp5.i555 = icmp eq i32 %232, %233
  br i1 %cmp5.i555, label %if.then.i560, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564

if.then.i560:                                     ; preds = %lor.lhs.false.i552, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit549
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i561 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i562 = getelementptr inbounds i32, ptr %.pre.i561, i64 -1
  %.pre1.i563 = load i32, ptr %arrayidx8.phi.trans.insert.i562, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564: ; preds = %lor.lhs.false.i552, %if.then.i560
  %234 = phi i32 [ %.pre1.i563, %if.then.i560 ], [ %232, %lor.lhs.false.i552 ]
  %235 = phi ptr [ %.pre.i561, %if.then.i560 ], [ %231, %lor.lhs.false.i552 ]
  %idx.ext.i556 = zext i32 %234 to i64
  %add.ptr.i557 = getelementptr inbounds %struct.builtin_name, ptr %235, i64 %idx.ext.i556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i557, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i64 16, i1 false)
  %236 = load ptr, ptr %op_names, align 8
  %arrayidx10.i558 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx10.i558, align 4
  %inc.i559 = add i32 %237, 1
  store i32 %inc.i559, ptr %arrayidx10.i558, align 4
  store i32 37, ptr %ref.tmp68, align 8
  %m_name.i565 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp68, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i565, ptr noundef nonnull @.str.1)
  %238 = load ptr, ptr %op_names, align 8
  %cmp.i566 = icmp eq ptr %238, null
  br i1 %cmp.i566, label %if.then.i575, label %lor.lhs.false.i567

lor.lhs.false.i567:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564
  %arrayidx.i568 = getelementptr inbounds i32, ptr %238, i64 -1
  %239 = load i32, ptr %arrayidx.i568, align 4
  %arrayidx4.i569 = getelementptr inbounds i32, ptr %238, i64 -2
  %240 = load i32, ptr %arrayidx4.i569, align 4
  %cmp5.i570 = icmp eq i32 %239, %240
  br i1 %cmp5.i570, label %if.then.i575, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit579

if.then.i575:                                     ; preds = %lor.lhs.false.i567, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit564
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i576 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i577 = getelementptr inbounds i32, ptr %.pre.i576, i64 -1
  %.pre1.i578 = load i32, ptr %arrayidx8.phi.trans.insert.i577, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit579

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit579: ; preds = %lor.lhs.false.i567, %if.then.i575
  %241 = phi i32 [ %.pre1.i578, %if.then.i575 ], [ %239, %lor.lhs.false.i567 ]
  %242 = phi ptr [ %.pre.i576, %if.then.i575 ], [ %238, %lor.lhs.false.i567 ]
  %idx.ext.i571 = zext i32 %241 to i64
  %add.ptr.i572 = getelementptr inbounds %struct.builtin_name, ptr %242, i64 %idx.ext.i571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i572, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i64 16, i1 false)
  %243 = load ptr, ptr %op_names, align 8
  %arrayidx10.i573 = getelementptr inbounds i32, ptr %243, i64 -1
  %244 = load i32, ptr %arrayidx10.i573, align 4
  %inc.i574 = add i32 %244, 1
  store i32 %inc.i574, ptr %arrayidx10.i573, align 4
  store i32 38, ptr %ref.tmp70, align 8
  %m_name.i580 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp70, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i580, ptr noundef nonnull @.str.2)
  %245 = load ptr, ptr %op_names, align 8
  %cmp.i581 = icmp eq ptr %245, null
  br i1 %cmp.i581, label %if.then.i590, label %lor.lhs.false.i582

lor.lhs.false.i582:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit579
  %arrayidx.i583 = getelementptr inbounds i32, ptr %245, i64 -1
  %246 = load i32, ptr %arrayidx.i583, align 4
  %arrayidx4.i584 = getelementptr inbounds i32, ptr %245, i64 -2
  %247 = load i32, ptr %arrayidx4.i584, align 4
  %cmp5.i585 = icmp eq i32 %246, %247
  br i1 %cmp5.i585, label %if.then.i590, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit594

if.then.i590:                                     ; preds = %lor.lhs.false.i582, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit579
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i591 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i592 = getelementptr inbounds i32, ptr %.pre.i591, i64 -1
  %.pre1.i593 = load i32, ptr %arrayidx8.phi.trans.insert.i592, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit594

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit594: ; preds = %lor.lhs.false.i582, %if.then.i590
  %248 = phi i32 [ %.pre1.i593, %if.then.i590 ], [ %246, %lor.lhs.false.i582 ]
  %249 = phi ptr [ %.pre.i591, %if.then.i590 ], [ %245, %lor.lhs.false.i582 ]
  %idx.ext.i586 = zext i32 %248 to i64
  %add.ptr.i587 = getelementptr inbounds %struct.builtin_name, ptr %249, i64 %idx.ext.i586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i587, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 16, i1 false)
  %250 = load ptr, ptr %op_names, align 8
  %arrayidx10.i588 = getelementptr inbounds i32, ptr %250, i64 -1
  %251 = load i32, ptr %arrayidx10.i588, align 4
  %inc.i589 = add i32 %251, 1
  store i32 %inc.i589, ptr %arrayidx10.i588, align 4
  store i32 39, ptr %ref.tmp72, align 8
  %m_name.i595 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp72, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i595, ptr noundef nonnull @.str.3)
  %252 = load ptr, ptr %op_names, align 8
  %cmp.i596 = icmp eq ptr %252, null
  br i1 %cmp.i596, label %if.then.i605, label %lor.lhs.false.i597

lor.lhs.false.i597:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit594
  %arrayidx.i598 = getelementptr inbounds i32, ptr %252, i64 -1
  %253 = load i32, ptr %arrayidx.i598, align 4
  %arrayidx4.i599 = getelementptr inbounds i32, ptr %252, i64 -2
  %254 = load i32, ptr %arrayidx4.i599, align 4
  %cmp5.i600 = icmp eq i32 %253, %254
  br i1 %cmp5.i600, label %if.then.i605, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit609

if.then.i605:                                     ; preds = %lor.lhs.false.i597, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit594
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i606 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i607 = getelementptr inbounds i32, ptr %.pre.i606, i64 -1
  %.pre1.i608 = load i32, ptr %arrayidx8.phi.trans.insert.i607, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit609

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit609: ; preds = %lor.lhs.false.i597, %if.then.i605
  %255 = phi i32 [ %.pre1.i608, %if.then.i605 ], [ %253, %lor.lhs.false.i597 ]
  %256 = phi ptr [ %.pre.i606, %if.then.i605 ], [ %252, %lor.lhs.false.i597 ]
  %idx.ext.i601 = zext i32 %255 to i64
  %add.ptr.i602 = getelementptr inbounds %struct.builtin_name, ptr %256, i64 %idx.ext.i601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i602, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i64 16, i1 false)
  %257 = load ptr, ptr %op_names, align 8
  %arrayidx10.i603 = getelementptr inbounds i32, ptr %257, i64 -1
  %258 = load i32, ptr %arrayidx10.i603, align 4
  %inc.i604 = add i32 %258, 1
  store i32 %inc.i604, ptr %arrayidx10.i603, align 4
  store i32 40, ptr %ref.tmp74, align 8
  %m_name.i610 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp74, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i610, ptr noundef nonnull @.str.4)
  %259 = load ptr, ptr %op_names, align 8
  %cmp.i611 = icmp eq ptr %259, null
  br i1 %cmp.i611, label %if.then.i620, label %lor.lhs.false.i612

lor.lhs.false.i612:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit609
  %arrayidx.i613 = getelementptr inbounds i32, ptr %259, i64 -1
  %260 = load i32, ptr %arrayidx.i613, align 4
  %arrayidx4.i614 = getelementptr inbounds i32, ptr %259, i64 -2
  %261 = load i32, ptr %arrayidx4.i614, align 4
  %cmp5.i615 = icmp eq i32 %260, %261
  br i1 %cmp5.i615, label %if.then.i620, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit624

if.then.i620:                                     ; preds = %lor.lhs.false.i612, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit609
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i621 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i622 = getelementptr inbounds i32, ptr %.pre.i621, i64 -1
  %.pre1.i623 = load i32, ptr %arrayidx8.phi.trans.insert.i622, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit624

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit624: ; preds = %lor.lhs.false.i612, %if.then.i620
  %262 = phi i32 [ %.pre1.i623, %if.then.i620 ], [ %260, %lor.lhs.false.i612 ]
  %263 = phi ptr [ %.pre.i621, %if.then.i620 ], [ %259, %lor.lhs.false.i612 ]
  %idx.ext.i616 = zext i32 %262 to i64
  %add.ptr.i617 = getelementptr inbounds %struct.builtin_name, ptr %263, i64 %idx.ext.i616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i617, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i64 16, i1 false)
  %264 = load ptr, ptr %op_names, align 8
  %arrayidx10.i618 = getelementptr inbounds i32, ptr %264, i64 -1
  %265 = load i32, ptr %arrayidx10.i618, align 4
  %inc.i619 = add i32 %265, 1
  store i32 %inc.i619, ptr %arrayidx10.i618, align 4
  store i32 41, ptr %ref.tmp76, align 8
  %m_name.i625 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp76, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i625, ptr noundef nonnull @.str.7)
  %266 = load ptr, ptr %op_names, align 8
  %cmp.i626 = icmp eq ptr %266, null
  br i1 %cmp.i626, label %if.then.i635, label %lor.lhs.false.i627

lor.lhs.false.i627:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit624
  %arrayidx.i628 = getelementptr inbounds i32, ptr %266, i64 -1
  %267 = load i32, ptr %arrayidx.i628, align 4
  %arrayidx4.i629 = getelementptr inbounds i32, ptr %266, i64 -2
  %268 = load i32, ptr %arrayidx4.i629, align 4
  %cmp5.i630 = icmp eq i32 %267, %268
  br i1 %cmp5.i630, label %if.then.i635, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit639

if.then.i635:                                     ; preds = %lor.lhs.false.i627, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit624
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i636 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i637 = getelementptr inbounds i32, ptr %.pre.i636, i64 -1
  %.pre1.i638 = load i32, ptr %arrayidx8.phi.trans.insert.i637, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit639

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit639: ; preds = %lor.lhs.false.i627, %if.then.i635
  %269 = phi i32 [ %.pre1.i638, %if.then.i635 ], [ %267, %lor.lhs.false.i627 ]
  %270 = phi ptr [ %.pre.i636, %if.then.i635 ], [ %266, %lor.lhs.false.i627 ]
  %idx.ext.i631 = zext i32 %269 to i64
  %add.ptr.i632 = getelementptr inbounds %struct.builtin_name, ptr %270, i64 %idx.ext.i631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i632, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 16, i1 false)
  %271 = load ptr, ptr %op_names, align 8
  %arrayidx10.i633 = getelementptr inbounds i32, ptr %271, i64 -1
  %272 = load i32, ptr %arrayidx10.i633, align 4
  %inc.i634 = add i32 %272, 1
  store i32 %inc.i634, ptr %arrayidx10.i633, align 4
  store i32 42, ptr %ref.tmp78, align 8
  %m_name.i640 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp78, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i640, ptr noundef nonnull @.str.57)
  %273 = load ptr, ptr %op_names, align 8
  %cmp.i641 = icmp eq ptr %273, null
  br i1 %cmp.i641, label %if.then.i650, label %lor.lhs.false.i642

lor.lhs.false.i642:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit639
  %arrayidx.i643 = getelementptr inbounds i32, ptr %273, i64 -1
  %274 = load i32, ptr %arrayidx.i643, align 4
  %arrayidx4.i644 = getelementptr inbounds i32, ptr %273, i64 -2
  %275 = load i32, ptr %arrayidx4.i644, align 4
  %cmp5.i645 = icmp eq i32 %274, %275
  br i1 %cmp5.i645, label %if.then.i650, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit654

if.then.i650:                                     ; preds = %lor.lhs.false.i642, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit639
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i651 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i652 = getelementptr inbounds i32, ptr %.pre.i651, i64 -1
  %.pre1.i653 = load i32, ptr %arrayidx8.phi.trans.insert.i652, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit654

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit654: ; preds = %lor.lhs.false.i642, %if.then.i650
  %276 = phi i32 [ %.pre1.i653, %if.then.i650 ], [ %274, %lor.lhs.false.i642 ]
  %277 = phi ptr [ %.pre.i651, %if.then.i650 ], [ %273, %lor.lhs.false.i642 ]
  %idx.ext.i646 = zext i32 %276 to i64
  %add.ptr.i647 = getelementptr inbounds %struct.builtin_name, ptr %277, i64 %idx.ext.i646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i647, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, i64 16, i1 false)
  %278 = load ptr, ptr %op_names, align 8
  %arrayidx10.i648 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx10.i648, align 4
  %inc.i649 = add i32 %279, 1
  store i32 %inc.i649, ptr %arrayidx10.i648, align 4
  store i32 43, ptr %ref.tmp80, align 8
  %m_name.i655 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp80, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i655, ptr noundef nonnull @.str.58)
  %280 = load ptr, ptr %op_names, align 8
  %cmp.i656 = icmp eq ptr %280, null
  br i1 %cmp.i656, label %if.then.i665, label %lor.lhs.false.i657

lor.lhs.false.i657:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit654
  %arrayidx.i658 = getelementptr inbounds i32, ptr %280, i64 -1
  %281 = load i32, ptr %arrayidx.i658, align 4
  %arrayidx4.i659 = getelementptr inbounds i32, ptr %280, i64 -2
  %282 = load i32, ptr %arrayidx4.i659, align 4
  %cmp5.i660 = icmp eq i32 %281, %282
  br i1 %cmp5.i660, label %if.then.i665, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit669

if.then.i665:                                     ; preds = %lor.lhs.false.i657, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit654
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i666 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i667 = getelementptr inbounds i32, ptr %.pre.i666, i64 -1
  %.pre1.i668 = load i32, ptr %arrayidx8.phi.trans.insert.i667, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit669

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit669: ; preds = %lor.lhs.false.i657, %if.then.i665
  %283 = phi i32 [ %.pre1.i668, %if.then.i665 ], [ %281, %lor.lhs.false.i657 ]
  %284 = phi ptr [ %.pre.i666, %if.then.i665 ], [ %280, %lor.lhs.false.i657 ]
  %idx.ext.i661 = zext i32 %283 to i64
  %add.ptr.i662 = getelementptr inbounds %struct.builtin_name, ptr %284, i64 %idx.ext.i661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i662, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, i64 16, i1 false)
  %285 = load ptr, ptr %op_names, align 8
  %arrayidx10.i663 = getelementptr inbounds i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx10.i663, align 4
  %inc.i664 = add i32 %286, 1
  store i32 %inc.i664, ptr %arrayidx10.i663, align 4
  store i32 44, ptr %ref.tmp82, align 8
  %m_name.i670 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp82, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i670, ptr noundef nonnull @.str.21)
  %287 = load ptr, ptr %op_names, align 8
  %cmp.i671 = icmp eq ptr %287, null
  br i1 %cmp.i671, label %if.then.i680, label %lor.lhs.false.i672

lor.lhs.false.i672:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit669
  %arrayidx.i673 = getelementptr inbounds i32, ptr %287, i64 -1
  %288 = load i32, ptr %arrayidx.i673, align 4
  %arrayidx4.i674 = getelementptr inbounds i32, ptr %287, i64 -2
  %289 = load i32, ptr %arrayidx4.i674, align 4
  %cmp5.i675 = icmp eq i32 %288, %289
  br i1 %cmp5.i675, label %if.then.i680, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit684

if.then.i680:                                     ; preds = %lor.lhs.false.i672, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit669
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i681 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i682 = getelementptr inbounds i32, ptr %.pre.i681, i64 -1
  %.pre1.i683 = load i32, ptr %arrayidx8.phi.trans.insert.i682, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit684

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit684: ; preds = %lor.lhs.false.i672, %if.then.i680
  %290 = phi i32 [ %.pre1.i683, %if.then.i680 ], [ %288, %lor.lhs.false.i672 ]
  %291 = phi ptr [ %.pre.i681, %if.then.i680 ], [ %287, %lor.lhs.false.i672 ]
  %idx.ext.i676 = zext i32 %290 to i64
  %add.ptr.i677 = getelementptr inbounds %struct.builtin_name, ptr %291, i64 %idx.ext.i676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i677, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i64 16, i1 false)
  %292 = load ptr, ptr %op_names, align 8
  %arrayidx10.i678 = getelementptr inbounds i32, ptr %292, i64 -1
  %293 = load i32, ptr %arrayidx10.i678, align 4
  %inc.i679 = add i32 %293, 1
  store i32 %inc.i679, ptr %arrayidx10.i678, align 4
  store i32 45, ptr %ref.tmp84, align 8
  %m_name.i685 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp84, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i685, ptr noundef nonnull @.str.69)
  %294 = load ptr, ptr %op_names, align 8
  %cmp.i686 = icmp eq ptr %294, null
  br i1 %cmp.i686, label %if.then.i695, label %lor.lhs.false.i687

lor.lhs.false.i687:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit684
  %arrayidx.i688 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i688, align 4
  %arrayidx4.i689 = getelementptr inbounds i32, ptr %294, i64 -2
  %296 = load i32, ptr %arrayidx4.i689, align 4
  %cmp5.i690 = icmp eq i32 %295, %296
  br i1 %cmp5.i690, label %if.then.i695, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit699

if.then.i695:                                     ; preds = %lor.lhs.false.i687, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit684
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i696 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i697 = getelementptr inbounds i32, ptr %.pre.i696, i64 -1
  %.pre1.i698 = load i32, ptr %arrayidx8.phi.trans.insert.i697, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit699

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit699: ; preds = %lor.lhs.false.i687, %if.then.i695
  %297 = phi i32 [ %.pre1.i698, %if.then.i695 ], [ %295, %lor.lhs.false.i687 ]
  %298 = phi ptr [ %.pre.i696, %if.then.i695 ], [ %294, %lor.lhs.false.i687 ]
  %idx.ext.i691 = zext i32 %297 to i64
  %add.ptr.i692 = getelementptr inbounds %struct.builtin_name, ptr %298, i64 %idx.ext.i691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i692, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, i64 16, i1 false)
  %299 = load ptr, ptr %op_names, align 8
  %arrayidx10.i693 = getelementptr inbounds i32, ptr %299, i64 -1
  %300 = load i32, ptr %arrayidx10.i693, align 4
  %inc.i694 = add i32 %300, 1
  store i32 %inc.i694, ptr %arrayidx10.i693, align 4
  store i32 46, ptr %ref.tmp86, align 8
  %m_name.i700 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp86, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i700, ptr noundef nonnull @.str.70)
  %301 = load ptr, ptr %op_names, align 8
  %cmp.i701 = icmp eq ptr %301, null
  br i1 %cmp.i701, label %if.then.i710, label %lor.lhs.false.i702

lor.lhs.false.i702:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit699
  %arrayidx.i703 = getelementptr inbounds i32, ptr %301, i64 -1
  %302 = load i32, ptr %arrayidx.i703, align 4
  %arrayidx4.i704 = getelementptr inbounds i32, ptr %301, i64 -2
  %303 = load i32, ptr %arrayidx4.i704, align 4
  %cmp5.i705 = icmp eq i32 %302, %303
  br i1 %cmp5.i705, label %if.then.i710, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit714

if.then.i710:                                     ; preds = %lor.lhs.false.i702, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit699
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i711 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i712 = getelementptr inbounds i32, ptr %.pre.i711, i64 -1
  %.pre1.i713 = load i32, ptr %arrayidx8.phi.trans.insert.i712, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit714

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit714: ; preds = %lor.lhs.false.i702, %if.then.i710
  %304 = phi i32 [ %.pre1.i713, %if.then.i710 ], [ %302, %lor.lhs.false.i702 ]
  %305 = phi ptr [ %.pre.i711, %if.then.i710 ], [ %301, %lor.lhs.false.i702 ]
  %idx.ext.i706 = zext i32 %304 to i64
  %add.ptr.i707 = getelementptr inbounds %struct.builtin_name, ptr %305, i64 %idx.ext.i706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i707, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, i64 16, i1 false)
  %306 = load ptr, ptr %op_names, align 8
  %arrayidx10.i708 = getelementptr inbounds i32, ptr %306, i64 -1
  %307 = load i32, ptr %arrayidx10.i708, align 4
  %inc.i709 = add i32 %307, 1
  store i32 %inc.i709, ptr %arrayidx10.i708, align 4
  store i32 47, ptr %ref.tmp88, align 8
  %m_name.i715 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp88, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i715, ptr noundef nonnull @.str.71)
  %308 = load ptr, ptr %op_names, align 8
  %cmp.i716 = icmp eq ptr %308, null
  br i1 %cmp.i716, label %if.then.i725, label %lor.lhs.false.i717

lor.lhs.false.i717:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit714
  %arrayidx.i718 = getelementptr inbounds i32, ptr %308, i64 -1
  %309 = load i32, ptr %arrayidx.i718, align 4
  %arrayidx4.i719 = getelementptr inbounds i32, ptr %308, i64 -2
  %310 = load i32, ptr %arrayidx4.i719, align 4
  %cmp5.i720 = icmp eq i32 %309, %310
  br i1 %cmp5.i720, label %if.then.i725, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit729

if.then.i725:                                     ; preds = %lor.lhs.false.i717, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit714
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i726 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i727 = getelementptr inbounds i32, ptr %.pre.i726, i64 -1
  %.pre1.i728 = load i32, ptr %arrayidx8.phi.trans.insert.i727, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit729

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit729: ; preds = %lor.lhs.false.i717, %if.then.i725
  %311 = phi i32 [ %.pre1.i728, %if.then.i725 ], [ %309, %lor.lhs.false.i717 ]
  %312 = phi ptr [ %.pre.i726, %if.then.i725 ], [ %308, %lor.lhs.false.i717 ]
  %idx.ext.i721 = zext i32 %311 to i64
  %add.ptr.i722 = getelementptr inbounds %struct.builtin_name, ptr %312, i64 %idx.ext.i721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i722, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i64 16, i1 false)
  %313 = load ptr, ptr %op_names, align 8
  %arrayidx10.i723 = getelementptr inbounds i32, ptr %313, i64 -1
  %314 = load i32, ptr %arrayidx10.i723, align 4
  %inc.i724 = add i32 %314, 1
  store i32 %inc.i724, ptr %arrayidx10.i723, align 4
  store i32 48, ptr %ref.tmp90, align 8
  %m_name.i730 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp90, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i730, ptr noundef nonnull @.str.5)
  %315 = load ptr, ptr %op_names, align 8
  %cmp.i731 = icmp eq ptr %315, null
  br i1 %cmp.i731, label %if.then.i740, label %lor.lhs.false.i732

lor.lhs.false.i732:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit729
  %arrayidx.i733 = getelementptr inbounds i32, ptr %315, i64 -1
  %316 = load i32, ptr %arrayidx.i733, align 4
  %arrayidx4.i734 = getelementptr inbounds i32, ptr %315, i64 -2
  %317 = load i32, ptr %arrayidx4.i734, align 4
  %cmp5.i735 = icmp eq i32 %316, %317
  br i1 %cmp5.i735, label %if.then.i740, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit744

if.then.i740:                                     ; preds = %lor.lhs.false.i732, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit729
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i741 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i742 = getelementptr inbounds i32, ptr %.pre.i741, i64 -1
  %.pre1.i743 = load i32, ptr %arrayidx8.phi.trans.insert.i742, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit744

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit744: ; preds = %lor.lhs.false.i732, %if.then.i740
  %318 = phi i32 [ %.pre1.i743, %if.then.i740 ], [ %316, %lor.lhs.false.i732 ]
  %319 = phi ptr [ %.pre.i741, %if.then.i740 ], [ %315, %lor.lhs.false.i732 ]
  %idx.ext.i736 = zext i32 %318 to i64
  %add.ptr.i737 = getelementptr inbounds %struct.builtin_name, ptr %319, i64 %idx.ext.i736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i737, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i64 16, i1 false)
  %320 = load ptr, ptr %op_names, align 8
  %arrayidx10.i738 = getelementptr inbounds i32, ptr %320, i64 -1
  %321 = load i32, ptr %arrayidx10.i738, align 4
  %inc.i739 = add i32 %321, 1
  store i32 %inc.i739, ptr %arrayidx10.i738, align 4
  store i32 49, ptr %ref.tmp92, align 8
  %m_name.i745 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp92, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i745, ptr noundef nonnull @.str.6)
  %322 = load ptr, ptr %op_names, align 8
  %cmp.i746 = icmp eq ptr %322, null
  br i1 %cmp.i746, label %if.then.i755, label %lor.lhs.false.i747

lor.lhs.false.i747:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit744
  %arrayidx.i748 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i748, align 4
  %arrayidx4.i749 = getelementptr inbounds i32, ptr %322, i64 -2
  %324 = load i32, ptr %arrayidx4.i749, align 4
  %cmp5.i750 = icmp eq i32 %323, %324
  br i1 %cmp5.i750, label %if.then.i755, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit759

if.then.i755:                                     ; preds = %lor.lhs.false.i747, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit744
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i756 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i757 = getelementptr inbounds i32, ptr %.pre.i756, i64 -1
  %.pre1.i758 = load i32, ptr %arrayidx8.phi.trans.insert.i757, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit759

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit759: ; preds = %lor.lhs.false.i747, %if.then.i755
  %325 = phi i32 [ %.pre1.i758, %if.then.i755 ], [ %323, %lor.lhs.false.i747 ]
  %326 = phi ptr [ %.pre.i756, %if.then.i755 ], [ %322, %lor.lhs.false.i747 ]
  %idx.ext.i751 = zext i32 %325 to i64
  %add.ptr.i752 = getelementptr inbounds %struct.builtin_name, ptr %326, i64 %idx.ext.i751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i752, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, i64 16, i1 false)
  %327 = load ptr, ptr %op_names, align 8
  %arrayidx10.i753 = getelementptr inbounds i32, ptr %327, i64 -1
  %328 = load i32, ptr %arrayidx10.i753, align 4
  %inc.i754 = add i32 %328, 1
  store i32 %inc.i754, ptr %arrayidx10.i753, align 4
  store i32 63, ptr %ref.tmp94, align 8
  %m_name.i760 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp94, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i760, ptr noundef nonnull @.str.8)
  %329 = load ptr, ptr %op_names, align 8
  %cmp.i761 = icmp eq ptr %329, null
  br i1 %cmp.i761, label %if.then.i770, label %lor.lhs.false.i762

lor.lhs.false.i762:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit759
  %arrayidx.i763 = getelementptr inbounds i32, ptr %329, i64 -1
  %330 = load i32, ptr %arrayidx.i763, align 4
  %arrayidx4.i764 = getelementptr inbounds i32, ptr %329, i64 -2
  %331 = load i32, ptr %arrayidx4.i764, align 4
  %cmp5.i765 = icmp eq i32 %330, %331
  br i1 %cmp5.i765, label %if.then.i770, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit774

if.then.i770:                                     ; preds = %lor.lhs.false.i762, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit759
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i771 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i772 = getelementptr inbounds i32, ptr %.pre.i771, i64 -1
  %.pre1.i773 = load i32, ptr %arrayidx8.phi.trans.insert.i772, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit774

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit774: ; preds = %lor.lhs.false.i762, %if.then.i770
  %332 = phi i32 [ %.pre1.i773, %if.then.i770 ], [ %330, %lor.lhs.false.i762 ]
  %333 = phi ptr [ %.pre.i771, %if.then.i770 ], [ %329, %lor.lhs.false.i762 ]
  %idx.ext.i766 = zext i32 %332 to i64
  %add.ptr.i767 = getelementptr inbounds %struct.builtin_name, ptr %333, i64 %idx.ext.i766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i767, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i64 16, i1 false)
  %334 = load ptr, ptr %op_names, align 8
  %arrayidx10.i768 = getelementptr inbounds i32, ptr %334, i64 -1
  %335 = load i32, ptr %arrayidx10.i768, align 4
  %inc.i769 = add i32 %335, 1
  store i32 %inc.i769, ptr %arrayidx10.i768, align 4
  %336 = load ptr, ptr %logic, align 8
  %337 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i775 = icmp eq ptr %336, %337
  br i1 %cmp.i775, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit774
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull @.str.99)
  %338 = load ptr, ptr %logic, align 8
  %339 = load ptr, ptr %ref.tmp97, align 8
  %cmp.i776 = icmp eq ptr %338, %339
  br i1 %cmp.i776, label %if.then, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i777 = icmp eq ptr %338, null
  br i1 %cmp.i777, label %lor.rhs.thread, label %if.end6.i

lor.rhs.thread:                                   ; preds = %lor.lhs.false99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i778)
  br label %_ZeqRK6symbolPKc.exit790.thread

if.end6.i:                                        ; preds = %lor.lhs.false99
  %340 = ptrtoint ptr %338 to i64
  %and.i.i = and i64 %340, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.101) #18
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %lor.rhs

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %338, ptr noundef nonnull dereferenceable(6) @.str.101) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %lor.rhs.thread1079

lor.rhs.thread1079:                               ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i778)
  br label %if.end6.i780

lor.rhs:                                          ; preds = %if.end11.i
  %.pre = load ptr, ptr %logic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i778)
  %cmp.i779 = icmp eq ptr %.pre, null
  br i1 %cmp.i779, label %_ZeqRK6symbolPKc.exit790.thread, label %if.end6.i780

_ZeqRK6symbolPKc.exit790.thread:                  ; preds = %lor.rhs.thread, %lor.rhs
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i778)
  br label %if.end

if.end6.i780:                                     ; preds = %lor.rhs.thread1079, %lor.rhs
  %341 = phi ptr [ %338, %lor.rhs.thread1079 ], [ %.pre, %lor.rhs ]
  %342 = ptrtoint ptr %341 to i64
  %and.i.i781 = and i64 %342, 7
  %cmp.i.i782 = icmp eq i64 %and.i.i781, 1
  br i1 %cmp.i.i782, label %if.end11.i787, label %_ZeqRK6symbolPKc.exit790

if.end11.i787:                                    ; preds = %if.end6.i780
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i778, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i.i788 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i778, ptr noundef nonnull @.str.102) #18
  %cmp.i9.i789 = icmp eq i32 %call.i.i788, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i778) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i778)
  br i1 %cmp.i9.i789, label %if.then, label %if.end

_ZeqRK6symbolPKc.exit790:                         ; preds = %if.end6.i780
  %call9.i784 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(5) @.str.102) #21
  %cmp10.i785 = icmp eq i32 %call9.i784, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i778)
  br i1 %cmp10.i785, label %if.then, label %if.end

if.then:                                          ; preds = %if.end11.i787, %if.end11.i, %_ZeqRK6symbolPKc.exit, %lor.lhs.false, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit774, %_ZeqRK6symbolPKc.exit790
  store i32 52, ptr %ref.tmp102, align 8
  %m_name.i791 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp102, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i791, ptr noundef nonnull @.str.59)
  %343 = load ptr, ptr %op_names, align 8
  %cmp.i792 = icmp eq ptr %343, null
  br i1 %cmp.i792, label %if.then.i801, label %lor.lhs.false.i793

lor.lhs.false.i793:                               ; preds = %if.then
  %arrayidx.i794 = getelementptr inbounds i32, ptr %343, i64 -1
  %344 = load i32, ptr %arrayidx.i794, align 4
  %arrayidx4.i795 = getelementptr inbounds i32, ptr %343, i64 -2
  %345 = load i32, ptr %arrayidx4.i795, align 4
  %cmp5.i796 = icmp eq i32 %344, %345
  br i1 %cmp5.i796, label %if.then.i801, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit805

if.then.i801:                                     ; preds = %lor.lhs.false.i793, %if.then
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i802 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i803 = getelementptr inbounds i32, ptr %.pre.i802, i64 -1
  %.pre1.i804 = load i32, ptr %arrayidx8.phi.trans.insert.i803, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit805

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit805: ; preds = %lor.lhs.false.i793, %if.then.i801
  %346 = phi i32 [ %.pre1.i804, %if.then.i801 ], [ %344, %lor.lhs.false.i793 ]
  %347 = phi ptr [ %.pre.i802, %if.then.i801 ], [ %343, %lor.lhs.false.i793 ]
  %idx.ext.i797 = zext i32 %346 to i64
  %add.ptr.i798 = getelementptr inbounds %struct.builtin_name, ptr %347, i64 %idx.ext.i797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i798, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i64 16, i1 false)
  %348 = load ptr, ptr %op_names, align 8
  %arrayidx10.i799 = getelementptr inbounds i32, ptr %348, i64 -1
  %349 = load i32, ptr %arrayidx10.i799, align 4
  %inc.i800 = add i32 %349, 1
  store i32 %inc.i800, ptr %arrayidx10.i799, align 4
  store i32 53, ptr %ref.tmp104, align 8
  %m_name.i806 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp104, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i806, ptr noundef nonnull @.str.60)
  %350 = load ptr, ptr %op_names, align 8
  %cmp.i807 = icmp eq ptr %350, null
  br i1 %cmp.i807, label %if.then.i816, label %lor.lhs.false.i808

lor.lhs.false.i808:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit805
  %arrayidx.i809 = getelementptr inbounds i32, ptr %350, i64 -1
  %351 = load i32, ptr %arrayidx.i809, align 4
  %arrayidx4.i810 = getelementptr inbounds i32, ptr %350, i64 -2
  %352 = load i32, ptr %arrayidx4.i810, align 4
  %cmp5.i811 = icmp eq i32 %351, %352
  br i1 %cmp5.i811, label %if.then.i816, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit820

if.then.i816:                                     ; preds = %lor.lhs.false.i808, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit805
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i817 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i818 = getelementptr inbounds i32, ptr %.pre.i817, i64 -1
  %.pre1.i819 = load i32, ptr %arrayidx8.phi.trans.insert.i818, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit820

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit820: ; preds = %lor.lhs.false.i808, %if.then.i816
  %353 = phi i32 [ %.pre1.i819, %if.then.i816 ], [ %351, %lor.lhs.false.i808 ]
  %354 = phi ptr [ %.pre.i817, %if.then.i816 ], [ %350, %lor.lhs.false.i808 ]
  %idx.ext.i812 = zext i32 %353 to i64
  %add.ptr.i813 = getelementptr inbounds %struct.builtin_name, ptr %354, i64 %idx.ext.i812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i813, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i64 16, i1 false)
  %355 = load ptr, ptr %op_names, align 8
  %arrayidx10.i814 = getelementptr inbounds i32, ptr %355, i64 -1
  %356 = load i32, ptr %arrayidx10.i814, align 4
  %inc.i815 = add i32 %356, 1
  store i32 %inc.i815, ptr %arrayidx10.i814, align 4
  store i32 54, ptr %ref.tmp106, align 8
  %m_name.i821 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp106, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i821, ptr noundef nonnull @.str.61)
  %357 = load ptr, ptr %op_names, align 8
  %cmp.i822 = icmp eq ptr %357, null
  br i1 %cmp.i822, label %if.then.i831, label %lor.lhs.false.i823

lor.lhs.false.i823:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit820
  %arrayidx.i824 = getelementptr inbounds i32, ptr %357, i64 -1
  %358 = load i32, ptr %arrayidx.i824, align 4
  %arrayidx4.i825 = getelementptr inbounds i32, ptr %357, i64 -2
  %359 = load i32, ptr %arrayidx4.i825, align 4
  %cmp5.i826 = icmp eq i32 %358, %359
  br i1 %cmp5.i826, label %if.then.i831, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit835

if.then.i831:                                     ; preds = %lor.lhs.false.i823, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit820
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i832 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i833 = getelementptr inbounds i32, ptr %.pre.i832, i64 -1
  %.pre1.i834 = load i32, ptr %arrayidx8.phi.trans.insert.i833, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit835

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit835: ; preds = %lor.lhs.false.i823, %if.then.i831
  %360 = phi i32 [ %.pre1.i834, %if.then.i831 ], [ %358, %lor.lhs.false.i823 ]
  %361 = phi ptr [ %.pre.i832, %if.then.i831 ], [ %357, %lor.lhs.false.i823 ]
  %idx.ext.i827 = zext i32 %360 to i64
  %add.ptr.i828 = getelementptr inbounds %struct.builtin_name, ptr %361, i64 %idx.ext.i827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i828, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i64 16, i1 false)
  %362 = load ptr, ptr %op_names, align 8
  %arrayidx10.i829 = getelementptr inbounds i32, ptr %362, i64 -1
  %363 = load i32, ptr %arrayidx10.i829, align 4
  %inc.i830 = add i32 %363, 1
  store i32 %inc.i830, ptr %arrayidx10.i829, align 4
  store i32 12, ptr %ref.tmp108, align 8
  %m_name.i836 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp108, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i836, ptr noundef nonnull @.str.32)
  %364 = load ptr, ptr %op_names, align 8
  %cmp.i837 = icmp eq ptr %364, null
  br i1 %cmp.i837, label %if.then.i846, label %lor.lhs.false.i838

lor.lhs.false.i838:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit835
  %arrayidx.i839 = getelementptr inbounds i32, ptr %364, i64 -1
  %365 = load i32, ptr %arrayidx.i839, align 4
  %arrayidx4.i840 = getelementptr inbounds i32, ptr %364, i64 -2
  %366 = load i32, ptr %arrayidx4.i840, align 4
  %cmp5.i841 = icmp eq i32 %365, %366
  br i1 %cmp5.i841, label %if.then.i846, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit850

if.then.i846:                                     ; preds = %lor.lhs.false.i838, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit835
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i847 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i848 = getelementptr inbounds i32, ptr %.pre.i847, i64 -1
  %.pre1.i849 = load i32, ptr %arrayidx8.phi.trans.insert.i848, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit850

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit850: ; preds = %lor.lhs.false.i838, %if.then.i846
  %367 = phi i32 [ %.pre1.i849, %if.then.i846 ], [ %365, %lor.lhs.false.i838 ]
  %368 = phi ptr [ %.pre.i847, %if.then.i846 ], [ %364, %lor.lhs.false.i838 ]
  %idx.ext.i842 = zext i32 %367 to i64
  %add.ptr.i843 = getelementptr inbounds %struct.builtin_name, ptr %368, i64 %idx.ext.i842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i843, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, i64 16, i1 false)
  %369 = load ptr, ptr %op_names, align 8
  %arrayidx10.i844 = getelementptr inbounds i32, ptr %369, i64 -1
  %370 = load i32, ptr %arrayidx10.i844, align 4
  %inc.i845 = add i32 %370, 1
  store i32 %inc.i845, ptr %arrayidx10.i844, align 4
  store i32 13, ptr %ref.tmp110, align 8
  %m_name.i851 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp110, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i851, ptr noundef nonnull @.str.33)
  %371 = load ptr, ptr %op_names, align 8
  %cmp.i852 = icmp eq ptr %371, null
  br i1 %cmp.i852, label %if.then.i861, label %lor.lhs.false.i853

lor.lhs.false.i853:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit850
  %arrayidx.i854 = getelementptr inbounds i32, ptr %371, i64 -1
  %372 = load i32, ptr %arrayidx.i854, align 4
  %arrayidx4.i855 = getelementptr inbounds i32, ptr %371, i64 -2
  %373 = load i32, ptr %arrayidx4.i855, align 4
  %cmp5.i856 = icmp eq i32 %372, %373
  br i1 %cmp5.i856, label %if.then.i861, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit865

if.then.i861:                                     ; preds = %lor.lhs.false.i853, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit850
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i862 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i863 = getelementptr inbounds i32, ptr %.pre.i862, i64 -1
  %.pre1.i864 = load i32, ptr %arrayidx8.phi.trans.insert.i863, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit865

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit865: ; preds = %lor.lhs.false.i853, %if.then.i861
  %374 = phi i32 [ %.pre1.i864, %if.then.i861 ], [ %372, %lor.lhs.false.i853 ]
  %375 = phi ptr [ %.pre.i862, %if.then.i861 ], [ %371, %lor.lhs.false.i853 ]
  %idx.ext.i857 = zext i32 %374 to i64
  %add.ptr.i858 = getelementptr inbounds %struct.builtin_name, ptr %375, i64 %idx.ext.i857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i858, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i64 16, i1 false)
  %376 = load ptr, ptr %op_names, align 8
  %arrayidx10.i859 = getelementptr inbounds i32, ptr %376, i64 -1
  %377 = load i32, ptr %arrayidx10.i859, align 4
  %inc.i860 = add i32 %377, 1
  store i32 %inc.i860, ptr %arrayidx10.i859, align 4
  store i32 14, ptr %ref.tmp112, align 8
  %m_name.i866 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp112, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i866, ptr noundef nonnull @.str.34)
  %378 = load ptr, ptr %op_names, align 8
  %cmp.i867 = icmp eq ptr %378, null
  br i1 %cmp.i867, label %if.then.i876, label %lor.lhs.false.i868

lor.lhs.false.i868:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit865
  %arrayidx.i869 = getelementptr inbounds i32, ptr %378, i64 -1
  %379 = load i32, ptr %arrayidx.i869, align 4
  %arrayidx4.i870 = getelementptr inbounds i32, ptr %378, i64 -2
  %380 = load i32, ptr %arrayidx4.i870, align 4
  %cmp5.i871 = icmp eq i32 %379, %380
  br i1 %cmp5.i871, label %if.then.i876, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit880

if.then.i876:                                     ; preds = %lor.lhs.false.i868, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit865
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i877 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i878 = getelementptr inbounds i32, ptr %.pre.i877, i64 -1
  %.pre1.i879 = load i32, ptr %arrayidx8.phi.trans.insert.i878, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit880

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit880: ; preds = %lor.lhs.false.i868, %if.then.i876
  %381 = phi i32 [ %.pre1.i879, %if.then.i876 ], [ %379, %lor.lhs.false.i868 ]
  %382 = phi ptr [ %.pre.i877, %if.then.i876 ], [ %378, %lor.lhs.false.i868 ]
  %idx.ext.i872 = zext i32 %381 to i64
  %add.ptr.i873 = getelementptr inbounds %struct.builtin_name, ptr %382, i64 %idx.ext.i872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i873, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, i64 16, i1 false)
  %383 = load ptr, ptr %op_names, align 8
  %arrayidx10.i874 = getelementptr inbounds i32, ptr %383, i64 -1
  %384 = load i32, ptr %arrayidx10.i874, align 4
  %inc.i875 = add i32 %384, 1
  store i32 %inc.i875, ptr %arrayidx10.i874, align 4
  store i32 15, ptr %ref.tmp114, align 8
  %m_name.i881 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp114, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i881, ptr noundef nonnull @.str.35)
  %385 = load ptr, ptr %op_names, align 8
  %cmp.i882 = icmp eq ptr %385, null
  br i1 %cmp.i882, label %if.then.i891, label %lor.lhs.false.i883

lor.lhs.false.i883:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit880
  %arrayidx.i884 = getelementptr inbounds i32, ptr %385, i64 -1
  %386 = load i32, ptr %arrayidx.i884, align 4
  %arrayidx4.i885 = getelementptr inbounds i32, ptr %385, i64 -2
  %387 = load i32, ptr %arrayidx4.i885, align 4
  %cmp5.i886 = icmp eq i32 %386, %387
  br i1 %cmp5.i886, label %if.then.i891, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit895

if.then.i891:                                     ; preds = %lor.lhs.false.i883, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit880
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i892 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i893 = getelementptr inbounds i32, ptr %.pre.i892, i64 -1
  %.pre1.i894 = load i32, ptr %arrayidx8.phi.trans.insert.i893, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit895

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit895: ; preds = %lor.lhs.false.i883, %if.then.i891
  %388 = phi i32 [ %.pre1.i894, %if.then.i891 ], [ %386, %lor.lhs.false.i883 ]
  %389 = phi ptr [ %.pre.i892, %if.then.i891 ], [ %385, %lor.lhs.false.i883 ]
  %idx.ext.i887 = zext i32 %388 to i64
  %add.ptr.i888 = getelementptr inbounds %struct.builtin_name, ptr %389, i64 %idx.ext.i887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i888, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, i64 16, i1 false)
  %390 = load ptr, ptr %op_names, align 8
  %arrayidx10.i889 = getelementptr inbounds i32, ptr %390, i64 -1
  %391 = load i32, ptr %arrayidx10.i889, align 4
  %inc.i890 = add i32 %391, 1
  store i32 %inc.i890, ptr %arrayidx10.i889, align 4
  store i32 16, ptr %ref.tmp116, align 8
  %m_name.i896 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp116, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i896, ptr noundef nonnull @.str.36)
  %392 = load ptr, ptr %op_names, align 8
  %cmp.i897 = icmp eq ptr %392, null
  br i1 %cmp.i897, label %if.then.i906, label %lor.lhs.false.i898

lor.lhs.false.i898:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit895
  %arrayidx.i899 = getelementptr inbounds i32, ptr %392, i64 -1
  %393 = load i32, ptr %arrayidx.i899, align 4
  %arrayidx4.i900 = getelementptr inbounds i32, ptr %392, i64 -2
  %394 = load i32, ptr %arrayidx4.i900, align 4
  %cmp5.i901 = icmp eq i32 %393, %394
  br i1 %cmp5.i901, label %if.then.i906, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit910

if.then.i906:                                     ; preds = %lor.lhs.false.i898, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit895
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i907 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i908 = getelementptr inbounds i32, ptr %.pre.i907, i64 -1
  %.pre1.i909 = load i32, ptr %arrayidx8.phi.trans.insert.i908, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit910

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit910: ; preds = %lor.lhs.false.i898, %if.then.i906
  %395 = phi i32 [ %.pre1.i909, %if.then.i906 ], [ %393, %lor.lhs.false.i898 ]
  %396 = phi ptr [ %.pre.i907, %if.then.i906 ], [ %392, %lor.lhs.false.i898 ]
  %idx.ext.i902 = zext i32 %395 to i64
  %add.ptr.i903 = getelementptr inbounds %struct.builtin_name, ptr %396, i64 %idx.ext.i902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i903, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i64 16, i1 false)
  %397 = load ptr, ptr %op_names, align 8
  %arrayidx10.i904 = getelementptr inbounds i32, ptr %397, i64 -1
  %398 = load i32, ptr %arrayidx10.i904, align 4
  %inc.i905 = add i32 %398, 1
  store i32 %inc.i905, ptr %arrayidx10.i904, align 4
  store i32 17, ptr %ref.tmp118, align 8
  %m_name.i911 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp118, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i911, ptr noundef nonnull @.str.37)
  %399 = load ptr, ptr %op_names, align 8
  %cmp.i912 = icmp eq ptr %399, null
  br i1 %cmp.i912, label %if.then.i921, label %lor.lhs.false.i913

lor.lhs.false.i913:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit910
  %arrayidx.i914 = getelementptr inbounds i32, ptr %399, i64 -1
  %400 = load i32, ptr %arrayidx.i914, align 4
  %arrayidx4.i915 = getelementptr inbounds i32, ptr %399, i64 -2
  %401 = load i32, ptr %arrayidx4.i915, align 4
  %cmp5.i916 = icmp eq i32 %400, %401
  br i1 %cmp5.i916, label %if.then.i921, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit925

if.then.i921:                                     ; preds = %lor.lhs.false.i913, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit910
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i922 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i923 = getelementptr inbounds i32, ptr %.pre.i922, i64 -1
  %.pre1.i924 = load i32, ptr %arrayidx8.phi.trans.insert.i923, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit925

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit925: ; preds = %lor.lhs.false.i913, %if.then.i921
  %402 = phi i32 [ %.pre1.i924, %if.then.i921 ], [ %400, %lor.lhs.false.i913 ]
  %403 = phi ptr [ %.pre.i922, %if.then.i921 ], [ %399, %lor.lhs.false.i913 ]
  %idx.ext.i917 = zext i32 %402 to i64
  %add.ptr.i918 = getelementptr inbounds %struct.builtin_name, ptr %403, i64 %idx.ext.i917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i918, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, i64 16, i1 false)
  %404 = load ptr, ptr %op_names, align 8
  %arrayidx10.i919 = getelementptr inbounds i32, ptr %404, i64 -1
  %405 = load i32, ptr %arrayidx10.i919, align 4
  %inc.i920 = add i32 %405, 1
  store i32 %inc.i920, ptr %arrayidx10.i919, align 4
  store i32 18, ptr %ref.tmp120, align 8
  %m_name.i926 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp120, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i926, ptr noundef nonnull @.str.38)
  %406 = load ptr, ptr %op_names, align 8
  %cmp.i927 = icmp eq ptr %406, null
  br i1 %cmp.i927, label %if.then.i936, label %lor.lhs.false.i928

lor.lhs.false.i928:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit925
  %arrayidx.i929 = getelementptr inbounds i32, ptr %406, i64 -1
  %407 = load i32, ptr %arrayidx.i929, align 4
  %arrayidx4.i930 = getelementptr inbounds i32, ptr %406, i64 -2
  %408 = load i32, ptr %arrayidx4.i930, align 4
  %cmp5.i931 = icmp eq i32 %407, %408
  br i1 %cmp5.i931, label %if.then.i936, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit940

if.then.i936:                                     ; preds = %lor.lhs.false.i928, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit925
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i937 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i938 = getelementptr inbounds i32, ptr %.pre.i937, i64 -1
  %.pre1.i939 = load i32, ptr %arrayidx8.phi.trans.insert.i938, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit940

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit940: ; preds = %lor.lhs.false.i928, %if.then.i936
  %409 = phi i32 [ %.pre1.i939, %if.then.i936 ], [ %407, %lor.lhs.false.i928 ]
  %410 = phi ptr [ %.pre.i937, %if.then.i936 ], [ %406, %lor.lhs.false.i928 ]
  %idx.ext.i932 = zext i32 %409 to i64
  %add.ptr.i933 = getelementptr inbounds %struct.builtin_name, ptr %410, i64 %idx.ext.i932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i933, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, i64 16, i1 false)
  %411 = load ptr, ptr %op_names, align 8
  %arrayidx10.i934 = getelementptr inbounds i32, ptr %411, i64 -1
  %412 = load i32, ptr %arrayidx10.i934, align 4
  %inc.i935 = add i32 %412, 1
  store i32 %inc.i935, ptr %arrayidx10.i934, align 4
  store i32 19, ptr %ref.tmp122, align 8
  %m_name.i941 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp122, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i941, ptr noundef nonnull @.str.39)
  %413 = load ptr, ptr %op_names, align 8
  %cmp.i942 = icmp eq ptr %413, null
  br i1 %cmp.i942, label %if.then.i951, label %lor.lhs.false.i943

lor.lhs.false.i943:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit940
  %arrayidx.i944 = getelementptr inbounds i32, ptr %413, i64 -1
  %414 = load i32, ptr %arrayidx.i944, align 4
  %arrayidx4.i945 = getelementptr inbounds i32, ptr %413, i64 -2
  %415 = load i32, ptr %arrayidx4.i945, align 4
  %cmp5.i946 = icmp eq i32 %414, %415
  br i1 %cmp5.i946, label %if.then.i951, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit955

if.then.i951:                                     ; preds = %lor.lhs.false.i943, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit940
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i952 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i953 = getelementptr inbounds i32, ptr %.pre.i952, i64 -1
  %.pre1.i954 = load i32, ptr %arrayidx8.phi.trans.insert.i953, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit955

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit955: ; preds = %lor.lhs.false.i943, %if.then.i951
  %416 = phi i32 [ %.pre1.i954, %if.then.i951 ], [ %414, %lor.lhs.false.i943 ]
  %417 = phi ptr [ %.pre.i952, %if.then.i951 ], [ %413, %lor.lhs.false.i943 ]
  %idx.ext.i947 = zext i32 %416 to i64
  %add.ptr.i948 = getelementptr inbounds %struct.builtin_name, ptr %417, i64 %idx.ext.i947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i948, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, i64 16, i1 false)
  %418 = load ptr, ptr %op_names, align 8
  %arrayidx10.i949 = getelementptr inbounds i32, ptr %418, i64 -1
  %419 = load i32, ptr %arrayidx10.i949, align 4
  %inc.i950 = add i32 %419, 1
  store i32 %inc.i950, ptr %arrayidx10.i949, align 4
  store i32 20, ptr %ref.tmp124, align 8
  %m_name.i956 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp124, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i956, ptr noundef nonnull @.str.40)
  %420 = load ptr, ptr %op_names, align 8
  %cmp.i957 = icmp eq ptr %420, null
  br i1 %cmp.i957, label %if.then.i966, label %lor.lhs.false.i958

lor.lhs.false.i958:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit955
  %arrayidx.i959 = getelementptr inbounds i32, ptr %420, i64 -1
  %421 = load i32, ptr %arrayidx.i959, align 4
  %arrayidx4.i960 = getelementptr inbounds i32, ptr %420, i64 -2
  %422 = load i32, ptr %arrayidx4.i960, align 4
  %cmp5.i961 = icmp eq i32 %421, %422
  br i1 %cmp5.i961, label %if.then.i966, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit970

if.then.i966:                                     ; preds = %lor.lhs.false.i958, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit955
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i967 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i968 = getelementptr inbounds i32, ptr %.pre.i967, i64 -1
  %.pre1.i969 = load i32, ptr %arrayidx8.phi.trans.insert.i968, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit970

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit970: ; preds = %lor.lhs.false.i958, %if.then.i966
  %423 = phi i32 [ %.pre1.i969, %if.then.i966 ], [ %421, %lor.lhs.false.i958 ]
  %424 = phi ptr [ %.pre.i967, %if.then.i966 ], [ %420, %lor.lhs.false.i958 ]
  %idx.ext.i962 = zext i32 %423 to i64
  %add.ptr.i963 = getelementptr inbounds %struct.builtin_name, ptr %424, i64 %idx.ext.i962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i963, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i64 16, i1 false)
  %425 = load ptr, ptr %op_names, align 8
  %arrayidx10.i964 = getelementptr inbounds i32, ptr %425, i64 -1
  %426 = load i32, ptr %arrayidx10.i964, align 4
  %inc.i965 = add i32 %426, 1
  store i32 %inc.i965, ptr %arrayidx10.i964, align 4
  store i32 21, ptr %ref.tmp126, align 8
  %m_name.i971 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp126, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i971, ptr noundef nonnull @.str.41)
  %427 = load ptr, ptr %op_names, align 8
  %cmp.i972 = icmp eq ptr %427, null
  br i1 %cmp.i972, label %if.then.i981, label %lor.lhs.false.i973

lor.lhs.false.i973:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit970
  %arrayidx.i974 = getelementptr inbounds i32, ptr %427, i64 -1
  %428 = load i32, ptr %arrayidx.i974, align 4
  %arrayidx4.i975 = getelementptr inbounds i32, ptr %427, i64 -2
  %429 = load i32, ptr %arrayidx4.i975, align 4
  %cmp5.i976 = icmp eq i32 %428, %429
  br i1 %cmp5.i976, label %if.then.i981, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit985

if.then.i981:                                     ; preds = %lor.lhs.false.i973, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit970
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i982 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i983 = getelementptr inbounds i32, ptr %.pre.i982, i64 -1
  %.pre1.i984 = load i32, ptr %arrayidx8.phi.trans.insert.i983, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit985

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit985: ; preds = %lor.lhs.false.i973, %if.then.i981
  %430 = phi i32 [ %.pre1.i984, %if.then.i981 ], [ %428, %lor.lhs.false.i973 ]
  %431 = phi ptr [ %.pre.i982, %if.then.i981 ], [ %427, %lor.lhs.false.i973 ]
  %idx.ext.i977 = zext i32 %430 to i64
  %add.ptr.i978 = getelementptr inbounds %struct.builtin_name, ptr %431, i64 %idx.ext.i977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i978, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126, i64 16, i1 false)
  %432 = load ptr, ptr %op_names, align 8
  %arrayidx10.i979 = getelementptr inbounds i32, ptr %432, i64 -1
  %433 = load i32, ptr %arrayidx10.i979, align 4
  %inc.i980 = add i32 %433, 1
  store i32 %inc.i980, ptr %arrayidx10.i979, align 4
  store i32 50, ptr %ref.tmp128, align 8
  %m_name.i986 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp128, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i986, ptr noundef nonnull @.str.72)
  %434 = load ptr, ptr %op_names, align 8
  %cmp.i987 = icmp eq ptr %434, null
  br i1 %cmp.i987, label %if.then.i996, label %lor.lhs.false.i988

lor.lhs.false.i988:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit985
  %arrayidx.i989 = getelementptr inbounds i32, ptr %434, i64 -1
  %435 = load i32, ptr %arrayidx.i989, align 4
  %arrayidx4.i990 = getelementptr inbounds i32, ptr %434, i64 -2
  %436 = load i32, ptr %arrayidx4.i990, align 4
  %cmp5.i991 = icmp eq i32 %435, %436
  br i1 %cmp5.i991, label %if.then.i996, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1000

if.then.i996:                                     ; preds = %lor.lhs.false.i988, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit985
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i997 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i998 = getelementptr inbounds i32, ptr %.pre.i997, i64 -1
  %.pre1.i999 = load i32, ptr %arrayidx8.phi.trans.insert.i998, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1000

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1000: ; preds = %lor.lhs.false.i988, %if.then.i996
  %437 = phi i32 [ %.pre1.i999, %if.then.i996 ], [ %435, %lor.lhs.false.i988 ]
  %438 = phi ptr [ %.pre.i997, %if.then.i996 ], [ %434, %lor.lhs.false.i988 ]
  %idx.ext.i992 = zext i32 %437 to i64
  %add.ptr.i993 = getelementptr inbounds %struct.builtin_name, ptr %438, i64 %idx.ext.i992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i993, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, i64 16, i1 false)
  %439 = load ptr, ptr %op_names, align 8
  %arrayidx10.i994 = getelementptr inbounds i32, ptr %439, i64 -1
  %440 = load i32, ptr %arrayidx10.i994, align 4
  %inc.i995 = add i32 %440, 1
  store i32 %inc.i995, ptr %arrayidx10.i994, align 4
  store i32 51, ptr %ref.tmp130, align 8
  %m_name.i1001 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp130, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i1001, ptr noundef nonnull @.str.73)
  %441 = load ptr, ptr %op_names, align 8
  %cmp.i1002 = icmp eq ptr %441, null
  br i1 %cmp.i1002, label %if.then.i1011, label %lor.lhs.false.i1003

lor.lhs.false.i1003:                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1000
  %arrayidx.i1004 = getelementptr inbounds i32, ptr %441, i64 -1
  %442 = load i32, ptr %arrayidx.i1004, align 4
  %arrayidx4.i1005 = getelementptr inbounds i32, ptr %441, i64 -2
  %443 = load i32, ptr %arrayidx4.i1005, align 4
  %cmp5.i1006 = icmp eq i32 %442, %443
  br i1 %cmp5.i1006, label %if.then.i1011, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1015

if.then.i1011:                                    ; preds = %lor.lhs.false.i1003, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1000
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i1012 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i1013 = getelementptr inbounds i32, ptr %.pre.i1012, i64 -1
  %.pre1.i1014 = load i32, ptr %arrayidx8.phi.trans.insert.i1013, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1015

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1015: ; preds = %lor.lhs.false.i1003, %if.then.i1011
  %444 = phi i32 [ %.pre1.i1014, %if.then.i1011 ], [ %442, %lor.lhs.false.i1003 ]
  %445 = phi ptr [ %.pre.i1012, %if.then.i1011 ], [ %441, %lor.lhs.false.i1003 ]
  %idx.ext.i1007 = zext i32 %444 to i64
  %add.ptr.i1008 = getelementptr inbounds %struct.builtin_name, ptr %445, i64 %idx.ext.i1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1008, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, i64 16, i1 false)
  %446 = load ptr, ptr %op_names, align 8
  %arrayidx10.i1009 = getelementptr inbounds i32, ptr %446, i64 -1
  %447 = load i32, ptr %arrayidx10.i1009, align 4
  %inc.i1010 = add i32 %447, 1
  store i32 %inc.i1010, ptr %arrayidx10.i1009, align 4
  store i32 65, ptr %ref.tmp132, align 8
  %m_name.i1016 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp132, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i1016, ptr noundef nonnull @.str.18)
  %448 = load ptr, ptr %op_names, align 8
  %cmp.i1017 = icmp eq ptr %448, null
  br i1 %cmp.i1017, label %if.then.i1026, label %lor.lhs.false.i1018

lor.lhs.false.i1018:                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1015
  %arrayidx.i1019 = getelementptr inbounds i32, ptr %448, i64 -1
  %449 = load i32, ptr %arrayidx.i1019, align 4
  %arrayidx4.i1020 = getelementptr inbounds i32, ptr %448, i64 -2
  %450 = load i32, ptr %arrayidx4.i1020, align 4
  %cmp5.i1021 = icmp eq i32 %449, %450
  br i1 %cmp5.i1021, label %if.then.i1026, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1030

if.then.i1026:                                    ; preds = %lor.lhs.false.i1018, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1015
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i1027 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i1028 = getelementptr inbounds i32, ptr %.pre.i1027, i64 -1
  %.pre1.i1029 = load i32, ptr %arrayidx8.phi.trans.insert.i1028, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1030

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1030: ; preds = %lor.lhs.false.i1018, %if.then.i1026
  %451 = phi i32 [ %.pre1.i1029, %if.then.i1026 ], [ %449, %lor.lhs.false.i1018 ]
  %452 = phi ptr [ %.pre.i1027, %if.then.i1026 ], [ %448, %lor.lhs.false.i1018 ]
  %idx.ext.i1022 = zext i32 %451 to i64
  %add.ptr.i1023 = getelementptr inbounds %struct.builtin_name, ptr %452, i64 %idx.ext.i1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1023, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, i64 16, i1 false)
  %453 = load ptr, ptr %op_names, align 8
  %arrayidx10.i1024 = getelementptr inbounds i32, ptr %453, i64 -1
  %454 = load i32, ptr %arrayidx10.i1024, align 4
  %inc.i1025 = add i32 %454, 1
  store i32 %inc.i1025, ptr %arrayidx10.i1024, align 4
  store i32 66, ptr %ref.tmp134, align 8
  %m_name.i1031 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp134, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i1031, ptr noundef nonnull @.str.20)
  %455 = load ptr, ptr %op_names, align 8
  %cmp.i1032 = icmp eq ptr %455, null
  br i1 %cmp.i1032, label %if.then.i1041, label %lor.lhs.false.i1033

lor.lhs.false.i1033:                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1030
  %arrayidx.i1034 = getelementptr inbounds i32, ptr %455, i64 -1
  %456 = load i32, ptr %arrayidx.i1034, align 4
  %arrayidx4.i1035 = getelementptr inbounds i32, ptr %455, i64 -2
  %457 = load i32, ptr %arrayidx4.i1035, align 4
  %cmp5.i1036 = icmp eq i32 %456, %457
  br i1 %cmp5.i1036, label %if.then.i1041, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1045

if.then.i1041:                                    ; preds = %lor.lhs.false.i1033, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1030
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i1042 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i1043 = getelementptr inbounds i32, ptr %.pre.i1042, i64 -1
  %.pre1.i1044 = load i32, ptr %arrayidx8.phi.trans.insert.i1043, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1045

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1045: ; preds = %lor.lhs.false.i1033, %if.then.i1041
  %458 = phi i32 [ %.pre1.i1044, %if.then.i1041 ], [ %456, %lor.lhs.false.i1033 ]
  %459 = phi ptr [ %.pre.i1042, %if.then.i1041 ], [ %455, %lor.lhs.false.i1033 ]
  %idx.ext.i1037 = zext i32 %458 to i64
  %add.ptr.i1038 = getelementptr inbounds %struct.builtin_name, ptr %459, i64 %idx.ext.i1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1038, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, i64 16, i1 false)
  %460 = load ptr, ptr %op_names, align 8
  %arrayidx10.i1039 = getelementptr inbounds i32, ptr %460, i64 -1
  %461 = load i32, ptr %arrayidx10.i1039, align 4
  %inc.i1040 = add i32 %461, 1
  store i32 %inc.i1040, ptr %arrayidx10.i1039, align 4
  store i32 66, ptr %ref.tmp136, align 8
  %m_name.i1046 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp136, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i1046, ptr noundef nonnull @.str.103)
  %462 = load ptr, ptr %op_names, align 8
  %cmp.i1047 = icmp eq ptr %462, null
  br i1 %cmp.i1047, label %if.then.i1056, label %lor.lhs.false.i1048

lor.lhs.false.i1048:                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1045
  %arrayidx.i1049 = getelementptr inbounds i32, ptr %462, i64 -1
  %463 = load i32, ptr %arrayidx.i1049, align 4
  %arrayidx4.i1050 = getelementptr inbounds i32, ptr %462, i64 -2
  %464 = load i32, ptr %arrayidx4.i1050, align 4
  %cmp5.i1051 = icmp eq i32 %463, %464
  br i1 %cmp5.i1051, label %if.then.i1056, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1060

if.then.i1056:                                    ; preds = %lor.lhs.false.i1048, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1045
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i1057 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i1058 = getelementptr inbounds i32, ptr %.pre.i1057, i64 -1
  %.pre1.i1059 = load i32, ptr %arrayidx8.phi.trans.insert.i1058, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1060

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1060: ; preds = %lor.lhs.false.i1048, %if.then.i1056
  %465 = phi i32 [ %.pre1.i1059, %if.then.i1056 ], [ %463, %lor.lhs.false.i1048 ]
  %466 = phi ptr [ %.pre.i1057, %if.then.i1056 ], [ %462, %lor.lhs.false.i1048 ]
  %idx.ext.i1052 = zext i32 %465 to i64
  %add.ptr.i1053 = getelementptr inbounds %struct.builtin_name, ptr %466, i64 %idx.ext.i1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1053, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, i64 16, i1 false)
  %467 = load ptr, ptr %op_names, align 8
  %arrayidx10.i1054 = getelementptr inbounds i32, ptr %467, i64 -1
  %468 = load i32, ptr %arrayidx10.i1054, align 4
  %inc.i1055 = add i32 %468, 1
  store i32 %inc.i1055, ptr %arrayidx10.i1054, align 4
  store i32 64, ptr %ref.tmp138, align 8
  %m_name.i1061 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp138, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i1061, ptr noundef nonnull @.str.9)
  %469 = load ptr, ptr %op_names, align 8
  %cmp.i1062 = icmp eq ptr %469, null
  br i1 %cmp.i1062, label %if.then.i1071, label %lor.lhs.false.i1063

lor.lhs.false.i1063:                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1060
  %arrayidx.i1064 = getelementptr inbounds i32, ptr %469, i64 -1
  %470 = load i32, ptr %arrayidx.i1064, align 4
  %arrayidx4.i1065 = getelementptr inbounds i32, ptr %469, i64 -2
  %471 = load i32, ptr %arrayidx4.i1065, align 4
  %cmp5.i1066 = icmp eq i32 %470, %471
  br i1 %cmp5.i1066, label %if.then.i1071, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1075

if.then.i1071:                                    ; preds = %lor.lhs.false.i1063, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1060
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i1072 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i1073 = getelementptr inbounds i32, ptr %.pre.i1072, i64 -1
  %.pre1.i1074 = load i32, ptr %arrayidx8.phi.trans.insert.i1073, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1075

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1075: ; preds = %lor.lhs.false.i1063, %if.then.i1071
  %472 = phi i32 [ %.pre1.i1074, %if.then.i1071 ], [ %470, %lor.lhs.false.i1063 ]
  %473 = phi ptr [ %.pre.i1072, %if.then.i1071 ], [ %469, %lor.lhs.false.i1063 ]
  %idx.ext.i1067 = zext i32 %472 to i64
  %add.ptr.i1068 = getelementptr inbounds %struct.builtin_name, ptr %473, i64 %idx.ext.i1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i1068, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, i64 16, i1 false)
  %474 = load ptr, ptr %op_names, align 8
  %arrayidx10.i1069 = getelementptr inbounds i32, ptr %474, i64 -1
  %475 = load i32, ptr %arrayidx10.i1069, align 4
  %inc.i1070 = add i32 %475, 1
  store i32 %inc.i1070, ptr %arrayidx10.i1069, align 4
  br label %if.end

if.end:                                           ; preds = %if.end11.i787, %_ZeqRK6symbolPKc.exit790.thread, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit1075, %_ZeqRK6symbolPKc.exit790
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14bv_decl_plugin14get_some_valueEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca [2 x %class.parameter], align 16
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %3 = load i32, ptr %1, align 4
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9parameter7get_intEv.exit
  %5 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %5, ptr %call.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK9parameter7get_intEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %6 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  store i32 %6, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9parameterC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  store ptr %call.i, ptr %p, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %p, i64 1
  store i32 %3, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i2 = getelementptr inbounds %class.parameter, ptr %p, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i2, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_family_id, align 8
  %call9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %p, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN9parameterC2ERK8rational.exit
  %9 = getelementptr inbounds %class.parameter, ptr %p, i64 2
  br label %arraydestroy.body10

lpad7:                                            ; preds = %_ZN9parameterC2ERK8rational.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %class.parameter, ptr %p, i64 2
  br label %arraydestroy.body16

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %invoke.cont8
  %arraydestroy.elementPast11 = phi ptr [ %9, %invoke.cont8 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element12) #18
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %p
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  ret ptr %call9

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %lpad7
  %arraydestroy.elementPast17 = phi ptr [ %11, %lpad7 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element18) #18
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %p
  br i1 %arraydestroy.done19, label %eh.resume, label %arraydestroy.body16

eh.resume:                                        ; preds = %arraydestroy.body16
  resume { ptr, i32 } %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14bv_recognizers4normERK8rationaljb(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %bv_size, i1 noundef zeroext %is_signed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  tail call void @_Z5mod2kRK8rationalj(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %bv_size)
  br i1 %is_signed, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %sub = add i32 %bv_size, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %agg.result, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %invoke.cont3

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i8 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad2

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i8, 0
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont
  %call5.i.i.i9 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i9, %if.else.i.i.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont3
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %retval.0.i.i.i, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp5, i32 noundef %bv_size)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then4
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i.i12, 0
  %11 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i13, i1 %cmp.i.i.i.i.i14, i1 false
  br i1 %12, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont6
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %13 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %14, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc15 unwind label %lpad7

.noexc15:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont6
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %.noexc15, %if.else.i.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %invoke.cont8
  %m_den.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %if.end unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %invoke.cont8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad:                                             ; preds = %if.then19, %if.end, %if.then4, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad2:                                            ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup28

lpad7:                                            ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup28

if.end:                                           ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, i32 noundef %sub)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i.i24, 0
  %22 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i25, i1 %cmp.i.i.i.i.i26, i1 false
  br i1 %23, label %land.lhs.true.i.i28, label %if.else.i.i27

land.lhs.true.i.i28:                              ; preds = %invoke.cont15
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %24 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %25, label %if.then.i.i29, label %if.else.i.i27

if.then.i.i29:                                    ; preds = %land.lhs.true.i.i28
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i29
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %26 = load i32, ptr %agg.result, align 8
  %27 = load i32, ptr %ref.tmp10, align 8
  %cmp.i.i.i.i = icmp slt i32 %26, %27
  br label %invoke.cont17

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i29
  %call4.i.i.i.i30 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %call4.i.i.i.i.noexc unwind label %lpad16

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i30, 0
  br label %invoke.cont17

if.else.i.i27:                                    ; preds = %land.lhs.true.i.i28, %invoke.cont15
  %call5.i.i31 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i27
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i31, %if.else.i.i27 ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %invoke.cont17
  %m_den.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %_ZN8rationalD2Ev.exit35 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %invoke.cont17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i33
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i37 unwind label %terminate.lpad.i36

.noexc.i37:                                       ; preds = %_ZN8rationalD2Ev.exit35
  %m_den.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
          to label %_ZN8rationalD2Ev.exit39 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %.noexc.i37, %_ZN8rationalD2Ev.exit35
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i37
  br i1 %retval.0.i.i, label %if.then19, label %nrvo.skipdtor

if.then19:                                        ; preds = %_ZN8rationalD2Ev.exit39
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp20, i32 noundef %bv_size)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i42 unwind label %terminate.lpad.i41

.noexc.i42:                                       ; preds = %invoke.cont23
  %m_den.i.i43 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i43)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %.noexc.i42, %invoke.cont23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

lpad14:                                           ; preds = %invoke.cont13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.else.i.i27, %if.else.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %39, %lpad16 ], [ %38, %lpad14 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup28

nrvo.skipdtor:                                    ; preds = %.noexc.i42, %entry, %_ZN8rationalD2Ev.exit39
  ret void

ehcleanup28:                                      ; preds = %lpad22, %ehcleanup, %lpad7, %lpad2, %lpad
  %.pn6 = phi { ptr, i32 } [ %40, %lpad22 ], [ %18, %lpad ], [ %.pn, %ehcleanup ], [ %20, %lpad7 ], [ %19, %lpad2 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers12has_sign_bitERK8rationalj(ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %class.rational, align 8
  %p = alloca %class.rational, align 8
  call void @_Z5mod2kRK8rationalj(ptr nonnull sret(%class.rational) align 8 %m, ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef %bv_size)
  %sub = add i32 %bv_size, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %p, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %m, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %m, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %p, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %m, align 8
  %6 = load i32, ptr %p, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %invoke.cont3

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad2

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i3, 0
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont
  %call5.i.i.i4 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i4, %if.else.i.i.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont3
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %.noexc.i6 unwind label %terminate.lpad.i5

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit8 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN8rationalD2Ev.exit8:                           ; preds = %.noexc.i6
  %lnot.i = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %13, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #7 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %2 = load i32, ptr %this, align 4
  %cmp12 = icmp eq i32 %1, %2
  br i1 %cmp12, label %_ZNK4decl13get_decl_kindEv.exit, label %land.end

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %cond.false.i9, label %land.end

cond.false.i9:                                    ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %land.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i9
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br label %land.end

land.end:                                         ; preds = %if.end.i.i.i, %cond.false.i9, %entry, %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_decl_kindEv.exit
  %7 = phi i1 [ false, %_ZNK4decl13get_decl_kindEv.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ false, %entry ], [ %6, %if.end.i.i.i ], [ false, %cond.false.i9 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %bv_size) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  %10 = load i32, ptr %8, align 8
  store i32 %10, ptr %val, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK9parameter12get_rationalEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %11 = load i32, ptr %m_den3.i.i, align 8
  store i32 %11, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i5 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i5, align 8
  %_M_index.i.i.i.i6 = getelementptr inbounds %class.parameter, ptr %13, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i6, align 8
  %cmp.not.i.i.i7 = icmp eq i8 %14, 0
  br i1 %cmp.not.i.i.i7, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8rationalaSERKS_.exit
  %exception.i.i.i.i.i9 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i9, align 8
  %_M_reason.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i9, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i10, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZN8rationalaSERKS_.exit
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %13, i64 1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %15, ptr %bv_size, align 4
  br label %return

return:                                           ; preds = %land.rhs.i, %entry, %_Z9is_app_ofPK4exprii.exit, %_ZNK9parameter7get_intEv.exit
  %16 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 {
entry:
  %bv_size = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %bv_size = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont
  %1 = load i32, ptr %bv_size, align 4
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 1
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp4, align 8
  store i8 0, ptr %m_kind.i.i.i4, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store i32 1, ptr %m_den.i.i8, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont8
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont10

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont8
  %call4.i.i.i.i14 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad9

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i14, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont10

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %6 = load i32, ptr %m_den.i.i, align 8
  %7 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %6, %7
  br label %invoke.cont10

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i15 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad9

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i15, 0
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %8 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  %m_den.i.i16 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %_ZN8rationalD2Ev.exit20 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i18
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i22 unwind label %terminate.lpad.i21

.noexc.i22:                                       ; preds = %_ZN8rationalD2Ev.exit20
  %m_den.i.i23 = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %cleanup unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %.noexc.i22, %_ZN8rationalD2Ev.exit20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad5:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %20, %lpad9 ], [ %19, %lpad7 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad5 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup13

cleanup:                                          ; preds = %.noexc.i22, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %8, %.noexc.i22 ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit28 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i26
  ret i1 %retval.0

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %0, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %9, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %entry, %_Z9is_app_ofPK4exprii.exit, %_ZNK9parameter12get_rationalEv.exit
  %retval.0 = phi i1 [ %cmp.i.i.i.i2, %_ZNK9parameter12get_rationalEv.exit ], [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter12get_rationalEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter12get_rationalEv.exit:              ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i2, i1 false
  br i1 %10, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZNK9parameter12get_rationalEv.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %8, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %11 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %return

return:                                           ; preds = %land.rhs.i, %entry, %land.rhs.i.i, %_ZNK9parameter12get_rationalEv.exit, %_Z9is_app_ofPK4exprii.exit
  %retval.0 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ false, %_ZNK9parameter12get_rationalEv.exit ], [ %12, %land.rhs.i.i ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %low, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %high, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit

_ZNK14bv_recognizers10is_extractEPK4expr.exit:    ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 40
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %6, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit: ; preds = %if.end
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %6, i64 1
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  store i32 %8, ptr %low, align 4
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i5 = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i5, align 8
  %m_parameters.i.i.i.i6 = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i.i.i6, align 8
  %_M_index.i.i.i.i.i.i7 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNK14bv_recognizers16get_extract_highEPK4expr.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit
  %exception.i.i.i.i.i.i.i10 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i10, align 8
  %_M_reason.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i10, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i.i11, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK14bv_recognizers16get_extract_highEPK4expr.exit: ; preds = %_ZNK14bv_recognizers15get_extract_lowEPK4expr.exit
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %high, align 4
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  store ptr %14, ptr %b, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK14bv_recognizers10is_extractEPK4expr.exit, %_ZNK14bv_recognizers16get_extract_highEPK4expr.exit
  %15 = phi i1 [ false, %_ZNK14bv_recognizers10is_extractEPK4expr.exit ], [ true, %_ZNK14bv_recognizers16get_extract_highEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_repeatEPK4exprRPS0_Rj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %arg, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 41
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_app_ofPK4exprii.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.end
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %n, align 4
  br label %return

return:                                           ; preds = %land.rhs.i, %entry, %_Z9is_app_ofPK4exprii.exit, %_ZNK9parameter7get_intEv.exit
  %12 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit ], [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers9is_bv2intEPK4exprRPS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %r) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 66
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %r, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %if.end
  %7 = phi i1 [ false, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit ], [ true, %if.end ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14bv_recognizers11is_bit2boolEP4exprRS1_Rj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %bv, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %idx) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit

_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit:   ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 63
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %bv, align 8
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.end
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %idx, align 4
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit, %_ZNK9parameter7get_intEv.exit
  %12 = phi i1 [ false, %_ZNK14bv_recognizers11is_bit2boolEPK4expr.exit ], [ true, %_ZNK9parameter7get_intEv.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7bv_utilC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 %call.i, ptr %this, align 8
  %m_manager = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call3 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i)
  %m_plugin = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 2
  store ptr %call3, ptr %m_plugin, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %2 = load i32, ptr %this, align 8
  %cmp12.i = icmp eq i32 %1, %2
  br i1 %cmp12.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %return

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp4.i = icmp eq i32 %3, 0
  br i1 %cmp4.i, label %cond.false.i9.i, label %return

cond.false.i9.i:                                  ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit

_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit:    ; preds = %cond.false.i9.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.end, label %return

if.end:                                           ; preds = %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.110, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %if.end
  %8 = load i32, ptr %4, align 4
  %call3 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %8)
  br label %return

return:                                           ; preds = %cond.false.i9.i, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %retval.0 = phi ptr [ %call3, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit ], [ null, %_ZNK14bv_recognizers10is_bv_sortEPK4sort.exit ], [ null, %_ZNK4decl13get_decl_kindEv.exit.i ], [ null, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ null, %entry ], [ null, %cond.false.i9.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca [2 x %class.parameter], align 16
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %call.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %val, align 8
  store i32 %1, ptr %call.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9parameterC2ERK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9parameterC2ERK8rational.exit

_ZN9parameterC2ERK8rational.exit:                 ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  store ptr %call.i, ptr %p, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %p, i64 1
  store i32 %bv_size, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %class.parameter, ptr %p, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i8, align 8
  %m_manager = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load i32, ptr %this, align 8
  %call7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %p, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %_ZN9parameterC2ERK8rational.exit
  %m_plugin = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_plugin, align 8
  %call9 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %if.end39

if.then:                                          ; preds = %invoke.cont8
  %rem = and i32 %bv_size, 3
  %cmp = icmp eq i32 %rem, 0
  %6 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_trace_stream.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.104)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then10
  %8 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i9 = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 22
  %9 = load ptr, ptr %m_trace_stream.i9, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpz_managerILb1EE11display_hexERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef %bv_size)
          to label %invoke.cont33.invoke unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont33.invoke, %invoke.cont28, %invoke.cont14, %if.else, %if.then10, %invoke.cont6, %_ZN9parameterC2ERK8rational.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %class.parameter, ptr %p, i64 2
  br label %arraydestroy.body46

if.else:                                          ; preds = %if.then
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.106)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %if.else
  %13 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i15 = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 22
  %14 = load ptr, ptr %m_trace_stream.i15, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i16, ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef %bv_size)
          to label %invoke.cont33.invoke unwind label %lpad4

invoke.cont33.invoke:                             ; preds = %invoke.cont28, %invoke.cont14
  %16 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i11 = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 22
  %17 = load ptr, ptr %m_trace_stream.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i12, ptr noundef nonnull @.str.105)
          to label %if.end39 unwind label %lpad4

if.end39:                                         ; preds = %invoke.cont33.invoke, %invoke.cont8
  %19 = getelementptr inbounds %class.parameter, ptr %p, i64 2
  br label %arraydestroy.body40

arraydestroy.body40:                              ; preds = %arraydestroy.body40, %if.end39
  %arraydestroy.elementPast41 = phi ptr [ %19, %if.end39 ], [ %arraydestroy.element42, %arraydestroy.body40 ]
  %arraydestroy.element42 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast41, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element42) #18
  %arraydestroy.done43 = icmp eq ptr %arraydestroy.element42, %p
  br i1 %arraydestroy.done43, label %arraydestroy.done44, label %arraydestroy.body40

arraydestroy.done44:                              ; preds = %arraydestroy.body40
  ret ptr %call7

arraydestroy.body46:                              ; preds = %arraydestroy.body46, %lpad4
  %arraydestroy.elementPast47 = phi ptr [ %12, %lpad4 ], [ %arraydestroy.element48, %arraydestroy.body46 ]
  %arraydestroy.element48 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast47, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element48) #18
  %arraydestroy.done49 = icmp eq ptr %arraydestroy.element48, %p
  br i1 %arraydestroy.done49, label %eh.resume, label %arraydestroy.body46

eh.resume:                                        ; preds = %arraydestroy.body46
  resume { ptr, i32 } %11
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7bv_util7mk_sortEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %bv_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.parameter, align 8
  store i32 %bv_size, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load i32, ptr %this, align 8
  %call3 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  ret ptr %call3

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7bv_util15get_int2bv_sizeERK9parameter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 {
entry:
  %sz = alloca i32, align 4
  %m_plugin = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_plugin, align 8
  %call = call noundef zeroext i1 @_ZN14bv_decl_plugin15get_int2bv_sizeEjPK9parameterRi(ptr noundef nonnull align 8 dereferenceable(608) %0, i32 noundef 1, ptr noundef nonnull %p, ptr noundef nonnull align 4 dereferenceable(4) %sz)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.107, i32 noundef 936, ptr noundef nonnull @.str.108)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sz, align 4
  ret i32 %1
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7bv_util9mk_bv2intEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %e.addr = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  store ptr %e, ptr %e.addr, align 8
  %m_manager = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.14)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call3 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i.i, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call3, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load i32, ptr %this, align 8
  %call7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 66, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %e.addr, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  ret ptr %call7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7bv_util9mk_int2bvEjP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %sz, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.addr = alloca ptr, align 8
  %p = alloca %class.parameter, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %sz, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds %class.bv_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load i32, ptr %this, align 8
  %call3 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 65, i32 noundef 1, ptr noundef nonnull %p, i32 noundef 1, ptr noundef nonnull %e.addr, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  ret ptr %call3

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV14bv_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mkbv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 73
  %0 = load ptr, ptr %m_mkbv, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_bit2bool = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 72
  %3 = load ptr, ptr %m_bit2bool, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.0, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_bit2bool, align 8
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %m_int2bv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 71
  %11 = load ptr, ptr %m_int2bv, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI9func_declED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit5:            ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, %if.then.i.i.i2
  %m_bv2int = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 70
  %14 = load ptr, ptr %m_bv2int, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI9func_declED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit10:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit5, %if.then.i.i.i7
  %m_ext_rotate_right = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 69
  %17 = load ptr, ptr %m_ext_rotate_right, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZN10ptr_vectorI9func_declED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit15:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit10, %if.then.i.i.i12
  %m_ext_rotate_left = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 68
  %20 = load ptr, ptr %m_ext_rotate_left, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i16, label %_ZN10ptr_vectorI9func_declED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit20:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit15, %if.then.i.i.i17
  %m_bv_ashr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 67
  %23 = load ptr, ptr %m_bv_ashr, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i21, label %_ZN10ptr_vectorI9func_declED2Ev.exit25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit20
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit25:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit20, %if.then.i.i.i22
  %m_bv_lshr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 66
  %26 = load ptr, ptr %m_bv_lshr, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i26, label %_ZN10ptr_vectorI9func_declED2Ev.exit30, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i28)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i27
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit30:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit25, %if.then.i.i.i27
  %m_bv_shl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 65
  %29 = load ptr, ptr %m_bv_shl, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i31, label %_ZN10ptr_vectorI9func_declED2Ev.exit35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit30
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit35 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit35:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit30, %if.then.i.i.i32
  %m_bv_ssub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 64
  %32 = load ptr, ptr %m_bv_ssub_ovfl, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i36, label %_ZN10ptr_vectorI9func_declED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit35
  %add.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i38)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i37
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit40:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit35, %if.then.i.i.i37
  %m_bv_usub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 63
  %35 = load ptr, ptr %m_bv_usub_ovfl, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i41, label %_ZN10ptr_vectorI9func_declED2Ev.exit45, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit40
  %add.ptr.i.i.i.i43 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i43)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit45:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit40, %if.then.i.i.i42
  %m_bv_sadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 62
  %38 = load ptr, ptr %m_bv_sadd_ovfl, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i46, label %_ZN10ptr_vectorI9func_declED2Ev.exit50, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit45
  %add.ptr.i.i.i.i48 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i48)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i47
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit50:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit45, %if.then.i.i.i47
  %m_bv_uadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 61
  %41 = load ptr, ptr %m_bv_uadd_ovfl, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i51, label %_ZN10ptr_vectorI9func_declED2Ev.exit55, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit55 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit55:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit50, %if.then.i.i.i52
  %m_bv_neg_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 60
  %44 = load ptr, ptr %m_bv_neg_ovfl, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i56, label %_ZN10ptr_vectorI9func_declED2Ev.exit60, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit55
  %add.ptr.i.i.i.i58 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i58)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i.i57
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit60:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit55, %if.then.i.i.i57
  %m_bv_sdiv_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 59
  %47 = load ptr, ptr %m_bv_sdiv_ovfl, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i61, label %_ZN10ptr_vectorI9func_declED2Ev.exit65, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit60
  %add.ptr.i.i.i.i63 = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i63)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit65 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i.i62
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit65:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit60, %if.then.i.i.i62
  %m_bv_smul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 58
  %50 = load ptr, ptr %m_bv_smul_ovfl, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i66, label %_ZN10ptr_vectorI9func_declED2Ev.exit70, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit65
  %add.ptr.i.i.i.i68 = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i68)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit70 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i.i67
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit70:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit65, %if.then.i.i.i67
  %m_bv_mul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 57
  %53 = load ptr, ptr %m_bv_mul_ovfl, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i71, label %_ZN10ptr_vectorI9func_declED2Ev.exit75, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit70
  %add.ptr.i.i.i.i73 = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i73)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i72
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit75:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit70, %if.then.i.i.i72
  %m_bv_smul_no_udfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 56
  %56 = load ptr, ptr %m_bv_smul_no_udfl, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i76, label %_ZN10ptr_vectorI9func_declED2Ev.exit80, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit75
  %add.ptr.i.i.i.i78 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i78)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i77
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit80:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit75, %if.then.i.i.i77
  %m_bv_smul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 55
  %59 = load ptr, ptr %m_bv_smul_no_ovfl, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i81, label %_ZN10ptr_vectorI9func_declED2Ev.exit85, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit80
  %add.ptr.i.i.i.i83 = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i83)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i.i82
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit85:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit80, %if.then.i.i.i82
  %m_bv_mul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 54
  %62 = load ptr, ptr %m_bv_mul_no_ovfl, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i86, label %_ZN10ptr_vectorI9func_declED2Ev.exit90, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit85
  %add.ptr.i.i.i.i88 = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i88)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit90 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i.i87
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit90:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit85, %if.then.i.i.i87
  %m_bv_comp = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 53
  %65 = load ptr, ptr %m_bv_comp, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i91, label %_ZN10ptr_vectorI9func_declED2Ev.exit95, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit90
  %add.ptr.i.i.i.i93 = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i93)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit95 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i.i92
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit95:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit90, %if.then.i.i.i92
  %m_bv_redand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 52
  %68 = load ptr, ptr %m_bv_redand, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i96, label %_ZN10ptr_vectorI9func_declED2Ev.exit100, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit95
  %add.ptr.i.i.i.i98 = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i98)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i.i97
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit100:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit95, %if.then.i.i.i97
  %m_bv_redor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 51
  %71 = load ptr, ptr %m_bv_redor, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i101, label %_ZN10ptr_vectorI9func_declED2Ev.exit105, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit100
  %add.ptr.i.i.i.i103 = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i103)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit105 unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i.i102
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit105:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit100, %if.then.i.i.i102
  %m_bv_xnor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 50
  %74 = load ptr, ptr %m_bv_xnor, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i106, label %_ZN10ptr_vectorI9func_declED2Ev.exit110, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit105
  %add.ptr.i.i.i.i108 = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i108)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i107
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit110:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit105, %if.then.i.i.i107
  %m_bv_nor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 49
  %77 = load ptr, ptr %m_bv_nor, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i111, label %_ZN10ptr_vectorI9func_declED2Ev.exit115, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit110
  %add.ptr.i.i.i.i113 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i113)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit115 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i.i112
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit115:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit110, %if.then.i.i.i112
  %m_bv_nand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 48
  %80 = load ptr, ptr %m_bv_nand, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i116, label %_ZN10ptr_vectorI9func_declED2Ev.exit120, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit115
  %add.ptr.i.i.i.i118 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i118)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit120 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i.i117
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit120:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit115, %if.then.i.i.i117
  %m_bv_xor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 47
  %83 = load ptr, ptr %m_bv_xor, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i121, label %_ZN10ptr_vectorI9func_declED2Ev.exit125, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit120
  %add.ptr.i.i.i.i123 = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i123)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit125 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %if.then.i.i.i122
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit125:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit120, %if.then.i.i.i122
  %m_bv_not = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 46
  %86 = load ptr, ptr %m_bv_not, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i126, label %_ZN10ptr_vectorI9func_declED2Ev.exit130, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit125
  %add.ptr.i.i.i.i128 = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i128)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %if.then.i.i.i127
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit130:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit125, %if.then.i.i.i127
  %m_bv_or = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 45
  %89 = load ptr, ptr %m_bv_or, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i131, label %_ZN10ptr_vectorI9func_declED2Ev.exit135, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit130
  %add.ptr.i.i.i.i133 = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i133)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit135 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %if.then.i.i.i132
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit135:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit130, %if.then.i.i.i132
  %m_bv_and = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 44
  %92 = load ptr, ptr %m_bv_and, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i136, label %_ZN10ptr_vectorI9func_declED2Ev.exit140, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit135
  %add.ptr.i.i.i.i138 = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i138)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit140:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit135, %if.then.i.i.i137
  %m_bv_sgt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 43
  %95 = load ptr, ptr %m_bv_sgt, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i141, label %_ZN10ptr_vectorI9func_declED2Ev.exit145, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit140
  %add.ptr.i.i.i.i143 = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i143)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit145 unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %if.then.i.i.i142
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit145:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit140, %if.then.i.i.i142
  %m_bv_ugt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 42
  %98 = load ptr, ptr %m_bv_ugt, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i146, label %_ZN10ptr_vectorI9func_declED2Ev.exit150, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit145
  %add.ptr.i.i.i.i148 = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i148)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit150 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %if.then.i.i.i147
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit150:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit145, %if.then.i.i.i147
  %m_bv_slt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 41
  %101 = load ptr, ptr %m_bv_slt, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i151, label %_ZN10ptr_vectorI9func_declED2Ev.exit155, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit150
  %add.ptr.i.i.i.i153 = getelementptr inbounds i32, ptr %101, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i153)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit155 unwind label %terminate.lpad.i.i154

terminate.lpad.i.i154:                            ; preds = %if.then.i.i.i152
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit155:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit150, %if.then.i.i.i152
  %m_bv_ult = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 40
  %104 = load ptr, ptr %m_bv_ult, align 8
  %tobool.not.i.i.i156 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i156, label %_ZN10ptr_vectorI9func_declED2Ev.exit160, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit155
  %add.ptr.i.i.i.i158 = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i158)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit160 unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %if.then.i.i.i157
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit160:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit155, %if.then.i.i.i157
  %m_bv_sgeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 39
  %107 = load ptr, ptr %m_bv_sgeq, align 8
  %tobool.not.i.i.i161 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i161, label %_ZN10ptr_vectorI9func_declED2Ev.exit165, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit160
  %add.ptr.i.i.i.i163 = getelementptr inbounds i32, ptr %107, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i163)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit165 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then.i.i.i162
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit165:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit160, %if.then.i.i.i162
  %m_bv_ugeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 38
  %110 = load ptr, ptr %m_bv_ugeq, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i166, label %_ZN10ptr_vectorI9func_declED2Ev.exit170, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit165
  %add.ptr.i.i.i.i168 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i168)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit170 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %if.then.i.i.i167
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit170:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit165, %if.then.i.i.i167
  %m_bv_sleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 37
  %113 = load ptr, ptr %m_bv_sleq, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i171, label %_ZN10ptr_vectorI9func_declED2Ev.exit175, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit170
  %add.ptr.i.i.i.i173 = getelementptr inbounds i32, ptr %113, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i173)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit175 unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then.i.i.i172
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit175:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit170, %if.then.i.i.i172
  %m_bv_uleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 36
  %116 = load ptr, ptr %m_bv_uleq, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i176, label %_ZN10ptr_vectorI9func_declED2Ev.exit180, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit175
  %add.ptr.i.i.i.i178 = getelementptr inbounds i32, ptr %116, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i178)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit180 unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %if.then.i.i.i177
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit180:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit175, %if.then.i.i.i177
  %m_bv_smod_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 35
  %119 = load ptr, ptr %m_bv_smod_i, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i181, label %_ZN10ptr_vectorI9func_declED2Ev.exit185, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit180
  %add.ptr.i.i.i.i183 = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i183)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit185 unwind label %terminate.lpad.i.i184

terminate.lpad.i.i184:                            ; preds = %if.then.i.i.i182
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit185:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit180, %if.then.i.i.i182
  %m_bv_urem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 34
  %122 = load ptr, ptr %m_bv_urem_i, align 8
  %tobool.not.i.i.i186 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i186, label %_ZN10ptr_vectorI9func_declED2Ev.exit190, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit185
  %add.ptr.i.i.i.i188 = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i188)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit190 unwind label %terminate.lpad.i.i189

terminate.lpad.i.i189:                            ; preds = %if.then.i.i.i187
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit190:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit185, %if.then.i.i.i187
  %m_bv_srem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 33
  %125 = load ptr, ptr %m_bv_srem_i, align 8
  %tobool.not.i.i.i191 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i191, label %_ZN10ptr_vectorI9func_declED2Ev.exit195, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit190
  %add.ptr.i.i.i.i193 = getelementptr inbounds i32, ptr %125, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i193)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit195 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i192
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit195:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit190, %if.then.i.i.i192
  %m_bv_udiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 32
  %128 = load ptr, ptr %m_bv_udiv_i, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i196, label %_ZN10ptr_vectorI9func_declED2Ev.exit200, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit195
  %add.ptr.i.i.i.i198 = getelementptr inbounds i32, ptr %128, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i198)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit200 unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.then.i.i.i197
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit200:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit195, %if.then.i.i.i197
  %m_bv_sdiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 31
  %131 = load ptr, ptr %m_bv_sdiv_i, align 8
  %tobool.not.i.i.i201 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i201, label %_ZN10ptr_vectorI9func_declED2Ev.exit205, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit200
  %add.ptr.i.i.i.i203 = getelementptr inbounds i32, ptr %131, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i203)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit205 unwind label %terminate.lpad.i.i204

terminate.lpad.i.i204:                            ; preds = %if.then.i.i.i202
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit205:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit200, %if.then.i.i.i202
  %m_bv_smod0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 30
  %134 = load ptr, ptr %m_bv_smod0, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i206, label %_ZN10ptr_vectorI9func_declED2Ev.exit210, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit205
  %add.ptr.i.i.i.i208 = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i208)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit210 unwind label %terminate.lpad.i.i209

terminate.lpad.i.i209:                            ; preds = %if.then.i.i.i207
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit210:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit205, %if.then.i.i.i207
  %m_bv_urem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 29
  %137 = load ptr, ptr %m_bv_urem0, align 8
  %tobool.not.i.i.i211 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i211, label %_ZN10ptr_vectorI9func_declED2Ev.exit215, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit210
  %add.ptr.i.i.i.i213 = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i213)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit215 unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %if.then.i.i.i212
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit215:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit210, %if.then.i.i.i212
  %m_bv_srem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 28
  %140 = load ptr, ptr %m_bv_srem0, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i216, label %_ZN10ptr_vectorI9func_declED2Ev.exit220, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit215
  %add.ptr.i.i.i.i218 = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i218)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit220 unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %if.then.i.i.i217
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit220:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit215, %if.then.i.i.i217
  %m_bv_udiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 27
  %143 = load ptr, ptr %m_bv_udiv0, align 8
  %tobool.not.i.i.i221 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i221, label %_ZN10ptr_vectorI9func_declED2Ev.exit225, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit220
  %add.ptr.i.i.i.i223 = getelementptr inbounds i32, ptr %143, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i223)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit225 unwind label %terminate.lpad.i.i224

terminate.lpad.i.i224:                            ; preds = %if.then.i.i.i222
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit225:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit220, %if.then.i.i.i222
  %m_bv_sdiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 26
  %146 = load ptr, ptr %m_bv_sdiv0, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i226, label %_ZN10ptr_vectorI9func_declED2Ev.exit230, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit225
  %add.ptr.i.i.i.i228 = getelementptr inbounds i32, ptr %146, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i228)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit230 unwind label %terminate.lpad.i.i229

terminate.lpad.i.i229:                            ; preds = %if.then.i.i.i227
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit230:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit225, %if.then.i.i.i227
  %m_bv_smod = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 25
  %149 = load ptr, ptr %m_bv_smod, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i231, label %_ZN10ptr_vectorI9func_declED2Ev.exit235, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit230
  %add.ptr.i.i.i.i233 = getelementptr inbounds i32, ptr %149, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i233)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit235 unwind label %terminate.lpad.i.i234

terminate.lpad.i.i234:                            ; preds = %if.then.i.i.i232
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit235:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit230, %if.then.i.i.i232
  %m_bv_urem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 24
  %152 = load ptr, ptr %m_bv_urem, align 8
  %tobool.not.i.i.i236 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i236, label %_ZN10ptr_vectorI9func_declED2Ev.exit240, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit235
  %add.ptr.i.i.i.i238 = getelementptr inbounds i32, ptr %152, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i238)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit240 unwind label %terminate.lpad.i.i239

terminate.lpad.i.i239:                            ; preds = %if.then.i.i.i237
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit240:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit235, %if.then.i.i.i237
  %m_bv_srem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 23
  %155 = load ptr, ptr %m_bv_srem, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i241, label %_ZN10ptr_vectorI9func_declED2Ev.exit245, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit240
  %add.ptr.i.i.i.i243 = getelementptr inbounds i32, ptr %155, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i243)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit245 unwind label %terminate.lpad.i.i244

terminate.lpad.i.i244:                            ; preds = %if.then.i.i.i242
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit245:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit240, %if.then.i.i.i242
  %m_bv_udiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 22
  %158 = load ptr, ptr %m_bv_udiv, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i246, label %_ZN10ptr_vectorI9func_declED2Ev.exit250, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit245
  %add.ptr.i.i.i.i248 = getelementptr inbounds i32, ptr %158, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i248)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit250 unwind label %terminate.lpad.i.i249

terminate.lpad.i.i249:                            ; preds = %if.then.i.i.i247
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit250:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit245, %if.then.i.i.i247
  %m_bv_sdiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 21
  %161 = load ptr, ptr %m_bv_sdiv, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i251, label %_ZN10ptr_vectorI9func_declED2Ev.exit255, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit250
  %add.ptr.i.i.i.i253 = getelementptr inbounds i32, ptr %161, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i253)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit255 unwind label %terminate.lpad.i.i254

terminate.lpad.i.i254:                            ; preds = %if.then.i.i.i252
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit255:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit250, %if.then.i.i.i252
  %m_bv_mul = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 20
  %164 = load ptr, ptr %m_bv_mul, align 8
  %tobool.not.i.i.i256 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i256, label %_ZN10ptr_vectorI9func_declED2Ev.exit260, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit255
  %add.ptr.i.i.i.i258 = getelementptr inbounds i32, ptr %164, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i258)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit260 unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i257
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit260:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit255, %if.then.i.i.i257
  %m_bv_sub = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 19
  %167 = load ptr, ptr %m_bv_sub, align 8
  %tobool.not.i.i.i261 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i261, label %_ZN10ptr_vectorI9func_declED2Ev.exit265, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit260
  %add.ptr.i.i.i.i263 = getelementptr inbounds i32, ptr %167, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i263)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit265 unwind label %terminate.lpad.i.i264

terminate.lpad.i.i264:                            ; preds = %if.then.i.i.i262
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit265:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit260, %if.then.i.i.i262
  %m_bv_add = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 18
  %170 = load ptr, ptr %m_bv_add, align 8
  %tobool.not.i.i.i266 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i266, label %_ZN10ptr_vectorI9func_declED2Ev.exit270, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit265
  %add.ptr.i.i.i.i268 = getelementptr inbounds i32, ptr %170, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i268)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit270 unwind label %terminate.lpad.i.i269

terminate.lpad.i.i269:                            ; preds = %if.then.i.i.i267
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit270:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit265, %if.then.i.i.i267
  %m_bv_neg = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 17
  %173 = load ptr, ptr %m_bv_neg, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i271, label %_ZN10ptr_vectorI9func_declED2Ev.exit275, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit270
  %add.ptr.i.i.i.i273 = getelementptr inbounds i32, ptr %173, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i273)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit275 unwind label %terminate.lpad.i.i274

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i272
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit275:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit270, %if.then.i.i.i272
  %m_bv_sorts = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %176 = load ptr, ptr %m_bv_sorts, align 8
  %tobool.not.i.i.i276 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i276, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit275
  %add.ptr.i.i.i.i278 = getelementptr inbounds i32, ptr %176, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i278)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i279

terminate.lpad.i.i279:                            ; preds = %if.then.i.i.i277
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit275, %if.then.i.i.i277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bv_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14bv_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  tail call void @_ZN14bv_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %call)
  ret ptr %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %e)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.111, i32 noundef 1105, ptr noundef nonnull @.str.112)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14bv_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %m_family_id.i7 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id.i7, align 8
  %cmp.not8 = icmp eq i32 %1, %2
  br i1 %cmp.not8, label %cond.false.i4, label %return

cond.false.i4:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i, align 4
  %4 = add i32 %3, -12
  %5 = icmp ult i32 %4, 5
  br label %return

return:                                           ; preds = %entry, %cond.false.i4, %_ZNK4decl13get_family_idEv.exit.thread
  %retval.0 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %5, %cond.false.i4 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb1EE11display_hexERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.0, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.0, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.0, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.0, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define internal void @_GLOBAL__sub_I_bv_decl_plugin.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z3modRK8rationalS1_: %agg.result"}
!14 = distinct !{!14, !"_Z3modRK8rationalS1_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
