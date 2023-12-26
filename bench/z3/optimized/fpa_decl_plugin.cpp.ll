; ModuleID = 'bench/z3/original/fpa_decl_plugin.cpp.ll'
source_filename = "bench/z3/original/fpa_decl_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map, %class.u_map, %class.u_map, %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.0, ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.chashtable = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell" = type <{ ptr, i32, [4 x i8] }>
%class.mpf = type { i32, %class.mpz, i64 }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.24, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable.5, %class.vector.7, %class.svector.8 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager.16 = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ast_table = type { %class.chashtable.21 }
%class.chashtable.21 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.24 = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.40" }
%"union.std::__detail::__variant::_Variadic_union.40" = type { %"struct.std::__detail::__variant::_Uninitialized.41" }
%"struct.std::__detail::__variant::_Uninitialized.41" = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%struct.builtin_name = type { i32, %class.symbol }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class._scoped_numeral.55 = type { ptr, %class.mpq }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZN8fpa_util6is_nanEP4expr = comdat any

$_ZN8fpa_util6is_infEP4expr = comdat any

$_ZN11mpq_managerILb0EE7bitsizeERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI3mpfLb0EjE13expand_vectorEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15fpa_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15fpa_decl_plugin, ptr @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN15fpa_decl_pluginD2Ev, ptr @_ZN15fpa_decl_pluginD0Ev, ptr @_ZN15fpa_decl_plugin8finalizeEv, ptr @_ZN15fpa_decl_plugin8mk_freshEv, ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK15fpa_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK15fpa_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN15fpa_decl_plugin3delERK9parameter, ptr @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin, ptr @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"+oo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"+zero\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"fp.numeral\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"minimum number of significand bits is 1\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"minimum number of exponent bits is 2\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"maximum number of exponent bits is 63\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"RoundingMode\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"expecting two integer parameters to floating point sort (ebits, sbits)\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unknown floating point theory sort\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"rounding mode constant does not have parameters\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"rounding mode is a constant\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToEven\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToAway\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"roundTowardPositive\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"roundTowardNegative\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"roundTowardZero\00", align 1
@.str.23 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/fpa_decl_plugin.cpp\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"sort of floating point constant was not specified\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"invalid number of arguments to floating point relation\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"sort mismatch, expected equal FloatingPoint sorts as arguments\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fp.eq\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"fp.lt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"fp.gt\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"fp.leq\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"fp.geq\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"sort mismatch, expected argument of FloatingPoint sort\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"fp.isZero\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"fp.isNegative\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"fp.isPositive\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fp.isNaN\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"fp.isInfinite\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"fp.isNormal\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"fp.isSubnormal\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"invalid number of arguments to floating point operator\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fp.abs\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"fp.neg\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"sort mismatch, expected arguments of equal FloatingPoint sorts\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"fp.rem\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"fp.min\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fp.max\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"fp.min_i\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"fp.max_i\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"sort mismatch, expected first argument of RoundingMode sort\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"sort mismatch, expected arguments 1 and 2 of equal FloatingPoint sorts\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"fp.add\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"fp.sub\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"fp.mul\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"fp.div\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"sort mismatch, expected RoundingMode as first argument\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"sort mismatch, expected FloatingPoint as second argument\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"fp.sqrt\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"fp.roundToIntegral\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"invalid number of arguments to fused_ma operator\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"sort mismatch, expected arguments 1,2,3 of equal FloatingPoint sort\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"fp.fma\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"to_fp\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"invalid number of parameters to to_fp\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"invalid parameter type to to_fp\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"sort mismatch; invalid bit-vector size, expected bitvector of size (ebits+sbits)\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"sort mismatch, expected second argument of FloatingPoint sort\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"expecting two integer parameters to to_fp\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"sort mismatch, expected one argument of Real sort\00", align 1
@.str.70 = private unnamed_addr constant [336 x i8] c"Unexpected argument combination for (_ to_fp eb sb). Supported argument combinations are: ((_ BitVec 1) (_ BitVec eb) (_ BitVec sb-1)), (_ BitVec (eb+sb)), (Real), (RoundingMode (_ BitVec (eb+sb))), (RoundingMode (_ FloatingPoint eb' sb')), (RoundingMode Int Real), (RoundingMode Real Int), (RoundingMode Int), and (RoundingMode Real).\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"invalid number of arguments to to_fp_unsigned\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"sort mismatch, expected second argument of bit-vector sort\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"invalid number of parameters to to_fp_unsigned\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"invalid parameter type to to_fp_unsigned\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"to_fp_unsigned\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"invalid number of arguments to fp\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"sort mismatch, expected three bit-vectors, the first one of size 1.\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"invalid number of arguments to fp.to_ubv\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"invalid number of parameters to fp.to_ubv\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"invalid parameter type; fp.to_ubv expects an int parameter\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c"invalid parameter value; fp.to_ubv expects a parameter larger than 0\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"fp.to_ubv\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"invalid number of arguments to fp.to_sbv\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"invalid number of parameters to fp.to_sbv\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"invalid parameter type; fp.to_sbv expects an int parameter\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"invalid parameter value; fp.to_sbv expects a parameter larger than 0\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"fp.to_sbv\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"invalid number of arguments to fp.to_real\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"fp.to_real\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"invalid number of arguments to fp.to_ieee_bv\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"fp.to_ieee_bv\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"invalid number of arguments to bv2rm\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"sort mismatch, expected argument of sort bitvector, size 3\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"sort mismatch, expected range of RoundingMode sort\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"invalid number of arguments to bv_wrap\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"sort mismatch, expected argument of FloatingPoint or RoundingMode sort\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"bv_wrap\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"unsupported floating point operator\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"RNE\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"RTN\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"RTZ\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"fp.to_ubv_I\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"fp.to_sbv_I\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"fp.to_real_I\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"to_ieee_bv\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"fp.to_ieee_bv_I\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Float16\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Float32\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Float64\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Float128\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15fpa_decl_plugin = hidden constant [18 x i8] c"15fpa_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI15fpa_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@.str.116 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.119 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_decl_plugin.cpp, ptr null }]
@switch.table._ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_ = private unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8
@switch.table._ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_ = private unnamed_addr constant [7 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.34, ptr @.str.39, ptr @.str.40, ptr @.str.35, ptr @.str.36], align 8
@switch.table._ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_ = private unnamed_addr constant [6 x ptr] [ptr @.str.45, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 8
@switch.table._ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_ = private unnamed_addr constant [5 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.52, ptr @.str.54, ptr @.str.55], align 8

@_ZN15fpa_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15fpa_decl_pluginC2Ev
@_ZN15fpa_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15fpa_decl_pluginD2Ev
@_ZN8fpa_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8fpa_utilC2ER11ast_manager
@_ZN8fpa_utilD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8fpa_utilD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_family_id.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15fpa_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_fm)
  %m_id_gen = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_id_gen, align 8
  %m_free_ids.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2, i32 1
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %m_manager.i4 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_ids.i, i8 0, i64 16, i1 false)
  store ptr %m_fm, ptr %m_manager.i4, align 8
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4
  store ptr %m_values, ptr %m_value_table, align 8
  %0 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 1
  store ptr %m_values, ptr %0, align 8
  %m_init_slots.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 4
  store i32 8, ptr %m_init_slots.i, align 4
  %m_init_cellar.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 5
  store i32 2, ptr %m_init_cellar.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 3
  store i32 10, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %for.body.i.i.i.i unwind label %lpad8

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i5, %entry ]
  store i64 1, ptr %curr.06.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont13:                                    ; preds = %for.body.i.i.i.i
  %m_table.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i.i.i5, ptr %m_table.i.i, align 8
  %m_slots.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 6
  %add.ptr.i.i = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %call.i.i.i.i5, i64 8
  %m_next_cell.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 10
  store ptr %add.ptr.i.i, ptr %m_next_cell.i.i, align 8
  %m_free_cell.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 11
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i, align 4
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_bv_plugin, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_free_cell.i.i, i8 0, i64 32, i1 false)
  ret void

lpad8:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_values) #17
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #17
  %m_powers2.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i) #17
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_fm) #17
  resume { ptr, i32 } %1
}

declare void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpfjED2Ev.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %3, i64 %indvars.iv.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpfjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %for.end.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpfjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpfjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorI3mpfjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_free_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri(ptr nocapture noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i6 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_family_id.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_arith_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 7
  store i32 %call.i.i, ptr %m_arith_fid, align 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %call4 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i.i, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 5
  store ptr %call4, ptr %m_real_sort, align 8
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry, %if.then.i
  %2 = load ptr, ptr %m_manager.i, align 8
  %3 = load i32, ptr %m_arith_fid, align 8
  %call9 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %m_int_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 6
  store ptr %call9, ptr %m_int_sort, align 8
  %tobool.not.i1 = icmp eq ptr %call9, null
  br i1 %tobool.not.i1, label %_ZN11ast_manager7inc_refEP3ast.exit5, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %call9, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i3, align 4
  %inc.i.i4 = add i32 %4, 1
  store i32 %inc.i.i4, ptr %m_ref_count.i.i3, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit5

_ZN11ast_manager7inc_refEP3ast.exit5:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i2
  %5 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i6, ptr noundef nonnull @.str.1)
  %m_family_manager.i.i7 = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 2
  %call.i.i8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i6)
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  store i32 %call.i.i8, ptr %m_bv_fid, align 4
  %6 = load ptr, ptr %m_manager.i, align 8
  %call16 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %call.i.i8)
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  store ptr %call16, ptr %m_bv_plugin, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15fpa_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_values, align 8
  %cmp.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i1, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3, i32 1
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %5 = load ptr, ptr %m_manager.i.i.i, align 8
  %6 = load ptr, ptr %m_values, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %6, i64 %indvars.iv.i.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %3, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

terminate.lpad.i2:                                ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit: ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_free_ids.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %m_free_ids.i, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN6id_genD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i5)
          to label %_ZN6id_genD2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, %if.then.i.i.i.i4
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  %m_powers2.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2.i) #17
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_fm) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15fpa_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  %new_id = alloca i32, align 4
  %m_id_gen = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2
  %m_free_ids.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %entry
  %2 = load i32, ptr %m_id_gen, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_id_gen, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i, align 4
  %.pre12 = add i32 %5, 1
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %if.then.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %add.pre-phi = phi i32 [ %inc.i, %if.then.i ], [ %.pre12, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %r.0.i = phi i32 [ %2, %if.then.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %r.0.i, ptr %new_id, align 4
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_values, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6id_gen2mkEv.exit
  %cmp.not.i = icmp eq i32 %add.pre-phi, 0
  br i1 %cmp.not.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i:      ; preds = %_ZN6id_gen2mkEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp4.i = icmp ult i32 %7, %add.pre-phi
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %6, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %7, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i:       ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %9, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i4 = icmp ult i32 %retval.0.i13.i.i, %add.pre-phi
  br i1 %cmp3.i.i4, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %.pr.pre.i.i = load ptr, ptr %m_values, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add.pre-phi, ptr %arrayidx.i2.i, align 4
  %10 = load ptr, ptr %m_values, align 8
  %idx.ext6.i.i = zext i32 %add.pre-phi to i64
  %add.ptr7.i.i = getelementptr inbounds %class.mpf, ptr %10, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add.pre-phi
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpf, ptr %10, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  tail call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.018.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %class.mpf, ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit, label %for.body.i.i, !llvm.loop !8

_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit:    ; preds = %for.body.i.i
  %.pre = load ptr, ptr %m_values, align 8
  br label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit

_ZN6vectorI3mpfLb0EjE7reserveEj.exit:             ; preds = %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %11 = phi ptr [ %.pre, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit ], [ null, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ], [ %6, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ %10, %while.end.i.i ]
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %new_id, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %class.mpf, ptr %11, i64 %idxprom.i
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %v)
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table, ptr noundef nonnull align 4 dereferenceable(4) %new_id)
  %13 = load i32, ptr %call4, align 4
  %14 = load i32, ptr %new_id, align 4
  %cmp.not = icmp eq i32 %13, %14
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  %call.i = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %_ZN6id_gen7recycleEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %15 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i)
  %.pre.i.i = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i8 = zext i32 %18 to i64
  %add.ptr.i.i9 = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i.i8
  store i32 %14, ptr %add.ptr.i.i9, align 4
  %20 = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %22 = load i32, ptr %new_id, align 4
  %23 = load ptr, ptr %m_values, align 8
  %idxprom.i10 = zext i32 %22 to i64
  %m_mpz_manager.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %23, i64 %idxprom.i10, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6id_gen7recycleEj.exit, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  ret i32 %13
}

declare void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %class.mpz, align 8
  %m_free_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_table.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_table.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load i32, ptr %d, align 4
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %7, i64 %idxprom.i.i.i, i32 1
  %call.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %7, i64 %idxprom.i.i.i, i32 2
  %8 = load i64, ptr %exponent.i.i.i, align 8
  %not.i.i.i.i = xor i64 %8, -1
  %shl.i.i.i.i = shl i64 %8, 18
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 31
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %add.i.i.i.i
  %add4.i.i.i.i = mul i64 %xor.i.i.i.i, 21
  %shr5.i.i.i.i = lshr i64 %add4.i.i.i.i, 11
  %xor6.i.i.i.i = xor i64 %shr5.i.i.i.i, %add4.i.i.i.i
  %add8.i.i.i.i = mul i64 %xor6.i.i.i.i, 65
  %shr9.i.i.i.i = lshr i64 %add8.i.i.i.i, 22
  %xor10.i.i.i.i = xor i64 %shr9.i.i.i.i, %add8.i.i.i.i
  %conv.i.i.i.i = trunc i64 %xor10.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %call4.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  %9 = insertelement <2 x i32> poison, i32 %call4.i.i.i, i64 0
  %10 = insertelement <2 x i32> %9, i32 %call.i.i.i, i64 1
  %11 = add <2 x i32> %10, <i32 2127912214, i32 2127912214>
  %12 = shl <2 x i32> %10, <i32 12, i32 12>
  %13 = add <2 x i32> %11, %12
  %14 = lshr <2 x i32> %13, <i32 19, i32 19>
  %15 = xor <2 x i32> %13, %14
  %16 = xor <2 x i32> %15, <i32 -949894596, i32 -949894596>
  %17 = add <2 x i32> %16, <i32 374761393, i32 374761393>
  %18 = shl <2 x i32> %16, <i32 5, i32 5>
  %19 = add <2 x i32> %17, %18
  %20 = add <2 x i32> %19, <i32 -744332180, i32 -744332180>
  %21 = shl <2 x i32> %19, <i32 9, i32 9>
  %22 = xor <2 x i32> %20, %21
  %23 = add <2 x i32> %22, <i32 -42973499, i32 -42973499>
  %24 = shl <2 x i32> %22, <i32 3, i32 3>
  %25 = add <2 x i32> %23, %24
  %26 = lshr <2 x i32> %25, <i32 16, i32 16>
  %27 = xor <2 x i32> %25, %26
  %28 = xor <2 x i32> %27, <i32 -1252372727, i32 -1252372727>
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = extractelement <2 x i32> %28, i64 1
  %sub.i.i.i.i.i = sub i32 %29, %30
  %shl.i17.i.i.i.i = shl i32 %30, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i17.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %30, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %and = and i32 %xor6.i.i.i.i.i, %sub
  %m_table = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %31, i64 %idx.ext
  %32 = load ptr, ptr %add.ptr, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i = and i64 %33, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %add.ptr.i16 = getelementptr inbounds i8, ptr %this, i64 8
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  %34 = load <2 x i32>, ptr %m_used_slots, align 8
  %35 = add <2 x i32> %34, <i32 1, i32 1>
  store <2 x i32> %35, ptr %m_used_slots, align 8
  %36 = load i32, ptr %d, align 4
  %m_data = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %31, i64 %idx.ext, i32 1
  store i32 %36, ptr %m_data, align 8
  store ptr null, ptr %add.ptr, align 8
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end11
  %it.0 = phi ptr [ %48, %if.end11 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %it.0, i64 0, i32 1
  %37 = load i32, ptr %m_data7, align 4
  %38 = load i32, ptr %d, align 4
  %39 = load ptr, ptr %add.ptr.i16, align 8
  %40 = load ptr, ptr %39, align 8
  %idxprom.i.i.i17 = zext i32 %37 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i.i.i17
  %idxprom.i1.i.i = zext i32 %38 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i1.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i, align 8
  %bf.load2.i.i.i = load i32, ptr %arrayidx.i2.i.i, align 8
  %or.cond.i.i.i = icmp eq i32 %bf.load2.i.i.i, %bf.load.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true16.i.i.i, label %if.end11

land.lhs.true16.i.i.i:                            ; preds = %do.body
  %m_manager.i.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i18 = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i.i.i17, i32 1
  %significand17.i.i.i = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i1.i.i, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i.i.i17, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true16.i.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i1.i.i, i32 1, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %43 = load i32, ptr %significand.i.i.i18, align 8
  %44 = load i32, ptr %significand17.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %43, %44
  br i1 %cmp.i.i.i.i, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %if.end11

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true16.i.i.i
  %call4.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %significand17.i.i.i)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %if.end11

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit: ; preds = %if.then.i.i.i.i, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i
  %exponent.i.i.i19 = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i.i.i17, i32 2
  %45 = load i64, ptr %exponent.i.i.i19, align 8
  %exponent18.i.i.i = getelementptr inbounds %class.mpf, ptr %40, i64 %idxprom.i1.i.i, i32 2
  %46 = load i64, ptr %exponent18.i.i.i, align 8
  %cmp19.i.i.i = icmp eq i64 %45, %46
  br i1 %cmp19.i.i.i, label %return.loopexit, label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i, %do.body, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %47 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %47, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %48 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %48, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %if.end11
  %m_size14 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %49 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %49, 1
  store i32 %inc15, ptr %m_size14, align 4
  %50 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i21 = icmp eq ptr %50, null
  br i1 %cmp.not.i21, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i22 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 10
  %52 = load ptr, ptr %m_next_cell.i22, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %52, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i22, align 8
  br label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %50, %if.then.i ], [ %52, %if.else.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i64 12, i1 false)
  %53 = load i32, ptr %d, align 4
  %m_data17 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %31, i64 %idx.ext, i32 1
  store i32 %53, ptr %m_data17, align 8
  store ptr %retval.0.i, ptr %add.ptr, align 8
  br label %return

return.loopexit:                                  ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %m_data7.le = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %it.0, i64 0, i32 1
  br label %return

return:                                           ; preds = %return.loopexit, %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit, %if.then4
  %retval.0 = phi ptr [ %m_data, %if.then4 ], [ %m_data17, %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit ], [ %m_data7.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11recycled_idEj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %0 = load i32, ptr %id.addr, align 4
  %call.i = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %_ZN6id_gen7recycleEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_free_ids.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i)
  %.pre.i.i = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i
  store i32 %0, ptr %add.ptr.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %entry, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %id.addr, align 4
  %9 = load ptr, ptr %m_values, align 8
  %idxprom.i = zext i32 %8 to i64
  %m_mpz_manager.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %9, i64 %idxprom.i, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %class.mpz, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_slots, align 4
  %sub = add i32 %0, -1
  %1 = load i32, ptr %d, align 4
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %3, i64 %idxprom.i.i.i, i32 1
  %call.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %3, i64 %idxprom.i.i.i, i32 2
  %4 = load i64, ptr %exponent.i.i.i, align 8
  %not.i.i.i.i = xor i64 %4, -1
  %shl.i.i.i.i = shl i64 %4, 18
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 31
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %add.i.i.i.i
  %add4.i.i.i.i = mul i64 %xor.i.i.i.i, 21
  %shr5.i.i.i.i = lshr i64 %add4.i.i.i.i, 11
  %xor6.i.i.i.i = xor i64 %shr5.i.i.i.i, %add4.i.i.i.i
  %add8.i.i.i.i = mul i64 %xor6.i.i.i.i, 65
  %shr9.i.i.i.i = lshr i64 %add8.i.i.i.i, 22
  %xor10.i.i.i.i = xor i64 %shr9.i.i.i.i, %add8.i.i.i.i
  %conv.i.i.i.i = trunc i64 %xor10.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %call4.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  %5 = insertelement <2 x i32> poison, i32 %call4.i.i.i, i64 0
  %6 = insertelement <2 x i32> %5, i32 %call.i.i.i, i64 1
  %7 = add <2 x i32> %6, <i32 2127912214, i32 2127912214>
  %8 = shl <2 x i32> %6, <i32 12, i32 12>
  %9 = add <2 x i32> %7, %8
  %10 = lshr <2 x i32> %9, <i32 19, i32 19>
  %11 = xor <2 x i32> %9, %10
  %12 = xor <2 x i32> %11, <i32 -949894596, i32 -949894596>
  %13 = add <2 x i32> %12, <i32 374761393, i32 374761393>
  %14 = shl <2 x i32> %12, <i32 5, i32 5>
  %15 = add <2 x i32> %13, %14
  %16 = add <2 x i32> %15, <i32 -744332180, i32 -744332180>
  %17 = shl <2 x i32> %15, <i32 9, i32 9>
  %18 = xor <2 x i32> %16, %17
  %19 = add <2 x i32> %18, <i32 -42973499, i32 -42973499>
  %20 = shl <2 x i32> %18, <i32 3, i32 3>
  %21 = add <2 x i32> %19, %20
  %22 = lshr <2 x i32> %21, <i32 16, i32 16>
  %23 = xor <2 x i32> %21, %22
  %24 = xor <2 x i32> %23, <i32 -1252372727, i32 -1252372727>
  %25 = extractelement <2 x i32> %24, i64 0
  %26 = extractelement <2 x i32> %24, i64 1
  %sub.i.i.i.i.i = sub i32 %25, %26
  %shl.i17.i.i.i.i = shl i32 %26, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i17.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %26, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %and = and i32 %xor6.i.i.i.i.i, %sub
  %m_table = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %27, i64 %idx.ext
  %28 = load ptr, ptr %add.ptr, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i = and i64 %29, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end14
  %prev.0 = phi ptr [ %c.0, %if.end14 ], [ null, %do.body.preheader ]
  %c.0 = phi ptr [ %48, %if.end14 ], [ %add.ptr, %do.body.preheader ]
  %m_data = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %c.0, i64 0, i32 1
  %30 = load i32, ptr %m_data, align 4
  %31 = load i32, ptr %d, align 4
  %32 = load ptr, ptr %add.ptr.i, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i.i.i15 = zext i32 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i.i.i15
  %idxprom.i1.i.i = zext i32 %31 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i1.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i, align 8
  %bf.load2.i.i.i = load i32, ptr %arrayidx.i2.i.i, align 8
  %or.cond.i.i.i = icmp eq i32 %bf.load2.i.i.i, %bf.load.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true16.i.i.i, label %if.end14

land.lhs.true16.i.i.i:                            ; preds = %do.body
  %m_manager.i.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i16 = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i.i.i15, i32 1
  %significand17.i.i.i = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i1.i.i, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i.i.i15, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true16.i.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i1.i.i, i32 1, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %36 = load i32, ptr %significand.i.i.i16, align 8
  %37 = load i32, ptr %significand17.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i.i.i.i, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %if.end14

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true16.i.i.i
  %call4.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %significand17.i.i.i)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %if.end14

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit: ; preds = %if.then.i.i.i.i, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i
  %exponent.i.i.i17 = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i.i.i15, i32 2
  %38 = load i64, ptr %exponent.i.i.i17, align 8
  %exponent18.i.i.i = getelementptr inbounds %class.mpf, ptr %33, i64 %idxprom.i1.i.i, i32 2
  %39 = load i64, ptr %exponent18.i.i.i, align 8
  %cmp19.i.i.i = icmp eq i64 %38, %39
  br i1 %cmp19.i.i.i, label %if.then4, label %if.end14

if.then4:                                         ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %m_size = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %40 = load i32, ptr %m_size, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %m_size, align 4
  %cmp = icmp eq ptr %prev.0, null
  %41 = load ptr, ptr %c.0, align 8
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %cmp6 = icmp eq ptr %41, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  %42 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %42, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %43 = load ptr, ptr %c.0, align 8
  %44 = ptrtoint ptr %43 to i64
  %or.i = or i64 %44, 1
  store i64 %or.i, ptr %c.0, align 8
  br label %do.end

if.else:                                          ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %c.0, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false)
  %m_free_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 11
  %45 = load ptr, ptr %m_free_cell.i, align 8
  store ptr %45, ptr %41, align 8
  store ptr %41, ptr %m_free_cell.i, align 8
  br label %do.end

if.else10:                                        ; preds = %if.then4
  store ptr %41, ptr %prev.0, align 8
  %m_free_cell.i18 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 11
  %46 = load ptr, ptr %m_free_cell.i18, align 8
  store ptr %46, ptr %c.0, align 8
  store ptr %c.0, ptr %m_free_cell.i18, align 8
  br label %do.end

if.end14:                                         ; preds = %if.then.i.i.i.i, %do.body, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %47 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %47, 1
  store i32 %inc, ptr %m_collisions, align 8
  %48 = load ptr, ptr %c.0, align 8
  %cmp16.not = icmp eq ptr %48, null
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %if.end14, %if.else10, %if.else, %if.then7, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %f) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp5 = alloca %struct.func_decl_info, align 8
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp12 = alloca %struct.func_decl_info, align 8
  %ref.tmp22 = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %struct.func_decl_info, align 8
  %ref.tmp33 = alloca %class.symbol, align 8
  %ref.tmp34 = alloca %struct.func_decl_info, align 8
  %ref.tmp44 = alloca %class.symbol, align 8
  %ref.tmp45 = alloca %struct.func_decl_info, align 8
  %p = alloca %class.parameter, align 8
  %ref.tmp61 = alloca %class.symbol, align 8
  %ref.tmp63 = alloca %struct.func_decl_info, align 8
  %bf.load.i = load i32, ptr %v, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %bf.lshr.i = lshr i32 %bf.load.i, 15
  %bf.clear.i18 = and i32 %bf.lshr.i, 65535
  %call3 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %bf.clear.i, i32 noundef %bf.clear.i18)
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.2)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5, i32 noundef %1, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %2 = load i32, ptr %ref.tmp5, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp5, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %3 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %3, 0
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i
  %call2.i.i19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.then
  %call3.i.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef nonnull %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i19, %if.then.i.i ], [ %call3.i.i20, %if.else.i.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp5, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end72, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %if.end72 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call8 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.else
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager10, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull @.str.3)
  %m_family_id13 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id13, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp12, i32 noundef %11, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %12 = load i32, ptr %ref.tmp12, align 8
  %cmp.i.i.i21 = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i21, label %land.lhs.true.i.i.i24, label %if.else.i.i22

land.lhs.true.i.i.i24:                            ; preds = %if.then9
  %m_left_assoc.i.i.i.i25 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp12, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i16, ptr %m_left_assoc.i.i.i.i25, align 1
  %13 = and i16 %bf.load.i.i.i.i26, 507
  %or.cond.i.i27 = icmp eq i16 %13, 0
  br i1 %or.cond.i.i27, label %if.then.i.i28, label %if.else.i.i22

if.then.i.i28:                                    ; preds = %land.lhs.true.i.i.i24
  %call2.i.i30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

if.else.i.i22:                                    ; preds = %land.lhs.true.i.i.i24, %if.then9
  %call3.i.i32 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef nonnull %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i28, %if.else.i.i22
  %retval.0.i.i23 = phi ptr [ %call2.i.i30, %if.then.i.i28 ], [ %call3.i.i32, %if.else.i.i22 ]
  %m_parameters.i.i34 = getelementptr inbounds %class.decl_info, ptr %ref.tmp12, i64 0, i32 2
  %14 = load ptr, ptr %m_parameters.i.i34, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i35, label %if.end72, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36: ; preds = %invoke.cont15
  %arrayidx.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i37, align 4
  %cmp.not4.i.i.i.i.i.i.i.i38 = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i38, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i47, label %for.body.i.i.i.i.i.i.i.i39

for.body.i.i.i.i.i.i.i.i39:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36, %for.body.i.i.i.i.i.i.i.i39
  %__count.addr.06.i.i.i.i.i.i.i.i40 = phi i32 [ %dec.i.i.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i.i.i39 ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36 ]
  %__first.addr.05.i.i.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i.i.i39 ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i41) #17
  %incdec.ptr.i.i.i.i.i.i.i.i42 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i.i.i.i43 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i40, -1
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq i32 %dec.i.i.i.i.i.i.i.i43, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i45, label %for.body.i.i.i.i.i.i.i.i39, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i45: ; preds = %for.body.i.i.i.i.i.i.i.i39
  %.pre.i.i.i.i46 = load ptr, ptr %m_parameters.i.i34, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i47

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i47: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i45, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36
  %16 = phi ptr [ %.pre.i.i.i.i46, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i45 ], [ %14, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i36 ]
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i48)
          to label %if.end72 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i47
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

lpad14:                                           ; preds = %if.else.i.i22, %if.then.i.i28
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp12) #17
  br label %eh.resume

if.else17:                                        ; preds = %if.else
  %call19 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else17
  %m_manager21 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_manager21, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull @.str.4)
  %m_family_id24 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_family_id24, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23, i32 noundef %21, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %22 = load i32, ptr %ref.tmp23, align 8
  %cmp.i.i.i51 = icmp eq i32 %22, -1
  br i1 %cmp.i.i.i51, label %land.lhs.true.i.i.i54, label %if.else.i.i52

land.lhs.true.i.i.i54:                            ; preds = %if.then20
  %m_left_assoc.i.i.i.i55 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp23, i64 0, i32 1
  %bf.load.i.i.i.i56 = load i16, ptr %m_left_assoc.i.i.i.i55, align 1
  %23 = and i16 %bf.load.i.i.i.i56, 507
  %or.cond.i.i57 = icmp eq i16 %23, 0
  br i1 %or.cond.i.i57, label %if.then.i.i58, label %if.else.i.i52

if.then.i.i58:                                    ; preds = %land.lhs.true.i.i.i54
  %call2.i.i60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad25

if.else.i.i52:                                    ; preds = %land.lhs.true.i.i.i54, %if.then20
  %call3.i.i62 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef nonnull %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then.i.i58, %if.else.i.i52
  %retval.0.i.i53 = phi ptr [ %call2.i.i60, %if.then.i.i58 ], [ %call3.i.i62, %if.else.i.i52 ]
  %m_parameters.i.i64 = getelementptr inbounds %class.decl_info, ptr %ref.tmp23, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i64, align 8
  %tobool.not.i.i.i.i65 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i65, label %if.end72, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66: ; preds = %invoke.cont26
  %arrayidx.i.i.i.i.i.i67 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i67, align 4
  %cmp.not4.i.i.i.i.i.i.i.i68 = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i68, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i77, label %for.body.i.i.i.i.i.i.i.i69

for.body.i.i.i.i.i.i.i.i69:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i69
  %__count.addr.06.i.i.i.i.i.i.i.i70 = phi i32 [ %dec.i.i.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i.i.i69 ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66 ]
  %__first.addr.05.i.i.i.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i.i.i69 ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i71) #17
  %incdec.ptr.i.i.i.i.i.i.i.i72 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i71, i64 1
  %dec.i.i.i.i.i.i.i.i73 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i70, -1
  %cmp.not.i.i.i.i.i.i.i.i74 = icmp eq i32 %dec.i.i.i.i.i.i.i.i73, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i74, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i75, label %for.body.i.i.i.i.i.i.i.i69, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i75: ; preds = %for.body.i.i.i.i.i.i.i.i69
  %.pre.i.i.i.i76 = load ptr, ptr %m_parameters.i.i64, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i77

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i77: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i75, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66
  %26 = phi ptr [ %.pre.i.i.i.i76, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i75 ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i66 ]
  %add.ptr.i.i.i.i.i78 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i78)
          to label %if.end72 unwind label %terminate.lpad.i.i.i79

terminate.lpad.i.i.i79:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i77
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

lpad25:                                           ; preds = %if.else.i.i52, %if.then.i.i58
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23) #17
  br label %eh.resume

if.else28:                                        ; preds = %if.else17
  %call30 = tail call noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.else28
  %m_manager32 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_manager32, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull @.str.5)
  %m_family_id35 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %31 = load i32, ptr %m_family_id35, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp34, i32 noundef %31, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %32 = load i32, ptr %ref.tmp34, align 8
  %cmp.i.i.i81 = icmp eq i32 %32, -1
  br i1 %cmp.i.i.i81, label %land.lhs.true.i.i.i84, label %if.else.i.i82

land.lhs.true.i.i.i84:                            ; preds = %if.then31
  %m_left_assoc.i.i.i.i85 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp34, i64 0, i32 1
  %bf.load.i.i.i.i86 = load i16, ptr %m_left_assoc.i.i.i.i85, align 1
  %33 = and i16 %bf.load.i.i.i.i86, 507
  %or.cond.i.i87 = icmp eq i16 %33, 0
  br i1 %or.cond.i.i87, label %if.then.i.i88, label %if.else.i.i82

if.then.i.i88:                                    ; preds = %land.lhs.true.i.i.i84
  %call2.i.i90 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad36

if.else.i.i82:                                    ; preds = %land.lhs.true.i.i.i84, %if.then31
  %call3.i.i92 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef nonnull %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then.i.i88, %if.else.i.i82
  %retval.0.i.i83 = phi ptr [ %call2.i.i90, %if.then.i.i88 ], [ %call3.i.i92, %if.else.i.i82 ]
  %m_parameters.i.i94 = getelementptr inbounds %class.decl_info, ptr %ref.tmp34, i64 0, i32 2
  %34 = load ptr, ptr %m_parameters.i.i94, align 8
  %tobool.not.i.i.i.i95 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i95, label %if.end72, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96: ; preds = %invoke.cont37
  %arrayidx.i.i.i.i.i.i97 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i.i.i97, align 4
  %cmp.not4.i.i.i.i.i.i.i.i98 = icmp eq i32 %35, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i98, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i107, label %for.body.i.i.i.i.i.i.i.i99

for.body.i.i.i.i.i.i.i.i99:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96, %for.body.i.i.i.i.i.i.i.i99
  %__count.addr.06.i.i.i.i.i.i.i.i100 = phi i32 [ %dec.i.i.i.i.i.i.i.i103, %for.body.i.i.i.i.i.i.i.i99 ], [ %35, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96 ]
  %__first.addr.05.i.i.i.i.i.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i.i.i.i99 ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i101) #17
  %incdec.ptr.i.i.i.i.i.i.i.i102 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i101, i64 1
  %dec.i.i.i.i.i.i.i.i103 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i100, -1
  %cmp.not.i.i.i.i.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i104, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i105, label %for.body.i.i.i.i.i.i.i.i99, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i105: ; preds = %for.body.i.i.i.i.i.i.i.i99
  %.pre.i.i.i.i106 = load ptr, ptr %m_parameters.i.i94, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i107

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i107: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96
  %36 = phi ptr [ %.pre.i.i.i.i106, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i105 ], [ %34, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i96 ]
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i108)
          to label %if.end72 unwind label %terminate.lpad.i.i.i109

terminate.lpad.i.i.i109:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i107
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

lpad36:                                           ; preds = %if.else.i.i82, %if.then.i.i88
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp34) #17
  br label %eh.resume

if.else39:                                        ; preds = %if.else28
  %call41 = tail call noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call41, label %if.then42, label %if.else50

if.then42:                                        ; preds = %if.else39
  %m_manager43 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %m_manager43, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull @.str.6)
  %m_family_id46 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %41 = load i32, ptr %m_family_id46, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45, i32 noundef %41, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %42 = load i32, ptr %ref.tmp45, align 8
  %cmp.i.i.i111 = icmp eq i32 %42, -1
  br i1 %cmp.i.i.i111, label %land.lhs.true.i.i.i114, label %if.else.i.i112

land.lhs.true.i.i.i114:                           ; preds = %if.then42
  %m_left_assoc.i.i.i.i115 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp45, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i16, ptr %m_left_assoc.i.i.i.i115, align 1
  %43 = and i16 %bf.load.i.i.i.i116, 507
  %or.cond.i.i117 = icmp eq i16 %43, 0
  br i1 %or.cond.i.i117, label %if.then.i.i118, label %if.else.i.i112

if.then.i.i118:                                   ; preds = %land.lhs.true.i.i.i114
  %call2.i.i120 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad47

if.else.i.i112:                                   ; preds = %land.lhs.true.i.i.i114, %if.then42
  %call3.i.i122 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 0, ptr noundef null, ptr noundef %call3, ptr noundef nonnull %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then.i.i118, %if.else.i.i112
  %retval.0.i.i113 = phi ptr [ %call2.i.i120, %if.then.i.i118 ], [ %call3.i.i122, %if.else.i.i112 ]
  %m_parameters.i.i124 = getelementptr inbounds %class.decl_info, ptr %ref.tmp45, i64 0, i32 2
  %44 = load ptr, ptr %m_parameters.i.i124, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i125, label %if.end72, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126: ; preds = %invoke.cont48
  %arrayidx.i.i.i.i.i.i127 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i.i.i.i127, align 4
  %cmp.not4.i.i.i.i.i.i.i.i128 = icmp eq i32 %45, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i128, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i137, label %for.body.i.i.i.i.i.i.i.i129

for.body.i.i.i.i.i.i.i.i129:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126, %for.body.i.i.i.i.i.i.i.i129
  %__count.addr.06.i.i.i.i.i.i.i.i130 = phi i32 [ %dec.i.i.i.i.i.i.i.i133, %for.body.i.i.i.i.i.i.i.i129 ], [ %45, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126 ]
  %__first.addr.05.i.i.i.i.i.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i.i.i129 ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i131) #17
  %incdec.ptr.i.i.i.i.i.i.i.i132 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i131, i64 1
  %dec.i.i.i.i.i.i.i.i133 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i130, -1
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq i32 %dec.i.i.i.i.i.i.i.i133, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i135, label %for.body.i.i.i.i.i.i.i.i129, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i135: ; preds = %for.body.i.i.i.i.i.i.i.i129
  %.pre.i.i.i.i136 = load ptr, ptr %m_parameters.i.i124, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i137

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i137: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i135, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126
  %46 = phi ptr [ %.pre.i.i.i.i136, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i135 ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i126 ]
  %add.ptr.i.i.i.i.i138 = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i138)
          to label %if.end72 unwind label %terminate.lpad.i.i.i139

terminate.lpad.i.i.i139:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i137
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

lpad47:                                           ; preds = %if.else.i.i112, %if.then.i.i118
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45) #17
  br label %eh.resume

if.else50:                                        ; preds = %if.else39
  %call51 = tail call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v)
  store i32 %call51, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 6, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i141 = load i32, ptr %v, align 8
  %bf.clear.i142 = and i32 %bf.load.i141, 32767
  %bf.lshr.i144 = lshr i32 %bf.load.i141, 15
  %bf.clear.i145 = and i32 %bf.lshr.i144, 65535
  %call59 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %bf.clear.i142, i32 noundef %bf.clear.i145)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %if.else50
  %m_manager60 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %50 = load ptr, ptr %m_manager60, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull @.str.7)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont58
  %m_family_id64 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %51 = load i32, ptr %m_family_id64, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp63, i32 noundef %51, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %invoke.cont62
  %52 = load i32, ptr %ref.tmp63, align 8
  %cmp.i.i.i146 = icmp eq i32 %52, -1
  br i1 %cmp.i.i.i146, label %land.lhs.true.i.i.i149, label %if.else.i.i147

land.lhs.true.i.i.i149:                           ; preds = %invoke.cont65
  %m_left_assoc.i.i.i.i150 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp63, i64 0, i32 1
  %bf.load.i.i.i.i151 = load i16, ptr %m_left_assoc.i.i.i.i150, align 1
  %53 = and i16 %bf.load.i.i.i.i151, 507
  %or.cond.i.i152 = icmp eq i16 %53, 0
  br i1 %or.cond.i.i152, label %if.then.i.i153, label %if.else.i.i147

if.then.i.i153:                                   ; preds = %land.lhs.true.i.i.i149
  %call2.i.i155 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 0, ptr noundef null, ptr noundef %call59, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad66

if.else.i.i147:                                   ; preds = %land.lhs.true.i.i.i149, %invoke.cont65
  %call3.i.i157 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 0, ptr noundef null, ptr noundef %call59, ptr noundef nonnull %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then.i.i153, %if.else.i.i147
  %retval.0.i.i148 = phi ptr [ %call2.i.i155, %if.then.i.i153 ], [ %call3.i.i157, %if.else.i.i147 ]
  %m_parameters.i.i159 = getelementptr inbounds %class.decl_info, ptr %ref.tmp63, i64 0, i32 2
  %54 = load ptr, ptr %m_parameters.i.i159, align 8
  %tobool.not.i.i.i.i160 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i160, label %_ZN14func_decl_infoD2Ev.exit175, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161: ; preds = %invoke.cont67
  %arrayidx.i.i.i.i.i.i162 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i.i.i.i162, align 4
  %cmp.not4.i.i.i.i.i.i.i.i163 = icmp eq i32 %55, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i163, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i172, label %for.body.i.i.i.i.i.i.i.i164

for.body.i.i.i.i.i.i.i.i164:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161, %for.body.i.i.i.i.i.i.i.i164
  %__count.addr.06.i.i.i.i.i.i.i.i165 = phi i32 [ %dec.i.i.i.i.i.i.i.i168, %for.body.i.i.i.i.i.i.i.i164 ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161 ]
  %__first.addr.05.i.i.i.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i167, %for.body.i.i.i.i.i.i.i.i164 ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i166) #17
  %incdec.ptr.i.i.i.i.i.i.i.i167 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i166, i64 1
  %dec.i.i.i.i.i.i.i.i168 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i165, -1
  %cmp.not.i.i.i.i.i.i.i.i169 = icmp eq i32 %dec.i.i.i.i.i.i.i.i168, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i169, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i170, label %for.body.i.i.i.i.i.i.i.i164, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i170: ; preds = %for.body.i.i.i.i.i.i.i.i164
  %.pre.i.i.i.i171 = load ptr, ptr %m_parameters.i.i159, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i172

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i172: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i170, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161
  %56 = phi ptr [ %.pre.i.i.i.i171, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i170 ], [ %54, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i161 ]
  %add.ptr.i.i.i.i.i173 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i173)
          to label %_ZN14func_decl_infoD2Ev.exit175 unwind label %terminate.lpad.i.i.i174

terminate.lpad.i.i.i174:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i172
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit175:                  ; preds = %invoke.cont67, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i172
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %if.end72

lpad53:                                           ; preds = %invoke.cont62, %invoke.cont58, %if.else50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %if.else.i.i147, %if.then.i.i153
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp63) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad53
  %.pn = phi { ptr, i32 } [ %60, %lpad66 ], [ %59, %lpad53 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %eh.resume

if.end72:                                         ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i137, %invoke.cont48, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i107, %invoke.cont37, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i77, %invoke.cont26, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i47, %invoke.cont15, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont, %_ZN14func_decl_infoD2Ev.exit175
  %r.0 = phi ptr [ %retval.0.i.i148, %_ZN14func_decl_infoD2Ev.exit175 ], [ %retval.0.i.i, %invoke.cont ], [ %retval.0.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i.i23, %invoke.cont15 ], [ %retval.0.i.i23, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i47 ], [ %retval.0.i.i53, %invoke.cont26 ], [ %retval.0.i.i53, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i77 ], [ %retval.0.i.i83, %invoke.cont37 ], [ %retval.0.i.i83, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i107 ], [ %retval.0.i.i113, %invoke.cont48 ], [ %retval.0.i.i113, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i137 ]
  ret ptr %r.0

eh.resume:                                        ; preds = %ehcleanup, %lpad47, %lpad36, %lpad25, %lpad14, %lpad
  %.pn15 = phi { ptr, i32 } [ %9, %lpad ], [ %19, %lpad14 ], [ %29, %lpad25 ], [ %39, %lpad36 ], [ %49, %lpad47 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %ps = alloca [2 x %class.parameter], align 16
  %ref.tmp18 = alloca %class.symbol, align 8
  %ref.tmp20 = alloca %class.sort_info, align 8
  %cmp = icmp ult i32 %sbits, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.9) #20
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i32 %ebits, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str.10) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ugt i32 %ebits, 63
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager8, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.11) #20
  unreachable

if.end9:                                          ; preds = %if.end5
  store i32 %ebits, ptr %p1, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p1, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i32 %sbits, ptr %p2, align 8
  %_M_index.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p2, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i7, align 8
  store i32 0, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i8, align 8
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %invoke.cont11 unwind label %lpad10.thread

lpad10.thread:                                    ; preds = %if.end9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

invoke.cont11:                                    ; preds = %if.end9
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 0, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i10, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont11
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager17, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull @.str.12)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp20, i32 noundef %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %ps, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp20, i64 0, i32 1
  store i32 1, ptr %m_num_elements.i, align 8
  %sz.sroa.315.0.m_num_elements.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %ref.tmp20, i64 0, i32 1, i32 1
  store i64 0, ptr %sz.sroa.315.0.m_num_elements.i.sroa_idx, align 8
  %6 = load i32, ptr %ref.tmp20, align 8
  %cmp.i = icmp eq i32 %6, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont21
  %call.i.i13 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

if.else.i:                                        ; preds = %invoke.cont21
  %call3.i14 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i13, %if.then.i ], [ %call3.i14, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp20, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9sort_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont23
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9sort_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont23, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %12 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body25

lpad10:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #17
  br label %ehcleanup36

lpad14:                                           ; preds = %invoke.cont19, %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.else.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp20) #17
  br label %ehcleanup

arraydestroy.body25:                              ; preds = %arraydestroy.body25, %_ZN9sort_infoD2Ev.exit
  %arraydestroy.elementPast26 = phi ptr [ %12, %_ZN9sort_infoD2Ev.exit ], [ %arraydestroy.element27, %arraydestroy.body25 ]
  %arraydestroy.element27 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element27) #17
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %ps
  br i1 %arraydestroy.done28, label %arraydestroy.done29, label %arraydestroy.body25

arraydestroy.done29:                              ; preds = %arraydestroy.body25
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  ret ptr %retval.0.i

ehcleanup:                                        ; preds = %lpad22, %lpad14
  %.pn = phi { ptr, i32 } [ %15, %lpad22 ], [ %14, %lpad14 ]
  %16 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %ehcleanup
  %arraydestroy.elementPast32 = phi ptr [ %16, %ehcleanup ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element33) #17
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %ps
  br i1 %arraydestroy.done34, label %ehcleanup36, label %arraydestroy.body31

ehcleanup36:                                      ; preds = %arraydestroy.body31, %lpad10, %lpad10.thread
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad10.thread ], [ %13, %lpad10 ], [ %.pn, %arraydestroy.body31 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 align 2 {
entry:
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call = tail call noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v)
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call, i32 noundef 0, ptr noundef null)
  %call3 = tail call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %call.i)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 22
  %2 = load ptr, ptr %m_trace_stream.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %v, i1 noundef zeroext false)
  %3 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i3 = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 22
  %4 = load ptr, ptr %m_trace_stream.i3, align 8
  %add.ptr.i4 = getelementptr inbounds i8, ptr %4, i64 16
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4, ptr noundef nonnull @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 {
entry:
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
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
  %cmp2.i.i.i.i = icmp eq i32 %4, 5
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %_Z9is_app_ofPK4exprii.exit34

if.then:                                          ; preds = %_Z9is_app_ofPK4exprii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 6
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %if.then
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %m_values, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %class.mpf, ptr %9, i64 %idxprom.i
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %return

_Z9is_app_ofPK4exprii.exit34:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %10 = load i32, ptr %2, align 8
  %cmp.i.i.i.i31 = icmp eq i32 %10, %0
  %m_kind.i.i.i.i32 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i32, align 4
  %cmp2.i.i.i.i33 = icmp eq i32 %11, 7
  %12 = select i1 %cmp.i.i.i.i31, i1 %cmp2.i.i.i.i33, i1 false
  br i1 %12, label %if.then9, label %_Z9is_app_ofPK4exprii.exit65

if.then9:                                         ; preds = %_Z9is_app_ofPK4exprii.exit34
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %m_range.i, align 8
  %m_info.i36 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i36, align 8
  %m_parameters.i.i37 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i37, align 8
  %_M_index.i.i.i.i38 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %15, i64 0, i32 1
  %16 = load i8, ptr %_M_index.i.i.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq i8 %16, 0
  br i1 %cmp.not.i.i.i39, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.then9
  %exception.i.i.i.i.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i41, align 8
  %_M_reason.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i41, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.then9
  %_M_index.i.i.i.i47 = getelementptr inbounds %class.parameter, ptr %15, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i.i47, align 8
  %cmp.not.i.i.i48 = icmp eq i8 %17, 0
  br i1 %cmp.not.i.i.i48, label %_ZNK9parameter7get_intEv.exit52, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i50 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i50, align 8
  %_M_reason.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i50, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i51, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit52:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %15, i64 1
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_fm20 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm20, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %return

_Z9is_app_ofPK4exprii.exit65:                     ; preds = %_Z9is_app_ofPK4exprii.exit34
  %20 = load i32, ptr %2, align 8
  %cmp.i.i.i.i62 = icmp eq i32 %20, %0
  %m_kind.i.i.i.i63 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i63, align 4
  %cmp2.i.i.i.i64 = icmp eq i32 %21, 6
  %22 = select i1 %cmp.i.i.i.i62, i1 %cmp2.i.i.i.i64, i1 false
  br i1 %22, label %if.then24, label %_Z9is_app_ofPK4exprii.exit99

if.then24:                                        ; preds = %_Z9is_app_ofPK4exprii.exit65
  %m_range.i67 = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %m_range.i67, align 8
  %m_info.i68 = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i68, align 8
  %m_parameters.i.i69 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_parameters.i.i69, align 8
  %_M_index.i.i.i.i70 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %25, i64 0, i32 1
  %26 = load i8, ptr %_M_index.i.i.i.i70, align 8
  %cmp.not.i.i.i71 = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i71, label %_ZNK9parameter7get_intEv.exit75, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.then24
  %exception.i.i.i.i.i73 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i73, align 8
  %_M_reason.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i73, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i74, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit75:                  ; preds = %if.then24
  %_M_index.i.i.i.i81 = getelementptr inbounds %class.parameter, ptr %25, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i8, ptr %_M_index.i.i.i.i81, align 8
  %cmp.not.i.i.i82 = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i.i82, label %_ZNK9parameter7get_intEv.exit86, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZNK9parameter7get_intEv.exit75
  %exception.i.i.i.i.i84 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i84, align 8
  %_M_reason.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i84, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i85, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i84, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit86:                  ; preds = %_ZNK9parameter7get_intEv.exit75
  %arrayidx.i.i.i80 = getelementptr inbounds %class.parameter, ptr %25, i64 1
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %arrayidx.i.i.i80, align 4
  %m_fm37 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm37, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %return

_Z9is_app_ofPK4exprii.exit99:                     ; preds = %_Z9is_app_ofPK4exprii.exit65
  %30 = load i32, ptr %2, align 8
  %cmp.i.i.i.i96 = icmp eq i32 %30, %0
  %m_kind.i.i.i.i97 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i97, align 4
  %cmp2.i.i.i.i98 = icmp eq i32 %31, 8
  %32 = select i1 %cmp.i.i.i.i96, i1 %cmp2.i.i.i.i98, i1 false
  br i1 %32, label %if.then41, label %_Z9is_app_ofPK4exprii.exit133

if.then41:                                        ; preds = %_Z9is_app_ofPK4exprii.exit99
  %m_range.i101 = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %m_range.i101, align 8
  %m_info.i102 = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i102, align 8
  %m_parameters.i.i103 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_parameters.i.i103, align 8
  %_M_index.i.i.i.i104 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %35, i64 0, i32 1
  %36 = load i8, ptr %_M_index.i.i.i.i104, align 8
  %cmp.not.i.i.i105 = icmp eq i8 %36, 0
  br i1 %cmp.not.i.i.i105, label %_ZNK9parameter7get_intEv.exit109, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.then41
  %exception.i.i.i.i.i107 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i107, align 8
  %_M_reason.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i107, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i108, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i107, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit109:                 ; preds = %if.then41
  %_M_index.i.i.i.i115 = getelementptr inbounds %class.parameter, ptr %35, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i8, ptr %_M_index.i.i.i.i115, align 8
  %cmp.not.i.i.i116 = icmp eq i8 %37, 0
  br i1 %cmp.not.i.i.i116, label %_ZNK9parameter7get_intEv.exit120, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZNK9parameter7get_intEv.exit109
  %exception.i.i.i.i.i118 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i118, align 8
  %_M_reason.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i118, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i119, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i118, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit120:                 ; preds = %_ZNK9parameter7get_intEv.exit109
  %arrayidx.i.i.i114 = getelementptr inbounds %class.parameter, ptr %35, i64 1
  %38 = load i32, ptr %35, align 4
  %39 = load i32, ptr %arrayidx.i.i.i114, align 4
  %m_fm54 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm54, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %return

_Z9is_app_ofPK4exprii.exit133:                    ; preds = %_Z9is_app_ofPK4exprii.exit99
  %40 = load i32, ptr %2, align 8
  %cmp.i.i.i.i130 = icmp eq i32 %40, %0
  %m_kind.i.i.i.i131 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i131, align 4
  %cmp2.i.i.i.i132 = icmp eq i32 %41, 9
  %42 = select i1 %cmp.i.i.i.i130, i1 %cmp2.i.i.i.i132, i1 false
  br i1 %42, label %if.then58, label %_Z9is_app_ofPK4exprii.exit167

if.then58:                                        ; preds = %_Z9is_app_ofPK4exprii.exit133
  %m_range.i135 = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %43 = load ptr, ptr %m_range.i135, align 8
  %m_info.i136 = getelementptr inbounds %class.decl, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i136, align 8
  %m_parameters.i.i137 = getelementptr inbounds %class.decl_info, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_parameters.i.i137, align 8
  %_M_index.i.i.i.i138 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %45, i64 0, i32 1
  %46 = load i8, ptr %_M_index.i.i.i.i138, align 8
  %cmp.not.i.i.i139 = icmp eq i8 %46, 0
  br i1 %cmp.not.i.i.i139, label %_ZNK9parameter7get_intEv.exit143, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.then58
  %exception.i.i.i.i.i141 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i141, align 8
  %_M_reason.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i141, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i142, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i141, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit143:                 ; preds = %if.then58
  %_M_index.i.i.i.i149 = getelementptr inbounds %class.parameter, ptr %45, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i8, ptr %_M_index.i.i.i.i149, align 8
  %cmp.not.i.i.i150 = icmp eq i8 %47, 0
  br i1 %cmp.not.i.i.i150, label %_ZNK9parameter7get_intEv.exit154, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNK9parameter7get_intEv.exit143
  %exception.i.i.i.i.i152 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i152, align 8
  %_M_reason.i.i.i.i.i.i153 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i152, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i153, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i152, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit154:                 ; preds = %_ZNK9parameter7get_intEv.exit143
  %arrayidx.i.i.i148 = getelementptr inbounds %class.parameter, ptr %45, i64 1
  %48 = load i32, ptr %45, align 4
  %49 = load i32, ptr %arrayidx.i.i.i148, align 4
  %m_fm71 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm71, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %return

_Z9is_app_ofPK4exprii.exit167:                    ; preds = %_Z9is_app_ofPK4exprii.exit133
  %50 = load i32, ptr %2, align 8
  %cmp.i.i.i.i164 = icmp eq i32 %50, %0
  %m_kind.i.i.i.i165 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i165, align 4
  %cmp2.i.i.i.i166 = icmp eq i32 %51, 10
  %52 = select i1 %cmp.i.i.i.i164, i1 %cmp2.i.i.i.i166, i1 false
  br i1 %52, label %if.then75, label %return

if.then75:                                        ; preds = %_Z9is_app_ofPK4exprii.exit167
  %m_range.i169 = getelementptr inbounds %class.func_decl, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %m_range.i169, align 8
  %m_info.i170 = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i170, align 8
  %m_parameters.i.i171 = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %m_parameters.i.i171, align 8
  %call81 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %m_decl.i.i, align 8
  %m_range.i173 = getelementptr inbounds %class.func_decl, ptr %56, i64 0, i32 2
  %57 = load ptr, ptr %m_range.i173, align 8
  %m_info.i174 = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i174, align 8
  %m_parameters.i.i175 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_parameters.i.i175, align 8
  %arrayidx.i.i.i176 = getelementptr inbounds %class.parameter, ptr %59, i64 1
  %call87 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i176)
  %m_fm88 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm88, i32 noundef %call81, i32 noundef %call87, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %return

return:                                           ; preds = %land.rhs.i, %entry, %_Z9is_app_ofPK4exprii.exit167, %if.then75, %_ZNK9parameter7get_intEv.exit154, %_ZNK9parameter7get_intEv.exit120, %_ZNK9parameter7get_intEv.exit86, %_ZNK9parameter7get_intEv.exit52, %_ZNK9parameter10get_ext_idEv.exit
  %retval.0 = phi i1 [ true, %_ZNK9parameter10get_ext_idEv.exit ], [ true, %_ZNK9parameter7get_intEv.exit52 ], [ true, %_ZNK9parameter7get_intEv.exit86 ], [ true, %_ZNK9parameter7get_intEv.exit120 ], [ true, %_ZNK9parameter7get_intEv.exit154 ], [ true, %if.then75 ], [ false, %_Z9is_app_ofPK4exprii.exit167 ], [ false, %entry ], [ false, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load i32, ptr %this, align 8
  ret i32 %1
}

declare void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m_fm, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %call3 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont2
  ret i1 %call3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %val) local_unnamed_addr #7 align 2 {
entry:
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
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
  %cmp2.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %return.sink.split, label %_Z9is_app_ofPK4exprii.exit21

_Z9is_app_ofPK4exprii.exit21:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %6 = load i32, ptr %2, align 8
  %cmp.i.i.i.i18 = icmp eq i32 %6, %0
  %m_kind.i.i.i.i19 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i19, align 4
  %cmp2.i.i.i.i20 = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i18, i1 %cmp2.i.i.i.i20, i1 false
  br i1 %8, label %return.sink.split, label %_Z9is_app_ofPK4exprii.exit34

_Z9is_app_ofPK4exprii.exit34:                     ; preds = %_Z9is_app_ofPK4exprii.exit21
  %9 = load i32, ptr %2, align 8
  %cmp.i.i.i.i31 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i32 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i32, align 4
  %cmp2.i.i.i.i33 = icmp eq i32 %10, 3
  %11 = select i1 %cmp.i.i.i.i31, i1 %cmp2.i.i.i.i33, i1 false
  br i1 %11, label %return.sink.split, label %_Z9is_app_ofPK4exprii.exit47

_Z9is_app_ofPK4exprii.exit47:                     ; preds = %_Z9is_app_ofPK4exprii.exit34
  %12 = load i32, ptr %2, align 8
  %cmp.i.i.i.i44 = icmp eq i32 %12, %0
  %m_kind.i.i.i.i45 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i45, align 4
  %cmp2.i.i.i.i46 = icmp eq i32 %13, 2
  %14 = select i1 %cmp.i.i.i.i44, i1 %cmp2.i.i.i.i46, i1 false
  br i1 %14, label %return.sink.split, label %_Z9is_app_ofPK4exprii.exit60

_Z9is_app_ofPK4exprii.exit60:                     ; preds = %_Z9is_app_ofPK4exprii.exit47
  %15 = load i32, ptr %2, align 8
  %cmp.i.i.i.i57 = icmp eq i32 %15, %0
  %m_kind.i.i.i.i58 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i58, align 4
  %cmp2.i.i.i.i59 = icmp eq i32 %16, 4
  %17 = select i1 %cmp.i.i.i.i57, i1 %cmp2.i.i.i.i59, i1 false
  br i1 %17, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_Z9is_app_ofPK4exprii.exit60, %_Z9is_app_ofPK4exprii.exit47, %_Z9is_app_ofPK4exprii.exit34, %_Z9is_app_ofPK4exprii.exit21, %_Z9is_app_ofPK4exprii.exit
  %.sink = phi i32 [ 1, %_Z9is_app_ofPK4exprii.exit ], [ 0, %_Z9is_app_ofPK4exprii.exit21 ], [ 3, %_Z9is_app_ofPK4exprii.exit34 ], [ 2, %_Z9is_app_ofPK4exprii.exit47 ], [ 4, %_Z9is_app_ofPK4exprii.exit60 ]
  store i32 %.sink, ptr %val, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs.i, %entry, %_Z9is_app_ofPK4exprii.exit60
  %retval.0 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit60 ], [ false, %entry ], [ false, %land.rhs.i ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_family_id.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp ult i32 %4, 5
  %or.cond3 = select i1 %cmp.i.i.i.i.i, i1 %5, i1 false
  br label %_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_Z9is_app_ofPK4exprii.exit.i, %entry, %land.rhs.i.i
  %retval.0.i = phi i1 [ false, %entry ], [ false, %land.rhs.i.i ], [ %or.cond3, %_Z9is_app_ofPK4exprii.exit.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) unnamed_addr #3 align 2 {
entry:
  %id.addr.i = alloca i32, align 4
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 6
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %entry
  %1 = load i32, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %1, ptr %id.addr.i, align 4
  %m_value_table.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 4
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  %2 = load i32, ptr %id.addr.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i.i, label %_ZN15fpa_decl_plugin11recycled_idEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %m_free_ids.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_free_ids.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i, label %if.then.i.i.i1, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i1:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i.i)
  %.pre.i.i.i = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i1, %lor.lhs.false.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i1 ], [ %4, %lor.lhs.false.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i1 ], [ %3, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i.i
  store i32 %2, ptr %add.ptr.i.i.i, align 4
  %8 = load ptr, ptr %m_free_ids.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN15fpa_decl_plugin11recycled_idEj.exit

_ZN15fpa_decl_plugin11recycled_idEj.exit:         ; preds = %_ZNK9parameter10get_ext_idEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_values.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %id.addr.i, align 4
  %11 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %m_mpz_manager.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class.mpf, ptr %11, i64 %idxprom.i.i, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin(ptr noalias nocapture writeonly sret(%class.parameter) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 6
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %entry
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %p, align 8
  %2 = load ptr, ptr %m_values, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %class.mpf, ptr %2, i64 %idxprom.i
  %call3 = tail call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %target, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  store i32 %call3, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 6, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin8finalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this) unnamed_addr #3 align 2 {
entry:
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_real_sort, align 8
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
  %m_int_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_int_sort, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end7, label %if.then.i3

if.then.i3:                                       ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager5, align 8
  %m_ref_count.i.i4 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i4, align 4
  %dec.i.i5 = add i32 %5, -1
  store i32 %dec.i.i5, ptr %m_ref_count.i.i4, align 4
  %cmp.i6 = icmp eq i32 %dec.i.i5, 0
  br i1 %cmp.i6, label %if.then2.i7, label %if.end7

if.then2.i7:                                      ; preds = %if.then.i3
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then2.i7, %if.then.i3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_freshEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  tail call void @_ZN15fpa_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %call)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.sort_info, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.13)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp2, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp2, i64 0, i32 1
  store i32 2, ptr %m_num_elements.i, align 8
  %m_size.i.i = getelementptr inbounds %class.sort_info, ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i64 0, ptr %m_size.i.i, align 8
  %2 = load i32, ptr %ref.tmp2, align 8
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i1 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call3.i2 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i.i1, %if.then.i ], [ %call3.i2, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp2, i64 0, i32 2
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9sort_infoD2Ev.exit:                           ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr nocapture noundef readonly %parameters) unnamed_addr #3 align 2 {
entry:
  switch i32 %k, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
    i32 4, label %sw.bb16
    i32 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %num_parameters, 2
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %sw.bb
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %_M_index.i.i.i4 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i4, align 8
  %cmp.i5 = icmp eq i8 %1, 0
  br i1 %cmp.i5, label %_ZNK9parameter7get_intEv.exit11, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true, %sw.bb
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str.14) #20
  unreachable

_ZNK9parameter7get_intEv.exit11:                  ; preds = %land.lhs.true2
  %arrayidx3 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %3 = load i32, ptr %parameters, align 4
  %4 = load i32, ptr %arrayidx3, align 4
  %call9 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %3, i32 noundef %4)
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %this)
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 5, i32 noundef 11)
  br label %return

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 8, i32 noundef 24)
  br label %return

sw.bb16:                                          ; preds = %entry
  %call17 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 11, i32 noundef 53)
  br label %return

sw.bb18:                                          ; preds = %entry
  %call19 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 15, i32 noundef 113)
  br label %return

sw.default:                                       ; preds = %entry
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager20, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull @.str.15) #20
  unreachable

return:                                           ; preds = %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %_ZNK9parameter7get_intEv.exit11
  %retval.0 = phi ptr [ %call19, %sw.bb18 ], [ %call17, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %call9, %_ZNK9parameter7get_intEv.exit11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr nocapture readnone %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finfo = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp17 = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %class.symbol, align 8
  %ref.tmp29 = alloca %class.symbol, align 8
  %cmp.not = icmp eq i32 %num_parameters, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.16) #20
  unreachable

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %arity, 0
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str.17) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %call = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %this)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %finfo, i32 noundef %2, i32 noundef %k, i32 noundef 0, ptr noundef null)
  switch i32 %k, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb15
    i32 3, label %sw.bb21
    i32 4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end5
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager6, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %4 = load i32, ptr %finfo, align 8
  %cmp.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i48.invoke

land.lhs.true.i.i.i:                              ; preds = %invoke.cont
  %m_left_assoc.i.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %finfo, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %m_left_assoc.i.i.i.i, align 1
  %5 = and i16 %bf.load.i.i.i.i, 507
  %or.cond.i.i = icmp eq i16 %5, 0
  br i1 %or.cond.i.i, label %if.then.i.i54.invoke, label %if.else.i.i48.invoke

lpad:                                             ; preds = %if.then.i.i54.invoke, %if.else.i.i48.invoke, %sw.default, %sw.bb27, %sw.bb21, %sw.bb15, %sw.bb9, %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %finfo) #17
  resume { ptr, i32 } %6

sw.bb9:                                           ; preds = %if.end5
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager10, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull @.str.19)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb9
  %8 = load i32, ptr %finfo, align 8
  %cmp.i.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i8, label %land.lhs.true.i.i.i11, label %if.else.i.i48.invoke

land.lhs.true.i.i.i11:                            ; preds = %invoke.cont12
  %m_left_assoc.i.i.i.i12 = getelementptr inbounds %struct.func_decl_info, ptr %finfo, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %m_left_assoc.i.i.i.i12, align 1
  %9 = and i16 %bf.load.i.i.i.i13, 507
  %or.cond.i.i14 = icmp eq i16 %9, 0
  br i1 %or.cond.i.i14, label %if.then.i.i54.invoke, label %if.else.i.i48.invoke

sw.bb15:                                          ; preds = %if.end5
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager16, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull @.str.20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb15
  %11 = load i32, ptr %finfo, align 8
  %cmp.i.i.i21 = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i21, label %land.lhs.true.i.i.i24, label %if.else.i.i48.invoke

land.lhs.true.i.i.i24:                            ; preds = %invoke.cont18
  %m_left_assoc.i.i.i.i25 = getelementptr inbounds %struct.func_decl_info, ptr %finfo, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i16, ptr %m_left_assoc.i.i.i.i25, align 1
  %12 = and i16 %bf.load.i.i.i.i26, 507
  %or.cond.i.i27 = icmp eq i16 %12, 0
  br i1 %or.cond.i.i27, label %if.then.i.i54.invoke, label %if.else.i.i48.invoke

sw.bb21:                                          ; preds = %if.end5
  %m_manager22 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager22, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull @.str.21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %sw.bb21
  %14 = load i32, ptr %finfo, align 8
  %cmp.i.i.i34 = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i34, label %land.lhs.true.i.i.i37, label %if.else.i.i48.invoke

land.lhs.true.i.i.i37:                            ; preds = %invoke.cont24
  %m_left_assoc.i.i.i.i38 = getelementptr inbounds %struct.func_decl_info, ptr %finfo, i64 0, i32 1
  %bf.load.i.i.i.i39 = load i16, ptr %m_left_assoc.i.i.i.i38, align 1
  %15 = and i16 %bf.load.i.i.i.i39, 507
  %or.cond.i.i40 = icmp eq i16 %15, 0
  br i1 %or.cond.i.i40, label %if.then.i.i54.invoke, label %if.else.i.i48.invoke

sw.bb27:                                          ; preds = %if.end5
  %m_manager28 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager28, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.22)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb27
  %17 = load i32, ptr %finfo, align 8
  %cmp.i.i.i47 = icmp eq i32 %17, -1
  br i1 %cmp.i.i.i47, label %land.lhs.true.i.i.i50, label %if.else.i.i48.invoke

land.lhs.true.i.i.i50:                            ; preds = %invoke.cont30
  %m_left_assoc.i.i.i.i51 = getelementptr inbounds %struct.func_decl_info, ptr %finfo, i64 0, i32 1
  %bf.load.i.i.i.i52 = load i16, ptr %m_left_assoc.i.i.i.i51, align 1
  %18 = and i16 %bf.load.i.i.i.i52, 507
  %or.cond.i.i53 = icmp eq i16 %18, 0
  br i1 %or.cond.i.i53, label %if.then.i.i54.invoke, label %if.else.i.i48.invoke

if.then.i.i54.invoke:                             ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i.i50, %land.lhs.true.i.i.i37, %land.lhs.true.i.i.i24, %land.lhs.true.i.i.i11
  %19 = phi ptr [ %7, %land.lhs.true.i.i.i11 ], [ %10, %land.lhs.true.i.i.i24 ], [ %13, %land.lhs.true.i.i.i37 ], [ %16, %land.lhs.true.i.i.i50 ], [ %3, %land.lhs.true.i.i.i ]
  %20 = phi ptr [ %ref.tmp11, %land.lhs.true.i.i.i11 ], [ %ref.tmp17, %land.lhs.true.i.i.i24 ], [ %ref.tmp23, %land.lhs.true.i.i.i37 ], [ %ref.tmp29, %land.lhs.true.i.i.i50 ], [ %ref.tmp, %land.lhs.true.i.i.i ]
  %21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, ptr noundef null, ptr noundef %call, ptr noundef null)
          to label %cleanup unwind label %lpad

if.else.i.i48.invoke:                             ; preds = %invoke.cont, %land.lhs.true.i.i.i, %invoke.cont30, %land.lhs.true.i.i.i50, %invoke.cont24, %land.lhs.true.i.i.i37, %invoke.cont18, %land.lhs.true.i.i.i24, %invoke.cont12, %land.lhs.true.i.i.i11
  %22 = phi ptr [ %7, %land.lhs.true.i.i.i11 ], [ %7, %invoke.cont12 ], [ %10, %land.lhs.true.i.i.i24 ], [ %10, %invoke.cont18 ], [ %13, %land.lhs.true.i.i.i37 ], [ %13, %invoke.cont24 ], [ %16, %land.lhs.true.i.i.i50 ], [ %16, %invoke.cont30 ], [ %3, %land.lhs.true.i.i.i ], [ %3, %invoke.cont ]
  %23 = phi ptr [ %ref.tmp11, %land.lhs.true.i.i.i11 ], [ %ref.tmp11, %invoke.cont12 ], [ %ref.tmp17, %land.lhs.true.i.i.i24 ], [ %ref.tmp17, %invoke.cont18 ], [ %ref.tmp23, %land.lhs.true.i.i.i37 ], [ %ref.tmp23, %invoke.cont24 ], [ %ref.tmp29, %land.lhs.true.i.i.i50 ], [ %ref.tmp29, %invoke.cont30 ], [ %ref.tmp, %land.lhs.true.i.i.i ], [ %ref.tmp, %invoke.cont ]
  %24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, ptr noundef null, ptr noundef %call, ptr noundef nonnull %finfo)
          to label %cleanup unwind label %lpad

sw.default:                                       ; preds = %if.end5
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 264, ptr noundef nonnull @.str.24)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

cleanup:                                          ; preds = %if.then.i.i54.invoke, %if.else.i.i48.invoke
  %retval.0 = phi ptr [ %24, %if.else.i.i48.invoke ], [ %21, %if.then.i.i54.invoke ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %finfo, i64 0, i32 2
  %25 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %27 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %cleanup, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr nocapture noundef readonly %parameters, i32 %arity, ptr nocapture readnone %domain, ptr noundef readonly %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.scoped_mpf, align 8
  switch i32 %num_parameters, label %if.else27 [
    i32 1, label %land.lhs.true
    i32 2, label %land.lhs.true15
  ]

land.lhs.true:                                    ; preds = %entry
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %_ZNK9parameter7get_astEv.exit, label %if.else27

_ZNK9parameter7get_astEv.exit:                    ; preds = %land.lhs.true
  %1 = load ptr, ptr %parameters, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i20 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i20, label %_ZNK9parameter7get_astEv.exit26, label %if.else27

_ZNK9parameter7get_astEv.exit26:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.else27, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK9parameter7get_astEv.exit26
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.else27

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.end34, label %if.else27

land.lhs.true15:                                  ; preds = %entry
  %_M_index.i.i.i33 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i33, align 8
  %cmp.i34 = icmp eq i8 %7, 0
  br i1 %cmp.i34, label %land.lhs.true18, label %if.else27

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %_M_index.i.i.i35 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i35, align 8
  %cmp.i36 = icmp eq i8 %8, 0
  br i1 %cmp.i36, label %_ZNK9parameter7get_intEv.exit47, label %if.else27

_ZNK9parameter7get_intEv.exit47:                  ; preds = %land.lhs.true18
  %arrayidx19 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %9 = load i32, ptr %parameters, align 4
  %10 = load i32, ptr %arrayidx19, align 4
  %call26 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %9, i32 noundef %10)
  %m_info.i.phi.trans.insert = getelementptr inbounds %class.decl, ptr %call26, i64 0, i32 2
  %.pre = load ptr, ptr %m_info.i.phi.trans.insert, align 8
  br label %if.end34

if.else27:                                        ; preds = %_ZNK9parameter7get_astEv.exit26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %land.lhs.true, %_ZNK9parameter7get_astEv.exit, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %entry, %land.lhs.true18, %land.lhs.true15
  %cmp28.not = icmp eq ptr %range, null
  br i1 %cmp28.not, label %if.else32, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.else27
  %m_info.i.i.i.i48 = getelementptr inbounds %class.decl, ptr %range, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i48, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i49, label %if.else32, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i50

_ZNK4decl13get_family_idEv.exit.thread.i.i.i50:   ; preds = %land.lhs.true29
  %m_family_id.i51 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_family_id.i51, align 8
  %13 = load i32, ptr %11, align 8
  %cmp6.i.i.i52 = icmp eq i32 %13, %12
  br i1 %cmp6.i.i.i52, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit55, label %if.else32

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit55: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i50
  %m_kind.i.i.i.i.i54 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i54, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %if.end34, label %if.else32

if.else32:                                        ; preds = %land.lhs.true29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i50, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit55, %if.else27
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.25) #20
  unreachable

if.end34:                                         ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit55, %_ZNK9parameter7get_intEv.exit47
  %17 = phi ptr [ %.pre, %_ZNK9parameter7get_intEv.exit47 ], [ %11, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit55 ], [ %2, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i56 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %18, i64 0, i32 1
  %19 = load i8, ptr %_M_index.i.i.i.i56, align 8
  %cmp.not.i.i.i57 = icmp eq i8 %19, 0
  br i1 %cmp.not.i.i.i57, label %_ZNK9parameter7get_intEv.exit61, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.end34
  %exception.i.i.i.i.i59 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i59, align 8
  %_M_reason.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i59, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i60, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i59, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit61:                  ; preds = %if.end34
  %20 = load i32, ptr %18, align 4
  %_M_index.i.i.i.i64 = getelementptr inbounds %class.parameter, ptr %18, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq i8 %21, 0
  br i1 %cmp.not.i.i.i65, label %_ZNK9parameter7get_intEv.exit69, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNK9parameter7get_intEv.exit61
  %exception.i.i.i.i.i67 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i67, align 8
  %_M_reason.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i67, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i68, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i67, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit69:                  ; preds = %_ZNK9parameter7get_intEv.exit61
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %18, i64 1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  store ptr %m_fm, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  switch i32 %k, label %sw.epilog [
    i32 8, label %sw.bb
    i32 7, label %sw.bb42
    i32 6, label %sw.bb47
    i32 10, label %sw.bb52
    i32 9, label %sw.bb57
  ]

sw.bb:                                            ; preds = %_ZNK9parameter7get_intEv.exit69
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %sw.bb57, %sw.bb52, %sw.bb47, %sw.bb42, %sw.bb
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #17
  resume { ptr, i32 } %23

sw.bb42:                                          ; preds = %_ZNK9parameter7get_intEv.exit69
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %sw.epilog unwind label %lpad

sw.bb47:                                          ; preds = %_ZNK9parameter7get_intEv.exit69
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %sw.epilog unwind label %lpad

sw.bb52:                                          ; preds = %_ZNK9parameter7get_intEv.exit69
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %sw.epilog unwind label %lpad

sw.bb57:                                          ; preds = %_ZNK9parameter7get_intEv.exit69
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.bb57, %sw.bb52, %sw.bb47, %sw.bb42, %sw.bb, %_ZNK9parameter7get_intEv.exit69
  %call65 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %sw.epilog
  %24 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont64
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont64
  ret ptr %call65
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca [2 x ptr], align 16
  %name = alloca %class.symbol, align 8
  %finfo = alloca %struct.func_decl_info, align 8
  %cmp = icmp ult i32 %arity, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.26) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %domain, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp3.not = icmp eq ptr %1, %2
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id.i, align 8
  %5 = load i32, ptr %3, align 8
  %cmp6.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then5

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %if.end
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager6, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.27) #20
  unreachable

if.end7:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  store ptr null, ptr %name, align 8
  %switch.tableidx = add i32 %k, -25
  %9 = icmp ult i32 %switch.tableidx, 5
  br i1 %9, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 320, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

switch.lookup:                                    ; preds = %if.end7
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %switch.load)
  %11 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %finfo, i32 noundef %11, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %m_chainable.i = getelementptr inbounds %struct.func_decl_info, ptr %finfo, i64 0, i32 1
  %bf.load.i = load i16, ptr %m_chainable.i, align 1
  %bf.set.i = or i16 %bf.load.i, 16
  store i16 %bf.set.i, ptr %m_chainable.i, align 1
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager17, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 13
  %13 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d.i)
  %14 = load <2 x ptr>, ptr %domain, align 8
  store <2 x ptr> %14, ptr %d.i, align 16
  %call3.i.i7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %d.i, ptr noundef %13, ptr noundef nonnull %finfo)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d.i)
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %finfo, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont23
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %15, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont23, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %call3.i.i7

lpad:                                             ; preds = %switch.lookup
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %finfo) #17
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.26) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.33) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  store ptr null, ptr %name, align 8
  %switch.tableidx = add i32 %k, -30
  %8 = icmp ult i32 %switch.tableidx, 7
  br i1 %8, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 344, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

switch.lookup:                                    ; preds = %if.end4
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %switch.load)
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager18, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 13
  %11 = load ptr, ptr %m_bool_sort.i, align 8
  %12 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %12, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %13 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %switch.lookup
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %14 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %14, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i4 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %11, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %switch.lookup
  %call3.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %11, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i4, %if.then.i ], [ %call3.i5, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %20
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.41) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.33) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  store ptr null, ptr %name, align 8
  switch i32 %k, label %sw.default [
    i32 17, label %sw.epilog
    i32 13, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 361, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog:                                        ; preds = %if.end4, %sw.bb6
  %.str.43.sink = phi ptr [ @.str.43, %sw.bb6 ], [ @.str.42, %if.end4 ]
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %.str.43.sink)
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager8, align 8
  %9 = load ptr, ptr %domain, align 8
  %10 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %10, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %11 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %sw.epilog
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %12 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %12, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %9, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %sw.epilog
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %9, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.41) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %domain, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp3.not = icmp eq ptr %1, %2
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id.i, align 8
  %5 = load i32, ptr %3, align 8
  %cmp6.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then5

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %if.end
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager6, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull @.str.44) #20
  unreachable

if.end7:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  store ptr null, ptr %name, align 8
  %switch.tableidx = add i32 %k, -16
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %if.end7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 381, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

switch.hole_check:                                ; preds = %if.end7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %10 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %10, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %switch.load)
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager17, align 8
  %13 = load ptr, ptr %domain, align 8
  %14 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %14, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %15 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %15, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %switch.lookup
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %16 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %16, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %13, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %switch.lookup
  %call3.i8 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %13, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i7, %if.then.i ], [ %call3.i8, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.41) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.50) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %arrayidx5 = getelementptr inbounds ptr, ptr %domain, i64 1
  %8 = load ptr, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %domain, i64 2
  %9 = load ptr, ptr %arrayidx6, align 8
  %cmp7.not = icmp eq ptr %8, %9
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end4
  %m_info.i.i.i.i8 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i8, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i9, label %if.then10, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i10

_ZNK4decl13get_family_idEv.exit.thread.i.i.i10:   ; preds = %lor.lhs.false
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i.i12 = icmp eq i32 %11, %3
  br i1 %cmp6.i.i.i12, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then10

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i10
  %m_kind.i.i.i.i.i14 = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i14, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i10, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %if.end4
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_manager11, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.51) #20
  unreachable

if.end12:                                         ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  store ptr null, ptr %name, align 8
  %switch.tableidx = add i32 %k, -11
  %15 = icmp ult i32 %switch.tableidx, 5
  br i1 %15, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %if.end12
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 402, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

switch.hole_check:                                ; preds = %if.end12
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %16 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %16, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %switch.load)
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager20, align 8
  %19 = load ptr, ptr %arrayidx5, align 8
  %20 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %20, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %21 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %21, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %switch.lookup
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %22 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %22, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i15 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %19, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %switch.lookup
  %call3.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %19, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i15, %if.then.i ], [ %call3.i16, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %23 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.41) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.56) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %arrayidx5 = getelementptr inbounds ptr, ptr %domain, i64 1
  %8 = load ptr, ptr %arrayidx5, align 8
  %m_info.i.i.i.i6 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i6, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i7, label %if.then7, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i8

_ZNK4decl13get_family_idEv.exit.thread.i.i.i8:    ; preds = %if.end4
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i10 = icmp eq i32 %10, %3
  br i1 %cmp6.i.i.i10, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then7

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i8
  %m_kind.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i12, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i8, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager8, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull @.str.57) #20
  unreachable

if.end9:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  store ptr null, ptr %name, align 8
  switch i32 %k, label %sw.default [
    i32 23, label %sw.epilog
    i32 24, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 421, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog:                                        ; preds = %if.end9, %sw.bb11
  %.str.59.sink = phi ptr [ @.str.59, %sw.bb11 ], [ @.str.58, %if.end9 ]
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull %.str.59.sink)
  %m_manager13 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_manager13, align 8
  %15 = load ptr, ptr %arrayidx5, align 8
  %16 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %16, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %sw.epilog
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %18 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %18, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %15, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %sw.epilog
  %call3.i14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %15, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i13, %if.then.i ], [ %call3.i14, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %19 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.60) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.56) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %arrayidx5 = getelementptr inbounds ptr, ptr %domain, i64 1
  %8 = load ptr, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %domain, i64 2
  %9 = load ptr, ptr %arrayidx6, align 8
  %cmp7.not = icmp eq ptr %8, %9
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end4
  %arrayidx9 = getelementptr inbounds ptr, ptr %domain, i64 3
  %10 = load ptr, ptr %arrayidx9, align 8
  %cmp10.not = icmp eq ptr %8, %10
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %m_info.i.i.i.i9 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i9, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i10, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i11

_ZNK4decl13get_family_idEv.exit.thread.i.i.i11:   ; preds = %lor.lhs.false11
  %12 = load i32, ptr %11, align 8
  %cmp6.i.i.i13 = icmp eq i32 %12, %3
  br i1 %cmp6.i.i.i13, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then14

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i11
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i11, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %lor.lhs.false, %if.end4
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager15, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.61) #20
  unreachable

if.end16:                                         ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.62)
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager17, align 8
  %17 = load ptr, ptr %arrayidx5, align 8
  %18 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %18, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %19 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end16
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %20 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %20, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 4, ptr noundef nonnull %domain, ptr noundef %17, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end16
  %call3.i17 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 4, ptr noundef nonnull %domain, ptr noundef %17, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i16, %if.then.i ], [ %call3.i17, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %21 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [2 x %class.parameter], align 16
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %name73 = alloca %class.symbol, align 8
  %ref.tmp75 = alloca %struct.func_decl_info, align 8
  %name115 = alloca %class.symbol, align 8
  %ref.tmp117 = alloca %struct.func_decl_info, align 8
  %name165 = alloca %class.symbol, align 8
  %ref.tmp167 = alloca %struct.func_decl_info, align 8
  %name203 = alloca %class.symbol, align 8
  %ref.tmp205 = alloca %struct.func_decl_info, align 8
  %name242 = alloca %class.symbol, align 8
  %ref.tmp244 = alloca %struct.func_decl_info, align 8
  %name278 = alloca %class.symbol, align 8
  %ref.tmp280 = alloca %struct.func_decl_info, align 8
  %name313 = alloca %class.symbol, align 8
  %ref.tmp315 = alloca %struct.func_decl_info, align 8
  %name348 = alloca %class.symbol, align 8
  %ref.tmp350 = alloca %struct.func_decl_info, align 8
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_bv_plugin, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp eq i32 %arity, 3
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_bv_fid, align 4
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.else356, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %land.lhs.true2
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i = icmp eq i32 %4, %2
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %land.lhs.true175.thread

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %land.lhs.true3, label %land.lhs.true175.thread

land.lhs.true3:                                   ; preds = %_Z10is_sort_ofPK4sortii.exit
  %arrayidx4 = getelementptr inbounds ptr, ptr %domain, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  %m_info.i.i.i121 = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i121, align 8
  %cmp.i.i.i122 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i122, label %land.lhs.true175.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i123

_ZNK4decl13get_family_idEv.exit.thread.i.i123:    ; preds = %land.lhs.true3
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i124 = icmp eq i32 %8, %2
  br i1 %cmp6.i.i124, label %_Z10is_sort_ofPK4sortii.exit132, label %land.lhs.true175.thread

_Z10is_sort_ofPK4sortii.exit132:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i123
  %m_kind.i.i.i.i126 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i126, align 4
  %cmp3.i.i129 = icmp eq i32 %9, 0
  br i1 %cmp3.i.i129, label %land.lhs.true7, label %land.lhs.true175.thread

land.lhs.true7:                                   ; preds = %_Z10is_sort_ofPK4sortii.exit132
  %arrayidx8 = getelementptr inbounds ptr, ptr %domain, i64 2
  %10 = load ptr, ptr %arrayidx8, align 8
  %m_info.i.i.i133 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i133, align 8
  %cmp.i.i.i134 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i134, label %land.lhs.true175.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i135

_ZNK4decl13get_family_idEv.exit.thread.i.i135:    ; preds = %land.lhs.true7
  %12 = load i32, ptr %11, align 8
  %cmp6.i.i136 = icmp eq i32 %12, %2
  br i1 %cmp6.i.i136, label %_Z10is_sort_ofPK4sortii.exit144, label %land.lhs.true175.thread

_Z10is_sort_ofPK4sortii.exit144:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i135
  %m_kind.i.i.i.i138 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i138, align 4
  %cmp3.i.i141 = icmp eq i32 %13, 0
  br i1 %cmp3.i.i141, label %if.then, label %land.lhs.true175.thread

if.then:                                          ; preds = %_Z10is_sort_ofPK4sortii.exit144
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 2
  %14 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %14, i64 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.then
  %m_parameters.i.i146 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i146, align 8
  %_M_index.i.i.i.i147 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i.i147, align 8
  %cmp.not.i.i.i148 = icmp eq i8 %17, 0
  br i1 %cmp.not.i.i.i148, label %_ZNK9parameter7get_intEv.exit152, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i150 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i150, align 8
  %_M_reason.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i150, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i151, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i150, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit152:                 ; preds = %_ZNK9parameter7get_intEv.exit
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %16, align 4
  %add = add nsw i32 %19, 1
  store i32 %18, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 %add, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i153, align 8
  %call21 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %18, i32 noundef %add)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNK9parameter7get_intEv.exit152
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.63)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %21, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %ps)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  %22 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i154 = icmp eq i32 %22, -1
  br i1 %cmp.i.i154, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont23
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %23 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %23, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i155 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call21, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont23
  %call3.i156 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call21, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i155, %if.then.i ], [ %call3.i156, %if.else.i ]
  %m_parameters.i.i157 = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i157, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont25
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i157, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont25, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %29 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body27

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %_ZNK9parameter7get_intEv.exit152
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.else.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  br label %ehcleanup

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %_ZN14func_decl_infoD2Ev.exit
  %arraydestroy.elementPast28 = phi ptr [ %29, %_ZN14func_decl_infoD2Ev.exit ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element29) #17
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ps
  br i1 %arraydestroy.done30, label %return, label %arraydestroy.body27

ehcleanup:                                        ; preds = %lpad24, %lpad19
  %.pn = phi { ptr, i32 } [ %31, %lpad24 ], [ %30, %lpad19 ]
  %32 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %ehcleanup
  %arraydestroy.elementPast34 = phi ptr [ %32, %ehcleanup ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element35) #17
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %ps
  br i1 %arraydestroy.done36, label %eh.resume, label %arraydestroy.body33

if.else:                                          ; preds = %entry
  %cmp41 = icmp eq i32 %arity, 1
  %or.cond1 = and i1 %cmp41, %tobool
  br i1 %or.cond1, label %land.lhs.true42, label %if.else81

land.lhs.true42:                                  ; preds = %if.else
  %33 = load ptr, ptr %domain, align 8
  %m_info.i.i.i158 = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i158, align 8
  %cmp.i.i.i159 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i159, label %if.else356, label %_ZNK4decl13get_family_idEv.exit.thread.i.i160

_ZNK4decl13get_family_idEv.exit.thread.i.i160:    ; preds = %land.lhs.true42
  %m_bv_fid44 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %35 = load i32, ptr %m_bv_fid44, align 4
  %36 = load i32, ptr %34, align 8
  %cmp6.i.i161 = icmp eq i32 %36, %35
  br i1 %cmp6.i.i161, label %_Z10is_sort_ofPK4sortii.exit169, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498

_Z10is_sort_ofPK4sortii.exit169:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i160
  %m_kind.i.i.i.i163 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i163, align 4
  %cmp3.i.i166 = icmp eq i32 %37, 0
  br i1 %cmp3.i.i166, label %if.then46, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498

if.then46:                                        ; preds = %_Z10is_sort_ofPK4sortii.exit169
  %cmp47.not = icmp eq i32 %num_parameters, 2
  br i1 %cmp47.not, label %if.end, label %if.then48

if.then48:                                        ; preds = %if.then46
  %m_manager49 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %m_manager49, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.64) #20
  unreachable

if.end:                                           ; preds = %if.then46
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %39 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %39, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.end
  %_M_index.i.i.i170 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i8, ptr %_M_index.i.i.i170, align 8
  %cmp.i171 = icmp eq i8 %40, 0
  br i1 %cmp.i171, label %_ZNK9parameter7get_intEv.exit183, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.end
  %m_manager55 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_manager55, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull @.str.65) #20
  unreachable

_ZNK9parameter7get_intEv.exit183:                 ; preds = %lor.lhs.false
  %arrayidx52 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %42 = load i32, ptr %parameters, align 4
  %43 = load i32, ptr %arrayidx52, align 4
  %m_parameters.i.i185 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 2
  %44 = load ptr, ptr %m_parameters.i.i185, align 8
  %_M_index.i.i.i.i186 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %44, i64 0, i32 1
  %45 = load i8, ptr %_M_index.i.i.i.i186, align 8
  %cmp.not.i.i.i187 = icmp eq i8 %45, 0
  br i1 %cmp.not.i.i.i187, label %_ZNK9parameter7get_intEv.exit191, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %_ZNK9parameter7get_intEv.exit183
  %exception.i.i.i.i.i189 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i189, align 8
  %_M_reason.i.i.i.i.i.i190 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i189, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i190, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i189, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit191:                 ; preds = %_ZNK9parameter7get_intEv.exit183
  %46 = load i32, ptr %44, align 4
  %add66 = add nsw i32 %43, %42
  %cmp67.not = icmp eq i32 %46, %add66
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %_ZNK9parameter7get_intEv.exit191
  %m_manager69 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %m_manager69, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull @.str.66) #20
  unreachable

if.end70:                                         ; preds = %_ZNK9parameter7get_intEv.exit191
  %call72 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %42, i32 noundef %43)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name73, ptr noundef nonnull @.str.63)
  %m_manager74 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %m_manager74, align 8
  %m_family_id76 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %49 = load i32, ptr %m_family_id76, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp75, i32 noundef %49, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %50 = load i32, ptr %ref.tmp75, align 8
  %cmp.i.i192 = icmp eq i32 %50, -1
  br i1 %cmp.i.i192, label %land.lhs.true.i.i195, label %if.else.i193

land.lhs.true.i.i195:                             ; preds = %if.end70
  %m_left_assoc.i.i.i196 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp75, i64 0, i32 1
  %bf.load.i.i.i197 = load i16, ptr %m_left_assoc.i.i.i196, align 1
  %51 = and i16 %bf.load.i.i.i197, 507
  %or.cond.i198 = icmp eq i16 %51, 0
  br i1 %or.cond.i198, label %if.then.i199, label %if.else.i193

if.then.i199:                                     ; preds = %land.lhs.true.i.i195
  %call2.i201 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %name73, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call72, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad77

if.else.i193:                                     ; preds = %land.lhs.true.i.i195, %if.end70
  %call3.i203 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %name73, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call72, ptr noundef nonnull %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then.i199, %if.else.i193
  %retval.0.i194 = phi ptr [ %call2.i201, %if.then.i199 ], [ %call3.i203, %if.else.i193 ]
  %m_parameters.i.i205 = getelementptr inbounds %class.decl_info, ptr %ref.tmp75, i64 0, i32 2
  %52 = load ptr, ptr %m_parameters.i.i205, align 8
  %tobool.not.i.i.i.i206 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i206, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207: ; preds = %invoke.cont78
  %arrayidx.i.i.i.i.i.i208 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i.i.i.i208, align 4
  %cmp.not4.i.i.i.i.i.i.i.i209 = icmp eq i32 %53, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i209, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i218, label %for.body.i.i.i.i.i.i.i.i210

for.body.i.i.i.i.i.i.i.i210:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207, %for.body.i.i.i.i.i.i.i.i210
  %__count.addr.06.i.i.i.i.i.i.i.i211 = phi i32 [ %dec.i.i.i.i.i.i.i.i214, %for.body.i.i.i.i.i.i.i.i210 ], [ %53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207 ]
  %__first.addr.05.i.i.i.i.i.i.i.i212 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i213, %for.body.i.i.i.i.i.i.i.i210 ], [ %52, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i212) #17
  %incdec.ptr.i.i.i.i.i.i.i.i213 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i212, i64 1
  %dec.i.i.i.i.i.i.i.i214 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i211, -1
  %cmp.not.i.i.i.i.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i.i.i.i214, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i215, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i216, label %for.body.i.i.i.i.i.i.i.i210, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i216: ; preds = %for.body.i.i.i.i.i.i.i.i210
  %.pre.i.i.i.i217 = load ptr, ptr %m_parameters.i.i205, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i218

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i218: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i216, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207
  %54 = phi ptr [ %.pre.i.i.i.i217, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i216 ], [ %52, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i207 ]
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i219)
          to label %return unwind label %terminate.lpad.i.i.i220

terminate.lpad.i.i.i220:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i218
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

lpad77:                                           ; preds = %if.else.i193, %if.then.i199
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else81:                                        ; preds = %if.else
  %cmp85 = icmp eq i32 %arity, 2
  %or.cond2 = and i1 %cmp85, %tobool
  br i1 %or.cond2, label %land.lhs.true86, label %if.else123

land.lhs.true86:                                  ; preds = %if.else81
  %58 = load ptr, ptr %domain, align 8
  %m_family_id88 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %m_info.i.i.i222 = getelementptr inbounds %class.decl, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_info.i.i.i222, align 8
  %cmp.i.i.i223 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i223, label %if.else286.land.lhs.true288_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i224

_ZNK4decl13get_family_idEv.exit.thread.i.i224:    ; preds = %land.lhs.true86
  %60 = load i32, ptr %m_family_id88, align 8
  %61 = load i32, ptr %59, align 8
  %cmp6.i.i225 = icmp eq i32 %61, %60
  br i1 %cmp6.i.i225, label %_Z10is_sort_ofPK4sortii.exit233, label %_ZNK4decl13get_family_idEv.exit.thread.i.i294

_Z10is_sort_ofPK4sortii.exit233:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i224
  %m_kind.i.i.i.i227 = getelementptr inbounds %class.decl_info, ptr %59, i64 0, i32 1
  %62 = load i32, ptr %m_kind.i.i.i.i227, align 4
  %cmp3.i.i230 = icmp eq i32 %62, 1
  br i1 %cmp3.i.i230, label %land.lhs.true90, label %land.lhs.true125

land.lhs.true90:                                  ; preds = %_Z10is_sort_ofPK4sortii.exit233
  %arrayidx91 = getelementptr inbounds ptr, ptr %domain, i64 1
  %63 = load ptr, ptr %arrayidx91, align 8
  %m_info.i.i.i234 = getelementptr inbounds %class.decl, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %m_info.i.i.i234, align 8
  %cmp.i.i.i235 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i235, label %_ZNK4decl13get_family_idEv.exit.thread.i.i294, label %_ZNK4decl13get_family_idEv.exit.thread.i.i236

_ZNK4decl13get_family_idEv.exit.thread.i.i236:    ; preds = %land.lhs.true90
  %m_bv_fid92 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %65 = load i32, ptr %m_bv_fid92, align 4
  %66 = load i32, ptr %64, align 8
  %cmp6.i.i237 = icmp eq i32 %66, %65
  br i1 %cmp6.i.i237, label %_Z10is_sort_ofPK4sortii.exit245, label %_ZNK4decl13get_family_idEv.exit.thread.i.i294

_Z10is_sort_ofPK4sortii.exit245:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i236
  %m_kind.i.i.i.i239 = getelementptr inbounds %class.decl_info, ptr %64, i64 0, i32 1
  %67 = load i32, ptr %m_kind.i.i.i.i239, align 4
  %cmp3.i.i242 = icmp eq i32 %67, 0
  br i1 %cmp3.i.i242, label %if.then94, label %land.lhs.true125

if.then94:                                        ; preds = %_Z10is_sort_ofPK4sortii.exit245
  %cmp95.not = icmp eq i32 %num_parameters, 2
  br i1 %cmp95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.then94
  %m_manager97 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %68 = load ptr, ptr %m_manager97, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull @.str.64) #20
  unreachable

if.end98:                                         ; preds = %if.then94
  %_M_index.i.i.i246 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %69 = load i8, ptr %_M_index.i.i.i246, align 8
  %cmp.i247 = icmp eq i8 %69, 0
  br i1 %cmp.i247, label %lor.lhs.false101, label %if.then104

lor.lhs.false101:                                 ; preds = %if.end98
  %_M_index.i.i.i248 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i8, ptr %_M_index.i.i.i248, align 8
  %cmp.i249 = icmp eq i8 %70, 0
  br i1 %cmp.i249, label %_ZNK9parameter7get_intEv.exit261, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false101, %if.end98
  %m_manager105 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %71 = load ptr, ptr %m_manager105, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull @.str.65) #20
  unreachable

_ZNK9parameter7get_intEv.exit261:                 ; preds = %lor.lhs.false101
  %arrayidx102 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %72 = load i32, ptr %parameters, align 4
  %73 = load i32, ptr %arrayidx102, align 4
  %call114 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %72, i32 noundef %73)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name115, ptr noundef nonnull @.str.63)
  %m_manager116 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %74 = load ptr, ptr %m_manager116, align 8
  %75 = load i32, ptr %m_family_id88, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp117, i32 noundef %75, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %76 = load i32, ptr %ref.tmp117, align 8
  %cmp.i.i262 = icmp eq i32 %76, -1
  br i1 %cmp.i.i262, label %land.lhs.true.i.i265, label %if.else.i263

land.lhs.true.i.i265:                             ; preds = %_ZNK9parameter7get_intEv.exit261
  %m_left_assoc.i.i.i266 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp117, i64 0, i32 1
  %bf.load.i.i.i267 = load i16, ptr %m_left_assoc.i.i.i266, align 1
  %77 = and i16 %bf.load.i.i.i267, 507
  %or.cond.i268 = icmp eq i16 %77, 0
  br i1 %or.cond.i268, label %if.then.i269, label %if.else.i263

if.then.i269:                                     ; preds = %land.lhs.true.i.i265
  %call2.i271 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %name115, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call114, ptr noundef null)
          to label %invoke.cont120 unwind label %lpad119

if.else.i263:                                     ; preds = %land.lhs.true.i.i265, %_ZNK9parameter7get_intEv.exit261
  %call3.i273 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %name115, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call114, ptr noundef nonnull %ref.tmp117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then.i269, %if.else.i263
  %retval.0.i264 = phi ptr [ %call2.i271, %if.then.i269 ], [ %call3.i273, %if.else.i263 ]
  %m_parameters.i.i275 = getelementptr inbounds %class.decl_info, ptr %ref.tmp117, i64 0, i32 2
  %78 = load ptr, ptr %m_parameters.i.i275, align 8
  %tobool.not.i.i.i.i276 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i276, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277: ; preds = %invoke.cont120
  %arrayidx.i.i.i.i.i.i278 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i.i.i.i278, align 4
  %cmp.not4.i.i.i.i.i.i.i.i279 = icmp eq i32 %79, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i279, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i288, label %for.body.i.i.i.i.i.i.i.i280

for.body.i.i.i.i.i.i.i.i280:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277, %for.body.i.i.i.i.i.i.i.i280
  %__count.addr.06.i.i.i.i.i.i.i.i281 = phi i32 [ %dec.i.i.i.i.i.i.i.i284, %for.body.i.i.i.i.i.i.i.i280 ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277 ]
  %__first.addr.05.i.i.i.i.i.i.i.i282 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i283, %for.body.i.i.i.i.i.i.i.i280 ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i282) #17
  %incdec.ptr.i.i.i.i.i.i.i.i283 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i282, i64 1
  %dec.i.i.i.i.i.i.i.i284 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i281, -1
  %cmp.not.i.i.i.i.i.i.i.i285 = icmp eq i32 %dec.i.i.i.i.i.i.i.i284, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i285, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i286, label %for.body.i.i.i.i.i.i.i.i280, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i286: ; preds = %for.body.i.i.i.i.i.i.i.i280
  %.pre.i.i.i.i287 = load ptr, ptr %m_parameters.i.i275, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i288

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i288: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i286, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277
  %80 = phi ptr [ %.pre.i.i.i.i287, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i286 ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i277 ]
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i289)
          to label %return unwind label %terminate.lpad.i.i.i290

terminate.lpad.i.i.i290:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i288
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

lpad119:                                          ; preds = %if.else.i263, %if.then.i269
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else123:                                       ; preds = %if.else81
  br i1 %cmp85, label %land.lhs.true125, label %if.else173

land.lhs.true125:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit233, %_Z10is_sort_ofPK4sortii.exit245, %if.else123
  %.pre = load ptr, ptr %domain, align 8
  %m_info.i.i.i292.phi.trans.insert = getelementptr inbounds %class.decl, ptr %.pre, i64 0, i32 2
  %.pre787 = load ptr, ptr %m_info.i.i.i292.phi.trans.insert, align 8
  %cmp.i.i.i293 = icmp eq ptr %.pre787, null
  br i1 %cmp.i.i.i293, label %if.else286.land.lhs.true288_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i294

_ZNK4decl13get_family_idEv.exit.thread.i.i294:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i224, %_ZNK4decl13get_family_idEv.exit.thread.i.i236, %land.lhs.true90, %land.lhs.true125
  %84 = phi ptr [ %.pre787, %land.lhs.true125 ], [ %59, %land.lhs.true90 ], [ %59, %_ZNK4decl13get_family_idEv.exit.thread.i.i236 ], [ %59, %_ZNK4decl13get_family_idEv.exit.thread.i.i224 ]
  %m_family_id127796 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %85 = load i32, ptr %m_family_id127796, align 8
  %86 = load i32, ptr %84, align 8
  %cmp6.i.i295 = icmp eq i32 %86, %85
  br i1 %cmp6.i.i295, label %_Z10is_sort_ofPK4sortii.exit303, label %if.else286.land.lhs.true288_crit_edge

_Z10is_sort_ofPK4sortii.exit303:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i294
  %m_kind.i.i.i.i297 = getelementptr inbounds %class.decl_info, ptr %84, i64 0, i32 1
  %87 = load i32, ptr %m_kind.i.i.i.i297, align 4
  %cmp3.i.i300 = icmp eq i32 %87, 1
  br i1 %cmp3.i.i300, label %land.lhs.true129, label %if.else286.land.lhs.true288_crit_edge

land.lhs.true129:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit303
  %arrayidx130 = getelementptr inbounds ptr, ptr %domain, i64 1
  %88 = load ptr, ptr %arrayidx130, align 8
  %m_info.i.i.i304 = getelementptr inbounds %class.decl, ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %m_info.i.i.i304, align 8
  %cmp.i.i.i305 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i305, label %if.else286.land.lhs.true288_crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i306

_ZNK4decl13get_family_idEv.exit.thread.i.i306:    ; preds = %land.lhs.true129
  %90 = load i32, ptr %89, align 8
  %cmp6.i.i307 = icmp eq i32 %90, %85
  br i1 %cmp6.i.i307, label %_Z10is_sort_ofPK4sortii.exit315, label %if.else286.land.lhs.true288_crit_edge

_Z10is_sort_ofPK4sortii.exit315:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i306
  %m_kind.i.i.i.i309 = getelementptr inbounds %class.decl_info, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %m_kind.i.i.i.i309, align 4
  %cmp3.i.i312 = icmp eq i32 %91, 0
  br i1 %cmp3.i.i312, label %if.then133, label %if.else286.land.lhs.true288_crit_edge

if.then133:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit315
  %cmp134.not = icmp eq i32 %num_parameters, 2
  br i1 %cmp134.not, label %if.end137, label %if.then135

if.then135:                                       ; preds = %if.then133
  %m_manager136 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %92 = load ptr, ptr %m_manager136, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull @.str.64) #20
  unreachable

if.end137:                                        ; preds = %if.then133
  %_M_index.i.i.i316 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %93 = load i8, ptr %_M_index.i.i.i316, align 8
  %cmp.i317 = icmp eq i8 %93, 0
  br i1 %cmp.i317, label %lor.lhs.false140, label %if.then143

lor.lhs.false140:                                 ; preds = %if.end137
  %_M_index.i.i.i318 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load i8, ptr %_M_index.i.i.i318, align 8
  %cmp.i319 = icmp eq i8 %94, 0
  br i1 %cmp.i319, label %if.end162, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false140, %if.end137
  %m_manager144 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %95 = load ptr, ptr %m_manager144, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull @.str.65) #20
  unreachable

if.end162:                                        ; preds = %lor.lhs.false140
  %arrayidx141 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %96 = load i32, ptr %parameters, align 4
  %97 = load i32, ptr %arrayidx141, align 4
  %call164 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %96, i32 noundef %97)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name165, ptr noundef nonnull @.str.63)
  %m_manager166 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %98 = load ptr, ptr %m_manager166, align 8
  %99 = load i32, ptr %m_family_id127796, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp167, i32 noundef %99, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %100 = load i32, ptr %ref.tmp167, align 8
  %cmp.i.i344 = icmp eq i32 %100, -1
  br i1 %cmp.i.i344, label %land.lhs.true.i.i347, label %if.else.i345

land.lhs.true.i.i347:                             ; preds = %if.end162
  %m_left_assoc.i.i.i348 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp167, i64 0, i32 1
  %bf.load.i.i.i349 = load i16, ptr %m_left_assoc.i.i.i348, align 1
  %101 = and i16 %bf.load.i.i.i349, 507
  %or.cond.i350 = icmp eq i16 %101, 0
  br i1 %or.cond.i350, label %if.then.i351, label %if.else.i345

if.then.i351:                                     ; preds = %land.lhs.true.i.i347
  %call2.i353 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull align 8 dereferenceable(8) %name165, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call164, ptr noundef null)
          to label %invoke.cont170 unwind label %lpad169

if.else.i345:                                     ; preds = %land.lhs.true.i.i347, %if.end162
  %call3.i355 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull align 8 dereferenceable(8) %name165, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call164, ptr noundef nonnull %ref.tmp167)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.then.i351, %if.else.i345
  %retval.0.i346 = phi ptr [ %call2.i353, %if.then.i351 ], [ %call3.i355, %if.else.i345 ]
  %m_parameters.i.i357 = getelementptr inbounds %class.decl_info, ptr %ref.tmp167, i64 0, i32 2
  %102 = load ptr, ptr %m_parameters.i.i357, align 8
  %tobool.not.i.i.i.i358 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i358, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359: ; preds = %invoke.cont170
  %arrayidx.i.i.i.i.i.i360 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i.i.i.i.i360, align 4
  %cmp.not4.i.i.i.i.i.i.i.i361 = icmp eq i32 %103, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i361, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i370, label %for.body.i.i.i.i.i.i.i.i362

for.body.i.i.i.i.i.i.i.i362:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359, %for.body.i.i.i.i.i.i.i.i362
  %__count.addr.06.i.i.i.i.i.i.i.i363 = phi i32 [ %dec.i.i.i.i.i.i.i.i366, %for.body.i.i.i.i.i.i.i.i362 ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359 ]
  %__first.addr.05.i.i.i.i.i.i.i.i364 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i365, %for.body.i.i.i.i.i.i.i.i362 ], [ %102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i364) #17
  %incdec.ptr.i.i.i.i.i.i.i.i365 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i364, i64 1
  %dec.i.i.i.i.i.i.i.i366 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i363, -1
  %cmp.not.i.i.i.i.i.i.i.i367 = icmp eq i32 %dec.i.i.i.i.i.i.i.i366, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i367, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i368, label %for.body.i.i.i.i.i.i.i.i362, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i368: ; preds = %for.body.i.i.i.i.i.i.i.i362
  %.pre.i.i.i.i369 = load ptr, ptr %m_parameters.i.i357, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i370

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i370: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i368, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359
  %104 = phi ptr [ %.pre.i.i.i.i369, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i368 ], [ %102, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i359 ]
  %add.ptr.i.i.i.i.i371 = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i371)
          to label %return unwind label %terminate.lpad.i.i.i372

terminate.lpad.i.i.i372:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i370
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

lpad169:                                          ; preds = %if.else.i345, %if.then.i351
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else173:                                       ; preds = %if.else123
  br i1 %cmp, label %land.lhs.true175, label %if.else250

land.lhs.true175.thread:                          ; preds = %land.lhs.true7, %land.lhs.true3, %_ZNK4decl13get_family_idEv.exit.thread.i.i135, %_ZNK4decl13get_family_idEv.exit.thread.i.i123, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit, %_Z10is_sort_ofPK4sortii.exit132, %_Z10is_sort_ofPK4sortii.exit144
  %m_family_id177803 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %108 = load i32, ptr %m_family_id177803, align 8
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i376

land.lhs.true175:                                 ; preds = %if.else173
  %.pre788 = load ptr, ptr %domain, align 8
  %m_info.i.i.i374.phi.trans.insert = getelementptr inbounds %class.decl, ptr %.pre788, i64 0, i32 2
  %.pre789 = load ptr, ptr %m_info.i.i.i374.phi.trans.insert, align 8
  %m_family_id177 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %109 = load i32, ptr %m_family_id177, align 8
  %cmp.i.i.i375 = icmp eq ptr %.pre789, null
  br i1 %cmp.i.i.i375, label %_ZNK4decl13get_family_idEv.exit.i.i383, label %_ZNK4decl13get_family_idEv.exit.thread.i.i376

_ZNK4decl13get_family_idEv.exit.i.i383:           ; preds = %land.lhs.true175
  %cmp.i.i384 = icmp eq i32 %109, -1
  br i1 %cmp.i.i384, label %if.else356, label %_Z10is_sort_ofPK4sortii.exit467.thread

_ZNK4decl13get_family_idEv.exit.thread.i.i376:    ; preds = %land.lhs.true175.thread, %land.lhs.true175
  %110 = phi i32 [ %108, %land.lhs.true175.thread ], [ %109, %land.lhs.true175 ]
  %m_family_id177809 = phi ptr [ %m_family_id177803, %land.lhs.true175.thread ], [ %m_family_id177, %land.lhs.true175 ]
  %cmp41705712722783807 = phi i1 [ false, %land.lhs.true175.thread ], [ %cmp41, %land.lhs.true175 ]
  %111 = phi ptr [ %3, %land.lhs.true175.thread ], [ %.pre789, %land.lhs.true175 ]
  %112 = load i32, ptr %111, align 8
  %cmp6.i.i377 = icmp eq i32 %112, %110
  br i1 %cmp6.i.i377, label %_Z10is_sort_ofPK4sortii.exit385, label %_Z10is_sort_ofPK4sortii.exit467.thread

_Z10is_sort_ofPK4sortii.exit385:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i376
  %m_kind.i.i.i.i379 = getelementptr inbounds %class.decl_info, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %m_kind.i.i.i.i379, align 4
  %cmp3.i.i382 = icmp eq i32 %113, 1
  br i1 %cmp3.i.i382, label %land.lhs.true179, label %_Z10is_sort_ofPK4sortii.exit467

land.lhs.true179:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit385
  %arrayidx180 = getelementptr inbounds ptr, ptr %domain, i64 1
  %114 = load ptr, ptr %arrayidx180, align 8
  %m_arith_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 7
  %115 = load i32, ptr %m_arith_fid, align 8
  %m_info.i.i.i386 = getelementptr inbounds %class.decl, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %m_info.i.i.i386, align 8
  %cmp.i.i.i387 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i387, label %_Z10is_sort_ofPK4sortii.exit467, label %_ZNK4decl13get_family_idEv.exit.thread.i.i388

_ZNK4decl13get_family_idEv.exit.thread.i.i388:    ; preds = %land.lhs.true179
  %117 = load i32, ptr %116, align 8
  %cmp6.i.i389 = icmp eq i32 %117, %115
  br i1 %cmp6.i.i389, label %_Z10is_sort_ofPK4sortii.exit397, label %_Z10is_sort_ofPK4sortii.exit467

_Z10is_sort_ofPK4sortii.exit397:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i388
  %m_kind.i.i.i.i391 = getelementptr inbounds %class.decl_info, ptr %116, i64 0, i32 1
  %118 = load i32, ptr %m_kind.i.i.i.i391, align 4
  %cmp3.i.i394 = icmp eq i32 %118, 0
  br i1 %cmp3.i.i394, label %land.lhs.true182, label %_Z10is_sort_ofPK4sortii.exit467

land.lhs.true182:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit397
  %arrayidx183 = getelementptr inbounds ptr, ptr %domain, i64 2
  %119 = load ptr, ptr %arrayidx183, align 8
  %m_info.i.i.i398 = getelementptr inbounds %class.decl, ptr %119, i64 0, i32 2
  %120 = load ptr, ptr %m_info.i.i.i398, align 8
  %cmp.i.i.i399 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i399, label %_Z10is_sort_ofPK4sortii.exit467, label %_ZNK4decl13get_family_idEv.exit.thread.i.i400

_ZNK4decl13get_family_idEv.exit.thread.i.i400:    ; preds = %land.lhs.true182
  %121 = load i32, ptr %120, align 8
  %cmp6.i.i401 = icmp eq i32 %121, %115
  br i1 %cmp6.i.i401, label %_Z10is_sort_ofPK4sortii.exit409, label %_Z10is_sort_ofPK4sortii.exit467

_Z10is_sort_ofPK4sortii.exit409:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i400
  %m_kind.i.i.i.i403 = getelementptr inbounds %class.decl_info, ptr %120, i64 0, i32 1
  %122 = load i32, ptr %m_kind.i.i.i.i403, align 4
  %cmp3.i.i406 = icmp eq i32 %122, 1
  br i1 %cmp3.i.i406, label %if.then186, label %_Z10is_sort_ofPK4sortii.exit467

if.then186:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit409
  %cmp187 = icmp eq i32 %num_parameters, 2
  br i1 %cmp187, label %land.lhs.true188, label %if.then194

land.lhs.true188:                                 ; preds = %if.then186
  %_M_index.i.i.i410 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %123 = load i8, ptr %_M_index.i.i.i410, align 8
  %cmp.i411 = icmp eq i8 %123, 0
  br i1 %cmp.i411, label %land.lhs.true191, label %if.then194

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %_M_index.i.i.i412 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i8, ptr %_M_index.i.i.i412, align 8
  %cmp.i413 = icmp eq i8 %124, 0
  br i1 %cmp.i413, label %_ZNK9parameter7get_intEv.exit425, label %if.then194

if.then194:                                       ; preds = %land.lhs.true191, %land.lhs.true188, %if.then186
  %m_manager195 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %125 = load ptr, ptr %m_manager195, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull @.str.68) #20
  unreachable

_ZNK9parameter7get_intEv.exit425:                 ; preds = %land.lhs.true191
  %arrayidx192 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %126 = load i32, ptr %parameters, align 4
  %127 = load i32, ptr %arrayidx192, align 4
  %call202 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %126, i32 noundef %127)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name203, ptr noundef nonnull @.str.63)
  %m_manager204 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %128 = load ptr, ptr %m_manager204, align 8
  %129 = load i32, ptr %m_family_id177809, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp205, i32 noundef %129, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %130 = load i32, ptr %ref.tmp205, align 8
  %cmp.i.i426 = icmp eq i32 %130, -1
  br i1 %cmp.i.i426, label %land.lhs.true.i.i429, label %if.else.i427

land.lhs.true.i.i429:                             ; preds = %_ZNK9parameter7get_intEv.exit425
  %m_left_assoc.i.i.i430 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp205, i64 0, i32 1
  %bf.load.i.i.i431 = load i16, ptr %m_left_assoc.i.i.i430, align 1
  %131 = and i16 %bf.load.i.i.i431, 507
  %or.cond.i432 = icmp eq i16 %131, 0
  br i1 %or.cond.i432, label %if.then.i433, label %if.else.i427

if.then.i433:                                     ; preds = %land.lhs.true.i.i429
  %call2.i435 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull align 8 dereferenceable(8) %name203, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call202, ptr noundef null)
          to label %invoke.cont208 unwind label %lpad207

if.else.i427:                                     ; preds = %land.lhs.true.i.i429, %_ZNK9parameter7get_intEv.exit425
  %call3.i437 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull align 8 dereferenceable(8) %name203, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call202, ptr noundef nonnull %ref.tmp205)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.then.i433, %if.else.i427
  %retval.0.i428 = phi ptr [ %call2.i435, %if.then.i433 ], [ %call3.i437, %if.else.i427 ]
  %m_parameters.i.i439 = getelementptr inbounds %class.decl_info, ptr %ref.tmp205, i64 0, i32 2
  %132 = load ptr, ptr %m_parameters.i.i439, align 8
  %tobool.not.i.i.i.i440 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i440, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441: ; preds = %invoke.cont208
  %arrayidx.i.i.i.i.i.i442 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx.i.i.i.i.i.i442, align 4
  %cmp.not4.i.i.i.i.i.i.i.i443 = icmp eq i32 %133, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i443, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i452, label %for.body.i.i.i.i.i.i.i.i444

for.body.i.i.i.i.i.i.i.i444:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441, %for.body.i.i.i.i.i.i.i.i444
  %__count.addr.06.i.i.i.i.i.i.i.i445 = phi i32 [ %dec.i.i.i.i.i.i.i.i448, %for.body.i.i.i.i.i.i.i.i444 ], [ %133, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441 ]
  %__first.addr.05.i.i.i.i.i.i.i.i446 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i447, %for.body.i.i.i.i.i.i.i.i444 ], [ %132, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i446) #17
  %incdec.ptr.i.i.i.i.i.i.i.i447 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i446, i64 1
  %dec.i.i.i.i.i.i.i.i448 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i445, -1
  %cmp.not.i.i.i.i.i.i.i.i449 = icmp eq i32 %dec.i.i.i.i.i.i.i.i448, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i449, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i450, label %for.body.i.i.i.i.i.i.i.i444, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i450: ; preds = %for.body.i.i.i.i.i.i.i.i444
  %.pre.i.i.i.i451 = load ptr, ptr %m_parameters.i.i439, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i452

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i452: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i450, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441
  %134 = phi ptr [ %.pre.i.i.i.i451, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i450 ], [ %132, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i441 ]
  %add.ptr.i.i.i.i.i453 = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i453)
          to label %return unwind label %terminate.lpad.i.i.i454

terminate.lpad.i.i.i454:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i452
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

lpad207:                                          ; preds = %if.else.i427, %if.then.i433
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

_Z10is_sort_ofPK4sortii.exit467.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i376, %_ZNK4decl13get_family_idEv.exit.i.i383
  %cmp41705712722783808 = phi i1 [ %cmp41, %_ZNK4decl13get_family_idEv.exit.i.i383 ], [ %cmp41705712722783807, %_ZNK4decl13get_family_idEv.exit.thread.i.i376 ]
  %138 = phi ptr [ null, %_ZNK4decl13get_family_idEv.exit.i.i383 ], [ %111, %_ZNK4decl13get_family_idEv.exit.thread.i.i376 ]
  br i1 %cmp41705712722783808, label %land.lhs.true252, label %if.else356

_Z10is_sort_ofPK4sortii.exit467:                  ; preds = %land.lhs.true182, %land.lhs.true179, %_ZNK4decl13get_family_idEv.exit.thread.i.i400, %_ZNK4decl13get_family_idEv.exit.thread.i.i388, %_Z10is_sort_ofPK4sortii.exit409, %_Z10is_sort_ofPK4sortii.exit397, %_Z10is_sort_ofPK4sortii.exit385
  %m_kind.i.i.i.i461 = getelementptr inbounds %class.decl_info, ptr %111, i64 0, i32 1
  %139 = load i32, ptr %m_kind.i.i.i.i461, align 4
  %cmp3.i.i464 = icmp eq i32 %139, 1
  br i1 %cmp3.i.i464, label %land.lhs.true217, label %if.else250

land.lhs.true217:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit467
  %arrayidx218 = getelementptr inbounds ptr, ptr %domain, i64 1
  %140 = load ptr, ptr %arrayidx218, align 8
  %m_arith_fid219 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 7
  %141 = load i32, ptr %m_arith_fid219, align 8
  %m_info.i.i.i468 = getelementptr inbounds %class.decl, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %m_info.i.i.i468, align 8
  %cmp.i.i.i469 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i469, label %_ZNK4decl13get_family_idEv.exit.i.i477, label %_ZNK4decl13get_family_idEv.exit.thread.i.i470

_ZNK4decl13get_family_idEv.exit.i.i477:           ; preds = %land.lhs.true217
  %cmp.i.i478 = icmp eq i32 %141, -1
  br i1 %cmp.i.i478, label %_Z10is_sort_ofPK4sortii.exit479.thread749, label %_Z10is_sort_ofPK4sortii.exit479.thread

_Z10is_sort_ofPK4sortii.exit479.thread749:        ; preds = %_ZNK4decl13get_family_idEv.exit.i.i477
  br i1 %cmp41705712722783807, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498, label %if.else356

_ZNK4decl13get_family_idEv.exit.thread.i.i470:    ; preds = %land.lhs.true217
  %143 = load i32, ptr %142, align 8
  %cmp6.i.i471 = icmp eq i32 %143, %141
  br i1 %cmp6.i.i471, label %_Z10is_sort_ofPK4sortii.exit479, label %_Z10is_sort_ofPK4sortii.exit479.thread

_Z10is_sort_ofPK4sortii.exit479.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.i.i477, %_ZNK4decl13get_family_idEv.exit.thread.i.i470
  br i1 %cmp41705712722783807, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498, label %if.else356

_Z10is_sort_ofPK4sortii.exit479:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i470
  %m_kind.i.i.i.i473 = getelementptr inbounds %class.decl_info, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %m_kind.i.i.i.i473, align 4
  %cmp3.i.i476 = icmp eq i32 %144, 1
  br i1 %cmp3.i.i476, label %land.lhs.true221, label %if.else250

land.lhs.true221:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit479
  %arrayidx222 = getelementptr inbounds ptr, ptr %domain, i64 2
  %145 = load ptr, ptr %arrayidx222, align 8
  %m_info.i.i.i480 = getelementptr inbounds %class.decl, ptr %145, i64 0, i32 2
  %146 = load ptr, ptr %m_info.i.i.i480, align 8
  %cmp.i.i.i481 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i481, label %_ZNK4decl13get_family_idEv.exit.i.i489, label %_ZNK4decl13get_family_idEv.exit.thread.i.i482

_ZNK4decl13get_family_idEv.exit.i.i489:           ; preds = %land.lhs.true221
  %cmp.i.i490 = icmp eq i32 %141, -1
  br i1 %cmp.i.i490, label %_Z10is_sort_ofPK4sortii.exit491.thread752, label %_Z10is_sort_ofPK4sortii.exit491.thread

_Z10is_sort_ofPK4sortii.exit491.thread752:        ; preds = %_ZNK4decl13get_family_idEv.exit.i.i489
  br i1 %cmp41705712722783807, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498, label %if.else356

_ZNK4decl13get_family_idEv.exit.thread.i.i482:    ; preds = %land.lhs.true221
  %147 = load i32, ptr %146, align 8
  %cmp6.i.i483 = icmp eq i32 %147, %141
  br i1 %cmp6.i.i483, label %_Z10is_sort_ofPK4sortii.exit491, label %_Z10is_sort_ofPK4sortii.exit491.thread

_Z10is_sort_ofPK4sortii.exit491.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.i.i489, %_ZNK4decl13get_family_idEv.exit.thread.i.i482
  br i1 %cmp41705712722783807, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498, label %if.else356

_Z10is_sort_ofPK4sortii.exit491:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i482
  %m_kind.i.i.i.i485 = getelementptr inbounds %class.decl_info, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %m_kind.i.i.i.i485, align 4
  %cmp3.i.i488 = icmp eq i32 %148, 0
  br i1 %cmp3.i.i488, label %if.then225, label %if.else250

if.then225:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit491
  %cmp226 = icmp eq i32 %num_parameters, 2
  br i1 %cmp226, label %land.lhs.true227, label %if.then233

land.lhs.true227:                                 ; preds = %if.then225
  %_M_index.i.i.i492 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %149 = load i8, ptr %_M_index.i.i.i492, align 8
  %cmp.i493 = icmp eq i8 %149, 0
  br i1 %cmp.i493, label %land.lhs.true230, label %if.then233

land.lhs.true230:                                 ; preds = %land.lhs.true227
  %_M_index.i.i.i494 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %150 = load i8, ptr %_M_index.i.i.i494, align 8
  %cmp.i495 = icmp eq i8 %150, 0
  br i1 %cmp.i495, label %if.end235, label %if.then233

if.then233:                                       ; preds = %land.lhs.true230, %land.lhs.true227, %if.then225
  %m_manager234 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %151 = load ptr, ptr %m_manager234, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull @.str.68) #20
  unreachable

if.end235:                                        ; preds = %land.lhs.true230
  %arrayidx231 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %call238 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %call240 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx231)
  %call241 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %call238, i32 noundef %call240)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name242, ptr noundef nonnull @.str.63)
  %m_manager243 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %152 = load ptr, ptr %m_manager243, align 8
  %153 = load i32, ptr %m_family_id177809, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244, i32 noundef %153, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %call248 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull align 8 dereferenceable(8) %name242, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call241, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.end235
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244) #17
  br label %return

lpad246:                                          ; preds = %if.end235
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else250:                                       ; preds = %if.else173, %_Z10is_sort_ofPK4sortii.exit491, %_Z10is_sort_ofPK4sortii.exit479, %_Z10is_sort_ofPK4sortii.exit467
  %cmp41705712722732 = phi i1 [ %cmp41, %if.else173 ], [ %cmp41705712722783807, %_Z10is_sort_ofPK4sortii.exit491 ], [ %cmp41705712722783807, %_Z10is_sort_ofPK4sortii.exit479 ], [ %cmp41705712722783807, %_Z10is_sort_ofPK4sortii.exit467 ]
  br i1 %cmp41705712722732, label %if.else250.land.lhs.true252_crit_edge, label %if.else356

if.else250.land.lhs.true252_crit_edge:            ; preds = %if.else250
  %.pre790 = load ptr, ptr %domain, align 8
  %m_info.i.i.i496.phi.trans.insert = getelementptr inbounds %class.decl, ptr %.pre790, i64 0, i32 2
  %.pre791 = load ptr, ptr %m_info.i.i.i496.phi.trans.insert, align 8
  br label %land.lhs.true252

land.lhs.true252:                                 ; preds = %if.else250.land.lhs.true252_crit_edge, %_Z10is_sort_ofPK4sortii.exit467.thread
  %155 = phi ptr [ %.pre791, %if.else250.land.lhs.true252_crit_edge ], [ %138, %_Z10is_sort_ofPK4sortii.exit467.thread ]
  %cmp.i.i.i497 = icmp eq ptr %155, null
  br i1 %cmp.i.i.i497, label %if.else356, label %_ZNK4decl13get_family_idEv.exit.thread.i.i498

_ZNK4decl13get_family_idEv.exit.thread.i.i498:    ; preds = %_Z10is_sort_ofPK4sortii.exit169, %_ZNK4decl13get_family_idEv.exit.thread.i.i160, %_Z10is_sort_ofPK4sortii.exit491.thread752, %_Z10is_sort_ofPK4sortii.exit491.thread, %_Z10is_sort_ofPK4sortii.exit479.thread749, %_Z10is_sort_ofPK4sortii.exit479.thread, %land.lhs.true252
  %156 = phi ptr [ %155, %land.lhs.true252 ], [ %34, %_Z10is_sort_ofPK4sortii.exit169 ], [ %34, %_ZNK4decl13get_family_idEv.exit.thread.i.i160 ], [ %111, %_Z10is_sort_ofPK4sortii.exit491.thread752 ], [ %111, %_Z10is_sort_ofPK4sortii.exit491.thread ], [ %111, %_Z10is_sort_ofPK4sortii.exit479.thread749 ], [ %111, %_Z10is_sort_ofPK4sortii.exit479.thread ]
  %.in = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 7
  %157 = load i32, ptr %.in, align 8
  %158 = load i32, ptr %156, align 8
  %cmp6.i.i499 = icmp eq i32 %158, %157
  br i1 %cmp6.i.i499, label %_Z10is_sort_ofPK4sortii.exit507, label %if.else356

_Z10is_sort_ofPK4sortii.exit507:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i498
  %m_kind.i.i.i.i501 = getelementptr inbounds %class.decl_info, ptr %156, i64 0, i32 1
  %159 = load i32, ptr %m_kind.i.i.i.i501, align 4
  %cmp3.i.i504 = icmp eq i32 %159, 0
  br i1 %cmp3.i.i504, label %if.then256, label %if.else356

if.then256:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit507
  %cmp257 = icmp eq i32 %num_parameters, 2
  br i1 %cmp257, label %land.lhs.true258, label %if.then264

land.lhs.true258:                                 ; preds = %if.then256
  %_M_index.i.i.i508 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %160 = load i8, ptr %_M_index.i.i.i508, align 8
  %cmp.i509 = icmp eq i8 %160, 0
  br i1 %cmp.i509, label %land.lhs.true261, label %if.then264

land.lhs.true261:                                 ; preds = %land.lhs.true258
  %arrayidx262 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %_M_index.i.i.i510 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %161 = load i8, ptr %_M_index.i.i.i510, align 8
  %cmp.i511 = icmp eq i8 %161, 0
  br i1 %cmp.i511, label %if.end266, label %if.then264

if.then264:                                       ; preds = %land.lhs.true261, %land.lhs.true258, %if.then256
  %m_manager265 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %162 = load ptr, ptr %m_manager265, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull @.str.68) #20
  unreachable

if.end266:                                        ; preds = %land.lhs.true261
  %arrayidx267 = getelementptr inbounds ptr, ptr %domain, i64 1
  %163 = load ptr, ptr %arrayidx267, align 8
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 5
  %164 = load ptr, ptr %m_real_sort, align 8
  %cmp268.not = icmp eq ptr %163, %164
  br i1 %cmp268.not, label %_ZNK9parameter7get_intEv.exit523, label %if.then269

if.then269:                                       ; preds = %if.end266
  %m_manager270 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %165 = load ptr, ptr %m_manager270, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull @.str.69) #20
  unreachable

_ZNK9parameter7get_intEv.exit523:                 ; preds = %if.end266
  %166 = load i32, ptr %parameters, align 4
  %167 = load i32, ptr %arrayidx262, align 4
  %call277 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %166, i32 noundef %167)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name278, ptr noundef nonnull @.str.63)
  %m_manager279 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %168 = load ptr, ptr %m_manager279, align 8
  %m_family_id281 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %169 = load i32, ptr %m_family_id281, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280, i32 noundef %169, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %170 = load i32, ptr %ref.tmp280, align 8
  %cmp.i.i524 = icmp eq i32 %170, -1
  br i1 %cmp.i.i524, label %land.lhs.true.i.i527, label %if.else.i525

land.lhs.true.i.i527:                             ; preds = %_ZNK9parameter7get_intEv.exit523
  %m_left_assoc.i.i.i528 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp280, i64 0, i32 1
  %bf.load.i.i.i529 = load i16, ptr %m_left_assoc.i.i.i528, align 1
  %171 = and i16 %bf.load.i.i.i529, 507
  %or.cond.i530 = icmp eq i16 %171, 0
  br i1 %or.cond.i530, label %if.then.i531, label %if.else.i525

if.then.i531:                                     ; preds = %land.lhs.true.i.i527
  %call2.i533 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull align 8 dereferenceable(8) %name278, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call277, ptr noundef null)
          to label %invoke.cont283 unwind label %lpad282

if.else.i525:                                     ; preds = %land.lhs.true.i.i527, %_ZNK9parameter7get_intEv.exit523
  %call3.i535 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull align 8 dereferenceable(8) %name278, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call277, ptr noundef nonnull %ref.tmp280)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then.i531, %if.else.i525
  %retval.0.i526 = phi ptr [ %call2.i533, %if.then.i531 ], [ %call3.i535, %if.else.i525 ]
  %m_parameters.i.i537 = getelementptr inbounds %class.decl_info, ptr %ref.tmp280, i64 0, i32 2
  %172 = load ptr, ptr %m_parameters.i.i537, align 8
  %tobool.not.i.i.i.i538 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i538, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539: ; preds = %invoke.cont283
  %arrayidx.i.i.i.i.i.i540 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx.i.i.i.i.i.i540, align 4
  %cmp.not4.i.i.i.i.i.i.i.i541 = icmp eq i32 %173, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i541, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i550, label %for.body.i.i.i.i.i.i.i.i542

for.body.i.i.i.i.i.i.i.i542:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539, %for.body.i.i.i.i.i.i.i.i542
  %__count.addr.06.i.i.i.i.i.i.i.i543 = phi i32 [ %dec.i.i.i.i.i.i.i.i546, %for.body.i.i.i.i.i.i.i.i542 ], [ %173, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539 ]
  %__first.addr.05.i.i.i.i.i.i.i.i544 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i545, %for.body.i.i.i.i.i.i.i.i542 ], [ %172, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i544) #17
  %incdec.ptr.i.i.i.i.i.i.i.i545 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i544, i64 1
  %dec.i.i.i.i.i.i.i.i546 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i543, -1
  %cmp.not.i.i.i.i.i.i.i.i547 = icmp eq i32 %dec.i.i.i.i.i.i.i.i546, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i547, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i548, label %for.body.i.i.i.i.i.i.i.i542, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i548: ; preds = %for.body.i.i.i.i.i.i.i.i542
  %.pre.i.i.i.i549 = load ptr, ptr %m_parameters.i.i537, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i550

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i550: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i548, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539
  %174 = phi ptr [ %.pre.i.i.i.i549, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i548 ], [ %172, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i539 ]
  %add.ptr.i.i.i.i.i551 = getelementptr inbounds i32, ptr %174, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i551)
          to label %return unwind label %terminate.lpad.i.i.i552

terminate.lpad.i.i.i552:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i550
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable

lpad282:                                          ; preds = %if.else.i525, %if.then.i531
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else286.land.lhs.true288_crit_edge:            ; preds = %land.lhs.true129, %land.lhs.true125, %_ZNK4decl13get_family_idEv.exit.thread.i.i306, %_ZNK4decl13get_family_idEv.exit.thread.i.i294, %_Z10is_sort_ofPK4sortii.exit315, %_Z10is_sort_ofPK4sortii.exit303, %land.lhs.true86
  %.pre792 = load ptr, ptr %domain, align 8
  %m_info.i.i.i554.phi.trans.insert = getelementptr inbounds %class.decl, ptr %.pre792, i64 0, i32 2
  %.pre793 = load ptr, ptr %m_info.i.i.i554.phi.trans.insert, align 8
  %m_family_id290 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %cmp.i.i.i555 = icmp eq ptr %.pre793, null
  br i1 %cmp.i.i.i555, label %if.else356, label %_ZNK4decl13get_family_idEv.exit.thread.i.i556

_ZNK4decl13get_family_idEv.exit.thread.i.i556:    ; preds = %if.else286.land.lhs.true288_crit_edge
  %178 = load i32, ptr %m_family_id290, align 8
  %179 = load i32, ptr %.pre793, align 8
  %cmp6.i.i557 = icmp eq i32 %179, %178
  br i1 %cmp6.i.i557, label %_Z10is_sort_ofPK4sortii.exit565, label %if.else356

_Z10is_sort_ofPK4sortii.exit565:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i556
  %m_kind.i.i.i.i559 = getelementptr inbounds %class.decl_info, ptr %.pre793, i64 0, i32 1
  %180 = load i32, ptr %m_kind.i.i.i.i559, align 4
  %cmp3.i.i562 = icmp eq i32 %180, 1
  br i1 %cmp3.i.i562, label %land.lhs.true292, label %_Z10is_sort_ofPK4sortii.exit635

land.lhs.true292:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit565
  %arrayidx293 = getelementptr inbounds ptr, ptr %domain, i64 1
  %181 = load ptr, ptr %arrayidx293, align 8
  %m_info.i.i.i566 = getelementptr inbounds %class.decl, ptr %181, i64 0, i32 2
  %182 = load ptr, ptr %m_info.i.i.i566, align 8
  %cmp.i.i.i567 = icmp eq ptr %182, null
  br i1 %cmp.i.i.i567, label %_Z10is_sort_ofPK4sortii.exit635, label %_ZNK4decl13get_family_idEv.exit.thread.i.i568

_ZNK4decl13get_family_idEv.exit.thread.i.i568:    ; preds = %land.lhs.true292
  %m_arith_fid294 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 7
  %183 = load i32, ptr %m_arith_fid294, align 8
  %184 = load i32, ptr %182, align 8
  %cmp6.i.i569 = icmp eq i32 %184, %183
  br i1 %cmp6.i.i569, label %_Z10is_sort_ofPK4sortii.exit577, label %_Z10is_sort_ofPK4sortii.exit635

_Z10is_sort_ofPK4sortii.exit577:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i568
  %m_kind.i.i.i.i571 = getelementptr inbounds %class.decl_info, ptr %182, i64 0, i32 1
  %185 = load i32, ptr %m_kind.i.i.i.i571, align 4
  %cmp3.i.i574 = icmp eq i32 %185, 0
  br i1 %cmp3.i.i574, label %if.then296, label %_Z10is_sort_ofPK4sortii.exit635

if.then296:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit577
  %cmp297 = icmp eq i32 %num_parameters, 2
  br i1 %cmp297, label %land.lhs.true298, label %if.then304

land.lhs.true298:                                 ; preds = %if.then296
  %_M_index.i.i.i578 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %186 = load i8, ptr %_M_index.i.i.i578, align 8
  %cmp.i579 = icmp eq i8 %186, 0
  br i1 %cmp.i579, label %land.lhs.true301, label %if.then304

land.lhs.true301:                                 ; preds = %land.lhs.true298
  %_M_index.i.i.i580 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %187 = load i8, ptr %_M_index.i.i.i580, align 8
  %cmp.i581 = icmp eq i8 %187, 0
  br i1 %cmp.i581, label %_ZNK9parameter7get_intEv.exit593, label %if.then304

if.then304:                                       ; preds = %land.lhs.true301, %land.lhs.true298, %if.then296
  %m_manager305 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %188 = load ptr, ptr %m_manager305, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull @.str.68) #20
  unreachable

_ZNK9parameter7get_intEv.exit593:                 ; preds = %land.lhs.true301
  %arrayidx302 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %189 = load i32, ptr %parameters, align 4
  %190 = load i32, ptr %arrayidx302, align 4
  %call312 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %189, i32 noundef %190)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name313, ptr noundef nonnull @.str.63)
  %m_manager314 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %191 = load ptr, ptr %m_manager314, align 8
  %192 = load i32, ptr %m_family_id290, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp315, i32 noundef %192, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %193 = load i32, ptr %ref.tmp315, align 8
  %cmp.i.i594 = icmp eq i32 %193, -1
  br i1 %cmp.i.i594, label %land.lhs.true.i.i597, label %if.else.i595

land.lhs.true.i.i597:                             ; preds = %_ZNK9parameter7get_intEv.exit593
  %m_left_assoc.i.i.i598 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp315, i64 0, i32 1
  %bf.load.i.i.i599 = load i16, ptr %m_left_assoc.i.i.i598, align 1
  %194 = and i16 %bf.load.i.i.i599, 507
  %or.cond.i600 = icmp eq i16 %194, 0
  br i1 %or.cond.i600, label %if.then.i601, label %if.else.i595

if.then.i601:                                     ; preds = %land.lhs.true.i.i597
  %call2.i603 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull align 8 dereferenceable(8) %name313, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call312, ptr noundef null)
          to label %invoke.cont318 unwind label %lpad317

if.else.i595:                                     ; preds = %land.lhs.true.i.i597, %_ZNK9parameter7get_intEv.exit593
  %call3.i605 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull align 8 dereferenceable(8) %name313, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call312, ptr noundef nonnull %ref.tmp315)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %if.then.i601, %if.else.i595
  %retval.0.i596 = phi ptr [ %call2.i603, %if.then.i601 ], [ %call3.i605, %if.else.i595 ]
  %m_parameters.i.i607 = getelementptr inbounds %class.decl_info, ptr %ref.tmp315, i64 0, i32 2
  %195 = load ptr, ptr %m_parameters.i.i607, align 8
  %tobool.not.i.i.i.i608 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i608, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609: ; preds = %invoke.cont318
  %arrayidx.i.i.i.i.i.i610 = getelementptr inbounds i32, ptr %195, i64 -1
  %196 = load i32, ptr %arrayidx.i.i.i.i.i.i610, align 4
  %cmp.not4.i.i.i.i.i.i.i.i611 = icmp eq i32 %196, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i611, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i620, label %for.body.i.i.i.i.i.i.i.i612

for.body.i.i.i.i.i.i.i.i612:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609, %for.body.i.i.i.i.i.i.i.i612
  %__count.addr.06.i.i.i.i.i.i.i.i613 = phi i32 [ %dec.i.i.i.i.i.i.i.i616, %for.body.i.i.i.i.i.i.i.i612 ], [ %196, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609 ]
  %__first.addr.05.i.i.i.i.i.i.i.i614 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i615, %for.body.i.i.i.i.i.i.i.i612 ], [ %195, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i614) #17
  %incdec.ptr.i.i.i.i.i.i.i.i615 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i614, i64 1
  %dec.i.i.i.i.i.i.i.i616 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i613, -1
  %cmp.not.i.i.i.i.i.i.i.i617 = icmp eq i32 %dec.i.i.i.i.i.i.i.i616, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i617, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i618, label %for.body.i.i.i.i.i.i.i.i612, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i618: ; preds = %for.body.i.i.i.i.i.i.i.i612
  %.pre.i.i.i.i619 = load ptr, ptr %m_parameters.i.i607, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i620

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i620: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i618, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609
  %197 = phi ptr [ %.pre.i.i.i.i619, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i618 ], [ %195, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i609 ]
  %add.ptr.i.i.i.i.i621 = getelementptr inbounds i32, ptr %197, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i621)
          to label %return unwind label %terminate.lpad.i.i.i622

terminate.lpad.i.i.i622:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i620
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

lpad317:                                          ; preds = %if.else.i595, %if.then.i601
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

_Z10is_sort_ofPK4sortii.exit635:                  ; preds = %land.lhs.true292, %_ZNK4decl13get_family_idEv.exit.thread.i.i568, %_Z10is_sort_ofPK4sortii.exit577, %_Z10is_sort_ofPK4sortii.exit565
  %m_kind.i.i.i.i629 = getelementptr inbounds %class.decl_info, ptr %.pre793, i64 0, i32 1
  %201 = load i32, ptr %m_kind.i.i.i.i629, align 4
  %cmp3.i.i632 = icmp eq i32 %201, 1
  br i1 %cmp3.i.i632, label %land.lhs.true327, label %if.else356

land.lhs.true327:                                 ; preds = %_Z10is_sort_ofPK4sortii.exit635
  %arrayidx328 = getelementptr inbounds ptr, ptr %domain, i64 1
  %202 = load ptr, ptr %arrayidx328, align 8
  %m_info.i.i.i636 = getelementptr inbounds %class.decl, ptr %202, i64 0, i32 2
  %203 = load ptr, ptr %m_info.i.i.i636, align 8
  %cmp.i.i.i637 = icmp eq ptr %203, null
  br i1 %cmp.i.i.i637, label %if.else356, label %_ZNK4decl13get_family_idEv.exit.thread.i.i638

_ZNK4decl13get_family_idEv.exit.thread.i.i638:    ; preds = %land.lhs.true327
  %m_arith_fid329 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 7
  %204 = load i32, ptr %m_arith_fid329, align 8
  %205 = load i32, ptr %203, align 8
  %cmp6.i.i639 = icmp eq i32 %205, %204
  br i1 %cmp6.i.i639, label %_Z10is_sort_ofPK4sortii.exit647, label %if.else356

_Z10is_sort_ofPK4sortii.exit647:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i638
  %m_kind.i.i.i.i641 = getelementptr inbounds %class.decl_info, ptr %203, i64 0, i32 1
  %206 = load i32, ptr %m_kind.i.i.i.i641, align 4
  %cmp3.i.i644 = icmp eq i32 %206, 1
  br i1 %cmp3.i.i644, label %if.then331, label %if.else356

if.then331:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit647
  %cmp332 = icmp eq i32 %num_parameters, 2
  br i1 %cmp332, label %land.lhs.true333, label %if.then339

land.lhs.true333:                                 ; preds = %if.then331
  %_M_index.i.i.i648 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %207 = load i8, ptr %_M_index.i.i.i648, align 8
  %cmp.i649 = icmp eq i8 %207, 0
  br i1 %cmp.i649, label %land.lhs.true336, label %if.then339

land.lhs.true336:                                 ; preds = %land.lhs.true333
  %_M_index.i.i.i650 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %208 = load i8, ptr %_M_index.i.i.i650, align 8
  %cmp.i651 = icmp eq i8 %208, 0
  br i1 %cmp.i651, label %_ZNK9parameter7get_intEv.exit663, label %if.then339

if.then339:                                       ; preds = %land.lhs.true336, %land.lhs.true333, %if.then331
  %m_manager340 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %209 = load ptr, ptr %m_manager340, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull @.str.68) #20
  unreachable

_ZNK9parameter7get_intEv.exit663:                 ; preds = %land.lhs.true336
  %arrayidx337 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %210 = load i32, ptr %parameters, align 4
  %211 = load i32, ptr %arrayidx337, align 4
  %call347 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %210, i32 noundef %211)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name348, ptr noundef nonnull @.str.63)
  %m_manager349 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %212 = load ptr, ptr %m_manager349, align 8
  %213 = load i32, ptr %m_family_id290, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp350, i32 noundef %213, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %214 = load i32, ptr %ref.tmp350, align 8
  %cmp.i.i664 = icmp eq i32 %214, -1
  br i1 %cmp.i.i664, label %land.lhs.true.i.i667, label %if.else.i665

land.lhs.true.i.i667:                             ; preds = %_ZNK9parameter7get_intEv.exit663
  %m_left_assoc.i.i.i668 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp350, i64 0, i32 1
  %bf.load.i.i.i669 = load i16, ptr %m_left_assoc.i.i.i668, align 1
  %215 = and i16 %bf.load.i.i.i669, 507
  %or.cond.i670 = icmp eq i16 %215, 0
  br i1 %or.cond.i670, label %if.then.i671, label %if.else.i665

if.then.i671:                                     ; preds = %land.lhs.true.i.i667
  %call2.i673 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull align 8 dereferenceable(8) %name348, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call347, ptr noundef null)
          to label %invoke.cont353 unwind label %lpad352

if.else.i665:                                     ; preds = %land.lhs.true.i.i667, %_ZNK9parameter7get_intEv.exit663
  %call3.i675 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull align 8 dereferenceable(8) %name348, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call347, ptr noundef nonnull %ref.tmp350)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %if.then.i671, %if.else.i665
  %retval.0.i666 = phi ptr [ %call2.i673, %if.then.i671 ], [ %call3.i675, %if.else.i665 ]
  %m_parameters.i.i677 = getelementptr inbounds %class.decl_info, ptr %ref.tmp350, i64 0, i32 2
  %216 = load ptr, ptr %m_parameters.i.i677, align 8
  %tobool.not.i.i.i.i678 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i678, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679: ; preds = %invoke.cont353
  %arrayidx.i.i.i.i.i.i680 = getelementptr inbounds i32, ptr %216, i64 -1
  %217 = load i32, ptr %arrayidx.i.i.i.i.i.i680, align 4
  %cmp.not4.i.i.i.i.i.i.i.i681 = icmp eq i32 %217, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i681, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i690, label %for.body.i.i.i.i.i.i.i.i682

for.body.i.i.i.i.i.i.i.i682:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679, %for.body.i.i.i.i.i.i.i.i682
  %__count.addr.06.i.i.i.i.i.i.i.i683 = phi i32 [ %dec.i.i.i.i.i.i.i.i686, %for.body.i.i.i.i.i.i.i.i682 ], [ %217, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679 ]
  %__first.addr.05.i.i.i.i.i.i.i.i684 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i685, %for.body.i.i.i.i.i.i.i.i682 ], [ %216, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i684) #17
  %incdec.ptr.i.i.i.i.i.i.i.i685 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i684, i64 1
  %dec.i.i.i.i.i.i.i.i686 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i683, -1
  %cmp.not.i.i.i.i.i.i.i.i687 = icmp eq i32 %dec.i.i.i.i.i.i.i.i686, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i687, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i688, label %for.body.i.i.i.i.i.i.i.i682, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i688: ; preds = %for.body.i.i.i.i.i.i.i.i682
  %.pre.i.i.i.i689 = load ptr, ptr %m_parameters.i.i677, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i690

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i690: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i688, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679
  %218 = phi ptr [ %.pre.i.i.i.i689, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i688 ], [ %216, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i679 ]
  %add.ptr.i.i.i.i.i691 = getelementptr inbounds i32, ptr %218, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i691)
          to label %return unwind label %terminate.lpad.i.i.i692

terminate.lpad.i.i.i692:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i690
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

lpad352:                                          ; preds = %if.else.i665, %if.then.i671
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else356:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i383, %land.lhs.true42, %land.lhs.true252, %_Z10is_sort_ofPK4sortii.exit507, %_ZNK4decl13get_family_idEv.exit.thread.i.i498, %land.lhs.true2, %_Z10is_sort_ofPK4sortii.exit491.thread752, %_Z10is_sort_ofPK4sortii.exit491.thread, %_Z10is_sort_ofPK4sortii.exit479.thread749, %_Z10is_sort_ofPK4sortii.exit479.thread, %_Z10is_sort_ofPK4sortii.exit467.thread, %if.else250, %_ZNK4decl13get_family_idEv.exit.thread.i.i556, %land.lhs.true327, %if.else286.land.lhs.true288_crit_edge, %_ZNK4decl13get_family_idEv.exit.thread.i.i638, %_Z10is_sort_ofPK4sortii.exit647, %_Z10is_sort_ofPK4sortii.exit635
  %m_manager357 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %222 = load ptr, ptr %m_manager357, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull @.str.70) #20
  unreachable

return:                                           ; preds = %arraydestroy.body27, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i690, %invoke.cont353, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i620, %invoke.cont318, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i550, %invoke.cont283, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i452, %invoke.cont208, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i370, %invoke.cont170, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i288, %invoke.cont120, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i218, %invoke.cont78, %invoke.cont247
  %retval.0 = phi ptr [ %call248, %invoke.cont247 ], [ %retval.0.i194, %invoke.cont78 ], [ %retval.0.i194, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i218 ], [ %retval.0.i264, %invoke.cont120 ], [ %retval.0.i264, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i288 ], [ %retval.0.i346, %invoke.cont170 ], [ %retval.0.i346, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i370 ], [ %retval.0.i428, %invoke.cont208 ], [ %retval.0.i428, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i452 ], [ %retval.0.i526, %invoke.cont283 ], [ %retval.0.i526, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i550 ], [ %retval.0.i596, %invoke.cont318 ], [ %retval.0.i596, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i620 ], [ %retval.0.i666, %invoke.cont353 ], [ %retval.0.i666, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i690 ], [ %retval.0.i, %arraydestroy.body27 ]
  ret ptr %retval.0

eh.resume.sink.split:                             ; preds = %lpad77, %lpad119, %lpad169, %lpad207, %lpad246, %lpad282, %lpad317, %lpad352
  %ref.tmp350.sink = phi ptr [ %ref.tmp350, %lpad352 ], [ %ref.tmp315, %lpad317 ], [ %ref.tmp280, %lpad282 ], [ %ref.tmp244, %lpad246 ], [ %ref.tmp205, %lpad207 ], [ %ref.tmp167, %lpad169 ], [ %ref.tmp117, %lpad119 ], [ %ref.tmp75, %lpad77 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %221, %lpad352 ], [ %200, %lpad317 ], [ %177, %lpad282 ], [ %154, %lpad246 ], [ %137, %lpad207 ], [ %107, %lpad169 ], [ %83, %lpad119 ], [ %57, %lpad77 ]
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp350.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body33, %eh.resume.sink.split
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %eh.resume.sink.split ], [ %.pn, %arraydestroy.body33 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.71) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end
  %3 = load i32, ptr %m_family_id, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then2

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 1
  br i1 %cmp3.i.i, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull @.str.50) #20
  unreachable

if.end4:                                          ; preds = %_Z10is_sort_ofPK4sortii.exit
  %arrayidx5 = getelementptr inbounds ptr, ptr %domain, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %m_info.i.i.i9 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i10, label %if.then7, label %_ZNK4decl13get_family_idEv.exit.thread.i.i11

_ZNK4decl13get_family_idEv.exit.thread.i.i11:     ; preds = %if.end4
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %9 = load i32, ptr %m_bv_fid, align 4
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i12 = icmp eq i32 %10, %9
  br i1 %cmp6.i.i12, label %_Z10is_sort_ofPK4sortii.exit20, label %if.then7

_Z10is_sort_ofPK4sortii.exit20:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i11
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i14, align 4
  %cmp3.i.i17 = icmp eq i32 %11, 0
  br i1 %cmp3.i.i17, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4, %_ZNK4decl13get_family_idEv.exit.thread.i.i11, %_Z10is_sort_ofPK4sortii.exit20
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager8, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.72) #20
  unreachable

if.end9:                                          ; preds = %_Z10is_sort_ofPK4sortii.exit20
  %cmp10.not = icmp eq i32 %num_parameters, 2
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager12, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull @.str.73) #20
  unreachable

if.end13:                                         ; preds = %if.end9
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %14, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end13
  %_M_index.i.i.i21 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i21, align 8
  %cmp.i22 = icmp eq i8 %15, 0
  br i1 %cmp.i22, label %_ZNK9parameter7get_intEv.exit28, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  %m_manager19 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_manager19, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.74) #20
  unreachable

_ZNK9parameter7get_intEv.exit28:                  ; preds = %lor.lhs.false
  %arrayidx16 = getelementptr inbounds %class.parameter, ptr %parameters, i64 1
  %17 = load i32, ptr %parameters, align 4
  %18 = load i32, ptr %arrayidx16, align 4
  %call25 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %17, i32 noundef %18)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.75)
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_manager26, align 8
  %20 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %20, i32 noundef %k, i32 noundef 2, ptr noundef nonnull %parameters)
  %21 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i29, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK9parameter7get_intEv.exit28
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %22 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %22, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call25, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK9parameter7get_intEv.exit28
  %call3.i31 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call25, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i30, %if.then.i ], [ %call3.i31, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %23 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.76) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_bv_fid, align 4
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i = icmp eq i32 %4, %2
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then14

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %_Z10is_sort_ofPK4sortii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %6, align 4
  %cmp5.not = icmp eq i32 %8, 1
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then14

lor.lhs.false6:                                   ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx7 = getelementptr inbounds ptr, ptr %domain, i64 1
  %9 = load ptr, ptr %arrayidx7, align 8
  %m_info.i.i.i8 = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i8, align 8
  %cmp.i.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i9, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i10

_ZNK4decl13get_family_idEv.exit.thread.i.i10:     ; preds = %lor.lhs.false6
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i11 = icmp eq i32 %11, %2
  br i1 %cmp6.i.i11, label %_Z10is_sort_ofPK4sortii.exit19, label %if.then14

_Z10is_sort_ofPK4sortii.exit19:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i10
  %m_kind.i.i.i.i13 = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i13, align 4
  %cmp3.i.i16 = icmp eq i32 %12, 0
  br i1 %cmp3.i.i16, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %_Z10is_sort_ofPK4sortii.exit19
  %arrayidx11 = getelementptr inbounds ptr, ptr %domain, i64 2
  %13 = load ptr, ptr %arrayidx11, align 8
  %m_info.i.i.i20 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i20, align 8
  %cmp.i.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i21, label %if.then14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i22

_ZNK4decl13get_family_idEv.exit.thread.i.i22:     ; preds = %lor.lhs.false10
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i23 = icmp eq i32 %15, %2
  br i1 %cmp6.i.i23, label %_Z10is_sort_ofPK4sortii.exit31, label %if.then14

_Z10is_sort_ofPK4sortii.exit31:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i22
  %m_kind.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i25, align 4
  %cmp3.i.i28 = icmp eq i32 %16, 0
  br i1 %cmp3.i.i28, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i22, %_ZNK4decl13get_family_idEv.exit.thread.i.i10, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit31, %_Z10is_sort_ofPK4sortii.exit19, %_ZNK9parameter7get_intEv.exit, %_Z10is_sort_ofPK4sortii.exit
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager15, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.77) #20
  unreachable

if.end16:                                         ; preds = %_Z10is_sort_ofPK4sortii.exit31
  %m_parameters.i.i33 = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i33, align 8
  %_M_index.i.i.i.i34 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %18, i64 0, i32 1
  %19 = load i8, ptr %_M_index.i.i.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq i8 %19, 0
  br i1 %cmp.not.i.i.i35, label %_ZNK9parameter7get_intEv.exit39, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end16
  %exception.i.i.i.i.i37 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i37, align 8
  %_M_reason.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i37, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i38, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i37, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit39:                  ; preds = %if.end16
  %m_parameters.i.i41 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i41, align 8
  %_M_index.i.i.i.i42 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %20, i64 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq i8 %21, 0
  br i1 %cmp.not.i.i.i43, label %_ZNK9parameter7get_intEv.exit47, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNK9parameter7get_intEv.exit39
  %exception.i.i.i.i.i45 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i45, align 8
  %_M_reason.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i45, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i46, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit47:                  ; preds = %_ZNK9parameter7get_intEv.exit39
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %20, align 4
  %add = add nsw i32 %23, 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.78)
  %call23 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %22, i32 noundef %add)
  %m_manager24 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_manager24, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %25 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %25, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %26 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i48 = icmp eq i32 %26, -1
  br i1 %cmp.i.i48, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK9parameter7get_intEv.exit47
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %27 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %27, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i49 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call23, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK9parameter7get_intEv.exit47
  %call3.i50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef %call23, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i49, %if.then.i ], [ %call3.i50, %if.else.i ]
  %m_parameters.i.i51 = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %28 = load ptr, ptr %m_parameters.i.i51, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i51, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.79) #20
  unreachable

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str.80) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager7, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull @.str.81) #20
  unreachable

if.end8:                                          ; preds = %if.end5
  %4 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %6 = load i32, ptr %m_family_id.i, align 8
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %if.then11

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager12, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull @.str.50) #20
  unreachable

if.end13:                                         ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %arrayidx14 = getelementptr inbounds ptr, ptr %domain, i64 1
  %11 = load ptr, ptr %arrayidx14, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end13
  %13 = load i32, ptr %12, align 8
  %cmp6.i.i = icmp eq i32 %13, %6
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then16

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then16

if.then16:                                        ; preds = %if.end13, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager17, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.67) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_Z10is_sort_ofPK4sortii.exit
  %16 = load i32, ptr %parameters, align 4
  %cmp21 = icmp slt i32 %16, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %_ZNK9parameter7get_intEv.exit
  %m_manager23 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager23, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.82) #20
  unreachable

if.end24:                                         ; preds = %_ZNK9parameter7get_intEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.83)
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %m_bv_plugin, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %19 = load ptr, ptr %vfn, align 8
  %call25 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(608) %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %parameters)
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_manager26, align 8
  %21 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %21, i32 noundef %k, i32 noundef 1, ptr noundef nonnull %parameters)
  %22 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i8 = icmp eq i32 %22, -1
  br i1 %cmp.i.i8, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end24
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %23 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %23, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i9 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call25, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end24
  %call3.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call25, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i9, %if.then.i ], [ %call3.i10, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.84) #20
  unreachable

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %num_parameters, 1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager4, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull @.str.85) #20
  unreachable

if.end5:                                          ; preds = %if.end
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %parameters, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager7, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull @.str.86) #20
  unreachable

if.end8:                                          ; preds = %if.end5
  %4 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %6 = load i32, ptr %m_family_id.i, align 8
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %if.then11

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager12, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull @.str.50) #20
  unreachable

if.end13:                                         ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %arrayidx14 = getelementptr inbounds ptr, ptr %domain, i64 1
  %11 = load ptr, ptr %arrayidx14, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end13
  %13 = load i32, ptr %12, align 8
  %cmp6.i.i = icmp eq i32 %13, %6
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then16

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then16

if.then16:                                        ; preds = %if.end13, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager17, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.67) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_Z10is_sort_ofPK4sortii.exit
  %16 = load i32, ptr %parameters, align 4
  %cmp21 = icmp slt i32 %16, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %_ZNK9parameter7get_intEv.exit
  %m_manager23 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager23, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.87) #20
  unreachable

if.end24:                                         ; preds = %_ZNK9parameter7get_intEv.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.88)
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %m_bv_plugin, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %19 = load ptr, ptr %vfn, align 8
  %call25 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(608) %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %parameters)
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_manager26, align 8
  %21 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %21, i32 noundef %k, i32 noundef 1, ptr noundef nonnull %parameters)
  %22 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i8 = icmp eq i32 %22, -1
  br i1 %cmp.i.i8, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end24
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %23 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %23, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i9 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call25, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end24
  %call3.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef %call25, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i9, %if.then.i ], [ %call3.i10, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %25, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.89) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.33) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.90)
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager5, align 8
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_real_sort, align 8
  %10 = load i32, ptr %m_family_id.i, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %10, i32 noundef %k, i32 noundef 0, ptr noundef null)
  %11 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end4
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %12 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %12, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %9, ptr noundef null)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %land.lhs.true.i.i, %if.end4
  %call3.i3 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %9, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i2, %if.then.i ], [ %call3.i3, %if.else.i ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret ptr %retval.0.i

lpad:                                             ; preds = %if.else.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 %num_parameters, ptr nocapture readnone %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [1 x %class.parameter], align 16
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.91) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then2, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then2

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager3, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull @.str.33) #20
  unreachable

if.end4:                                          ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i64 0, i32 1
  %9 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.end4
  %_M_index.i.i.i.i7 = getelementptr inbounds %class.parameter, ptr %8, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i8, label %_ZNK9parameter7get_intEv.exit12, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i10 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i10, align 8
  %_M_reason.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i10, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i11, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit12:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %8, i64 1
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %add = add nsw i32 %12, %11
  store i32 %add, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %13 = load ptr, ptr %m_bv_plugin, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %14 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(608) %13, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ps)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK9parameter7get_intEv.exit12
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull @.str.92)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager16, align 8
  %16 = load i32, ptr %m_family_id.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %16, i32 noundef %k, i32 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %17 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont17
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %18 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %18, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call14, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont17
  %call3.i14 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call14, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i13, %if.then.i ], [ %call3.i14, %if.else.i ]
  %m_parameters.i.i15 = getelementptr inbounds %class.decl_info, ptr %ref.tmp, i64 0, i32 2
  %19 = load ptr, ptr %m_parameters.i.i15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont19
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i15, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14func_decl_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont19, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #17
  ret ptr %retval.0.i

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %_ZNK9parameter7get_intEv.exit12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.else.i, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad12
  %.pn = phi { ptr, i32 } [ %25, %lpad18 ], [ %24, %lpad12 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr nocapture noundef readonly %domain, ptr noundef %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [1 x %class.parameter], align 16
  %bv_srt = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp20 = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.93) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_bv_fid, align 4
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then6, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i = icmp eq i32 %4, %2
  br i1 %cmp6.i.i, label %_Z10is_sort_ofPK4sortii.exit, label %if.then6

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %_Z10is_sort_ofPK4sortii.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %6, align 4
  %cmp5.not = icmp eq i32 %8, 3
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK9parameter7get_intEv.exit, %_Z10is_sort_ofPK4sortii.exit
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_manager7, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull @.str.94) #20
  unreachable

if.end8:                                          ; preds = %_ZNK9parameter7get_intEv.exit
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %range, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then10, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_family_id.i, align 8
  %12 = load i32, ptr %10, align 8
  %cmp6.i.i.i = icmp eq i32 %12, %11
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %if.then10

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_manager11, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.95) #20
  unreachable

if.end12:                                         ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  store i32 3, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %m_bv_plugin, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %17 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(608) %16, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %ps)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  store ptr %call17, ptr %bv_srt, align 8
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager18, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.96)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %19 = load i32, ptr %m_family_id.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp20, i32 noundef %19, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  %20 = load i32, ptr %ref.tmp20, align 8
  %cmp.i.i4 = icmp eq i32 %20, -1
  br i1 %cmp.i.i4, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont21
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp20, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %21 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %21, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i5 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %bv_srt, ptr noundef nonnull %range, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad22

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont21
  %call3.i6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %bv_srt, ptr noundef nonnull %range, ptr noundef nonnull %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i5, %if.then.i ], [ %call3.i6, %if.else.i ]
  %m_parameters.i.i7 = getelementptr inbounds %class.decl_info, ptr %ref.tmp20, i64 0, i32 2
  %22 = load ptr, ptr %m_parameters.i.i7, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14func_decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont23
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i7, align 8
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
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN14func_decl_infoD2Ev.exit:                     ; preds = %invoke.cont23, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #17
  ret ptr %retval.0.i

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %if.end12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.else.i, %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad15
  %.pn = phi { ptr, i32 } [ %28, %lpad22 ], [ %27, %lpad15 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr nocapture readnone %range) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [1 x %class.parameter], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp22 = alloca %struct.func_decl_info, align 8
  %ps38 = alloca [1 x %class.parameter], align 16
  %ref.tmp60 = alloca %class.symbol, align 8
  %ref.tmp62 = alloca %struct.func_decl_info, align 8
  %cmp.not = icmp eq i32 %arity, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.97) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %domain, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then4, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_family_id.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %if.then4

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.then9, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i20, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %if.else, label %if.then4

if.then4:                                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_manager5, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull @.str.98) #20
  unreachable

if.then9:                                         ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then9
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.then9
  %_M_index.i.i.i.i31 = getelementptr inbounds %class.parameter, ptr %10, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i31, align 8
  %cmp.not.i.i.i32 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i.i32, label %_ZNK9parameter7get_intEv.exit36, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i34 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i34, align 8
  %_M_reason.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i34, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i35, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit36:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %10, i64 1
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %add = add nsw i32 %14, %13
  store i32 %add, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %m_bv_plugin, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %16 = load i32, ptr %m_bv_fid, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %17 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(608) %15, i32 noundef %16, i32 noundef 1, ptr noundef nonnull %ps)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNK9parameter7get_intEv.exit36
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager20, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.99)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  %19 = load i32, ptr %m_family_id.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22, i32 noundef %19, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load i32, ptr %ref.tmp22, align 8
  %cmp.i.i = icmp eq i32 %20, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %invoke.cont23
  %m_left_assoc.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp22, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_left_assoc.i.i.i, align 1
  %21 = and i16 %bf.load.i.i.i, 507
  %or.cond.i = icmp eq i16 %21, 0
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %call2.i37 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call19, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad24

if.else.i:                                        ; preds = %land.lhs.true.i.i, %invoke.cont23
  %call3.i38 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call19, ptr noundef nonnull %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %call2.i37, %if.then.i ], [ %call3.i38, %if.else.i ]
  %m_parameters.i.i39 = getelementptr inbounds %class.decl_info, ptr %ref.tmp22, i64 0, i32 2
  %22 = load ptr, ptr %m_parameters.i.i39, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont25
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_parameters.i.i39, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %22, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

lpad17:                                           ; preds = %invoke.cont21, %invoke.cont18, %_ZNK9parameter7get_intEv.exit36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %if.else.i, %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22) #17
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  store i32 3, ptr %ps38, align 16
  %_M_index.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps38, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i40, align 8
  %m_bv_plugin51 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 9
  %29 = load ptr, ptr %m_bv_plugin51, align 8
  %m_bv_fid52 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 8
  %30 = load i32, ptr %m_bv_fid52, align 4
  %vtable54 = load ptr, ptr %29, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 6
  %31 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(608) %29, i32 noundef %30, i32 noundef 1, ptr noundef nonnull %ps38)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else
  %m_manager59 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %m_manager59, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull @.str.99)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %33 = load i32, ptr %m_family_id.i, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp62, i32 noundef %33, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont61
  %34 = load i32, ptr %ref.tmp62, align 8
  %cmp.i.i41 = icmp eq i32 %34, -1
  br i1 %cmp.i.i41, label %land.lhs.true.i.i44, label %if.else.i42

land.lhs.true.i.i44:                              ; preds = %invoke.cont64
  %m_left_assoc.i.i.i45 = getelementptr inbounds %struct.func_decl_info, ptr %ref.tmp62, i64 0, i32 1
  %bf.load.i.i.i46 = load i16, ptr %m_left_assoc.i.i.i45, align 1
  %35 = and i16 %bf.load.i.i.i46, 507
  %or.cond.i47 = icmp eq i16 %35, 0
  br i1 %or.cond.i47, label %if.then.i48, label %if.else.i42

if.then.i48:                                      ; preds = %land.lhs.true.i.i44
  %call2.i50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call58, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad65

if.else.i42:                                      ; preds = %land.lhs.true.i.i44, %invoke.cont64
  %call3.i52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull %domain, ptr noundef %call58, ptr noundef nonnull %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i48, %if.else.i42
  %retval.0.i43 = phi ptr [ %call2.i50, %if.then.i48 ], [ %call3.i52, %if.else.i42 ]
  %m_parameters.i.i54 = getelementptr inbounds %class.decl_info, ptr %ref.tmp62, i64 0, i32 2
  %36 = load ptr, ptr %m_parameters.i.i54, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i55, label %return, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56: ; preds = %invoke.cont66
  %arrayidx.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i.i57, align 4
  %cmp.not4.i.i.i.i.i.i.i.i58 = icmp eq i32 %37, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i58, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67, label %for.body.i.i.i.i.i.i.i.i59

for.body.i.i.i.i.i.i.i.i59:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56, %for.body.i.i.i.i.i.i.i.i59
  %__count.addr.06.i.i.i.i.i.i.i.i60 = phi i32 [ %dec.i.i.i.i.i.i.i.i63, %for.body.i.i.i.i.i.i.i.i59 ], [ %37, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56 ]
  %__first.addr.05.i.i.i.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i.i.i59 ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i61) #17
  %incdec.ptr.i.i.i.i.i.i.i.i62 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i.i.i.i63 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i60, -1
  %cmp.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %dec.i.i.i.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i64, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i65, label %for.body.i.i.i.i.i.i.i.i59, !llvm.loop !11

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i65: ; preds = %for.body.i.i.i.i.i.i.i.i59
  %.pre.i.i.i.i66 = load ptr, ptr %m_parameters.i.i54, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i65, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56
  %38 = phi ptr [ %.pre.i.i.i.i66, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i65 ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i56 ]
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i68)
          to label %return unwind label %terminate.lpad.i.i.i69

terminate.lpad.i.i.i69:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

lpad56:                                           ; preds = %invoke.cont61, %invoke.cont57, %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %if.else.i42, %if.then.i48
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp62) #17
  br label %eh.resume

return:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67, %invoke.cont66, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont25
  %ps38.sink = phi ptr [ %ps, %invoke.cont25 ], [ %ps, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %ps38, %invoke.cont66 ], [ %ps38, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67 ]
  %retval.0 = phi ptr [ %retval.0.i, %invoke.cont25 ], [ %retval.0.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ %retval.0.i43, %invoke.cont66 ], [ %retval.0.i43, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i67 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps38.sink) #17
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad56, %lpad65, %lpad17, %lpad24
  %ps38.sink76 = phi ptr [ %ps, %lpad24 ], [ %ps, %lpad17 ], [ %ps38, %lpad65 ], [ %ps38, %lpad56 ]
  %.pn11.pn = phi { ptr, i32 } [ %28, %lpad24 ], [ %27, %lpad17 ], [ %42, %lpad65 ], [ %41, %lpad56 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ps38.sink76) #17
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #3 align 2 {
entry:
  switch i32 %k, label %sw.default [
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 25, label %sw.bb4
    i32 26, label %sw.bb4
    i32 27, label %sw.bb4
    i32 28, label %sw.bb4
    i32 29, label %sw.bb4
    i32 32, label %sw.bb6
    i32 35, label %sw.bb6
    i32 36, label %sw.bb6
    i32 30, label %sw.bb6
    i32 31, label %sw.bb6
    i32 33, label %sw.bb6
    i32 34, label %sw.bb6
    i32 17, label %sw.bb8
    i32 13, label %sw.bb8
    i32 16, label %sw.bb10
    i32 18, label %sw.bb10
    i32 19, label %sw.bb10
    i32 20, label %sw.bb10
    i32 21, label %sw.bb10
    i32 11, label %sw.bb12
    i32 14, label %sw.bb12
    i32 15, label %sw.bb12
    i32 12, label %sw.bb14
    i32 23, label %sw.bb17
    i32 24, label %sw.bb17
    i32 22, label %sw.bb19
    i32 37, label %sw.bb21
    i32 40, label %sw.bb23
    i32 45, label %sw.bb23
    i32 41, label %sw.bb25
    i32 44, label %sw.bb25
    i32 42, label %sw.bb27
    i32 43, label %sw.bb27
    i32 38, label %sw.bb29
    i32 39, label %sw.bb31
    i32 46, label %sw.bb33
    i32 47, label %sw.bb33
    i32 48, label %sw.bb35
    i32 49, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %call = tail call noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 poison, ptr poison, ptr noundef %range)
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %call3 = tail call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr poison, i32 noundef %arity, ptr poison, ptr poison)
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %call5 = tail call noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call7 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %call9 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %call11 = tail call noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %call13 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb14:                                          ; preds = %entry
  %cmp = icmp eq i32 %arity, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb14
  %call15 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 13, i32 poison, ptr poison, i32 noundef 1, ptr noundef %domain, ptr poison)
  br label %return

if.else:                                          ; preds = %sw.bb14
  %call16 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 12, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb17:                                          ; preds = %entry, %entry
  %call18 = tail call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = tail call noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 22, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb21:                                          ; preds = %entry
  %call22 = tail call noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 37, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %call24 = tail call noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb25:                                          ; preds = %entry, %entry
  %call26 = tail call noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %call28 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 38, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 39, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb33:                                          ; preds = %entry, %entry
  %call34 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 poison, ptr poison, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 48, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr poison)
  br label %return

sw.bb37:                                          ; preds = %entry
  %call38 = tail call noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 49, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range)
  br label %return

sw.default:                                       ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.100) #20
  unreachable

return:                                           ; preds = %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %if.else, %if.then, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call15, %if.then ], [ %call16, %if.else ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #3 align 2 {
entry:
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
  %ref.tmp96 = alloca %struct.builtin_name, align 8
  %ref.tmp98 = alloca %struct.builtin_name, align 8
  %ref.tmp100 = alloca %struct.builtin_name, align 8
  %ref.tmp102 = alloca %struct.builtin_name, align 8
  %ref.tmp104 = alloca %struct.builtin_name, align 8
  store i32 6, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.3)
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
  store i32 7, ptr %ref.tmp2, align 8
  %m_name.i53 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i53, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %op_names, align 8
  %cmp.i54 = icmp eq ptr %7, null
  br i1 %cmp.i54, label %if.then.i63, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i56 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %8, %9
  br i1 %cmp5.i58, label %if.then.i63, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit67

if.then.i63:                                      ; preds = %lor.lhs.false.i55, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i64 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i65 = getelementptr inbounds i32, ptr %.pre.i64, i64 -1
  %.pre1.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i65, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit67

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit67: ; preds = %lor.lhs.false.i55, %if.then.i63
  %10 = phi i32 [ %.pre1.i66, %if.then.i63 ], [ %8, %lor.lhs.false.i55 ]
  %11 = phi ptr [ %.pre.i64, %if.then.i63 ], [ %7, %lor.lhs.false.i55 ]
  %idx.ext.i59 = zext i32 %10 to i64
  %add.ptr.i60 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %op_names, align 8
  %arrayidx10.i61 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i61, align 4
  %inc.i62 = add i32 %13, 1
  store i32 %inc.i62, ptr %arrayidx10.i61, align 4
  store i32 9, ptr %ref.tmp4, align 8
  %m_name.i68 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp4, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i68, ptr noundef nonnull @.str.5)
  %14 = load ptr, ptr %op_names, align 8
  %cmp.i69 = icmp eq ptr %14, null
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit67
  %arrayidx.i71 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %15, %16
  br i1 %cmp5.i73, label %if.then.i78, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit67
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i79 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i80 = getelementptr inbounds i32, ptr %.pre.i79, i64 -1
  %.pre1.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i80, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82: ; preds = %lor.lhs.false.i70, %if.then.i78
  %17 = phi i32 [ %.pre1.i81, %if.then.i78 ], [ %15, %lor.lhs.false.i70 ]
  %18 = phi ptr [ %.pre.i79, %if.then.i78 ], [ %14, %lor.lhs.false.i70 ]
  %idx.ext.i74 = zext i32 %17 to i64
  %add.ptr.i75 = getelementptr inbounds %struct.builtin_name, ptr %18, i64 %idx.ext.i74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i75, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 16, i1 false)
  %19 = load ptr, ptr %op_names, align 8
  %arrayidx10.i76 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i76, align 4
  %inc.i77 = add i32 %20, 1
  store i32 %inc.i77, ptr %arrayidx10.i76, align 4
  store i32 10, ptr %ref.tmp6, align 8
  %m_name.i83 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp6, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i83, ptr noundef nonnull @.str.6)
  %21 = load ptr, ptr %op_names, align 8
  %cmp.i84 = icmp eq ptr %21, null
  br i1 %cmp.i84, label %if.then.i93, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82
  %arrayidx.i86 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i87 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i87, align 4
  %cmp5.i88 = icmp eq i32 %22, %23
  br i1 %cmp5.i88, label %if.then.i93, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97

if.then.i93:                                      ; preds = %lor.lhs.false.i85, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit82
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i94 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i32, ptr %.pre.i94, i64 -1
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97: ; preds = %lor.lhs.false.i85, %if.then.i93
  %24 = phi i32 [ %.pre1.i96, %if.then.i93 ], [ %22, %lor.lhs.false.i85 ]
  %25 = phi ptr [ %.pre.i94, %if.then.i93 ], [ %21, %lor.lhs.false.i85 ]
  %idx.ext.i89 = zext i32 %24 to i64
  %add.ptr.i90 = getelementptr inbounds %struct.builtin_name, ptr %25, i64 %idx.ext.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %26 = load ptr, ptr %op_names, align 8
  %arrayidx10.i91 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %27, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  store i32 8, ptr %ref.tmp8, align 8
  %m_name.i98 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp8, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i98, ptr noundef nonnull @.str.2)
  %28 = load ptr, ptr %op_names, align 8
  %cmp.i99 = icmp eq ptr %28, null
  br i1 %cmp.i99, label %if.then.i108, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97
  %arrayidx.i101 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i101, align 4
  %arrayidx4.i102 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i102, align 4
  %cmp5.i103 = icmp eq i32 %29, %30
  br i1 %cmp5.i103, label %if.then.i108, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112

if.then.i108:                                     ; preds = %lor.lhs.false.i100, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit97
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i109 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i32, ptr %.pre.i109, i64 -1
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112: ; preds = %lor.lhs.false.i100, %if.then.i108
  %31 = phi i32 [ %.pre1.i111, %if.then.i108 ], [ %29, %lor.lhs.false.i100 ]
  %32 = phi ptr [ %.pre.i109, %if.then.i108 ], [ %28, %lor.lhs.false.i100 ]
  %idx.ext.i104 = zext i32 %31 to i64
  %add.ptr.i105 = getelementptr inbounds %struct.builtin_name, ptr %32, i64 %idx.ext.i104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %33 = load ptr, ptr %op_names, align 8
  %arrayidx10.i106 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %34, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  store i32 0, ptr %ref.tmp10, align 8
  %m_name.i113 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp10, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i113, ptr noundef nonnull @.str.18)
  %35 = load ptr, ptr %op_names, align 8
  %cmp.i114 = icmp eq ptr %35, null
  br i1 %cmp.i114, label %if.then.i123, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112
  %arrayidx.i116 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i116, align 4
  %arrayidx4.i117 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i117, align 4
  %cmp5.i118 = icmp eq i32 %36, %37
  br i1 %cmp5.i118, label %if.then.i123, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit127

if.then.i123:                                     ; preds = %lor.lhs.false.i115, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i124 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i125 = getelementptr inbounds i32, ptr %.pre.i124, i64 -1
  %.pre1.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i125, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit127

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit127: ; preds = %lor.lhs.false.i115, %if.then.i123
  %38 = phi i32 [ %.pre1.i126, %if.then.i123 ], [ %36, %lor.lhs.false.i115 ]
  %39 = phi ptr [ %.pre.i124, %if.then.i123 ], [ %35, %lor.lhs.false.i115 ]
  %idx.ext.i119 = zext i32 %38 to i64
  %add.ptr.i120 = getelementptr inbounds %struct.builtin_name, ptr %39, i64 %idx.ext.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i120, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  %40 = load ptr, ptr %op_names, align 8
  %arrayidx10.i121 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i121, align 4
  %inc.i122 = add i32 %41, 1
  store i32 %inc.i122, ptr %arrayidx10.i121, align 4
  store i32 1, ptr %ref.tmp12, align 8
  %m_name.i128 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp12, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i128, ptr noundef nonnull @.str.19)
  %42 = load ptr, ptr %op_names, align 8
  %cmp.i129 = icmp eq ptr %42, null
  br i1 %cmp.i129, label %if.then.i138, label %lor.lhs.false.i130

lor.lhs.false.i130:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit127
  %arrayidx.i131 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i131, align 4
  %arrayidx4.i132 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i132, align 4
  %cmp5.i133 = icmp eq i32 %43, %44
  br i1 %cmp5.i133, label %if.then.i138, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142

if.then.i138:                                     ; preds = %lor.lhs.false.i130, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit127
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i139 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i140 = getelementptr inbounds i32, ptr %.pre.i139, i64 -1
  %.pre1.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i140, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142: ; preds = %lor.lhs.false.i130, %if.then.i138
  %45 = phi i32 [ %.pre1.i141, %if.then.i138 ], [ %43, %lor.lhs.false.i130 ]
  %46 = phi ptr [ %.pre.i139, %if.then.i138 ], [ %42, %lor.lhs.false.i130 ]
  %idx.ext.i134 = zext i32 %45 to i64
  %add.ptr.i135 = getelementptr inbounds %struct.builtin_name, ptr %46, i64 %idx.ext.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i135, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 16, i1 false)
  %47 = load ptr, ptr %op_names, align 8
  %arrayidx10.i136 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i136, align 4
  %inc.i137 = add i32 %48, 1
  store i32 %inc.i137, ptr %arrayidx10.i136, align 4
  store i32 2, ptr %ref.tmp14, align 8
  %m_name.i143 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp14, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i143, ptr noundef nonnull @.str.20)
  %49 = load ptr, ptr %op_names, align 8
  %cmp.i144 = icmp eq ptr %49, null
  br i1 %cmp.i144, label %if.then.i153, label %lor.lhs.false.i145

lor.lhs.false.i145:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142
  %arrayidx.i146 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i146, align 4
  %arrayidx4.i147 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i147, align 4
  %cmp5.i148 = icmp eq i32 %50, %51
  br i1 %cmp5.i148, label %if.then.i153, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157

if.then.i153:                                     ; preds = %lor.lhs.false.i145, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit142
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i154 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i155 = getelementptr inbounds i32, ptr %.pre.i154, i64 -1
  %.pre1.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i155, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157: ; preds = %lor.lhs.false.i145, %if.then.i153
  %52 = phi i32 [ %.pre1.i156, %if.then.i153 ], [ %50, %lor.lhs.false.i145 ]
  %53 = phi ptr [ %.pre.i154, %if.then.i153 ], [ %49, %lor.lhs.false.i145 ]
  %idx.ext.i149 = zext i32 %52 to i64
  %add.ptr.i150 = getelementptr inbounds %struct.builtin_name, ptr %53, i64 %idx.ext.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 16, i1 false)
  %54 = load ptr, ptr %op_names, align 8
  %arrayidx10.i151 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i151, align 4
  %inc.i152 = add i32 %55, 1
  store i32 %inc.i152, ptr %arrayidx10.i151, align 4
  store i32 3, ptr %ref.tmp16, align 8
  %m_name.i158 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp16, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i158, ptr noundef nonnull @.str.21)
  %56 = load ptr, ptr %op_names, align 8
  %cmp.i159 = icmp eq ptr %56, null
  br i1 %cmp.i159, label %if.then.i168, label %lor.lhs.false.i160

lor.lhs.false.i160:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157
  %arrayidx.i161 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i161, align 4
  %arrayidx4.i162 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i162, align 4
  %cmp5.i163 = icmp eq i32 %57, %58
  br i1 %cmp5.i163, label %if.then.i168, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172

if.then.i168:                                     ; preds = %lor.lhs.false.i160, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit157
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i169 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i170 = getelementptr inbounds i32, ptr %.pre.i169, i64 -1
  %.pre1.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i170, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172: ; preds = %lor.lhs.false.i160, %if.then.i168
  %59 = phi i32 [ %.pre1.i171, %if.then.i168 ], [ %57, %lor.lhs.false.i160 ]
  %60 = phi ptr [ %.pre.i169, %if.then.i168 ], [ %56, %lor.lhs.false.i160 ]
  %idx.ext.i164 = zext i32 %59 to i64
  %add.ptr.i165 = getelementptr inbounds %struct.builtin_name, ptr %60, i64 %idx.ext.i164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %61 = load ptr, ptr %op_names, align 8
  %arrayidx10.i166 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i166, align 4
  %inc.i167 = add i32 %62, 1
  store i32 %inc.i167, ptr %arrayidx10.i166, align 4
  store i32 4, ptr %ref.tmp18, align 8
  %m_name.i173 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp18, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i173, ptr noundef nonnull @.str.22)
  %63 = load ptr, ptr %op_names, align 8
  %cmp.i174 = icmp eq ptr %63, null
  br i1 %cmp.i174, label %if.then.i183, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172
  %arrayidx.i176 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i177, align 4
  %cmp5.i178 = icmp eq i32 %64, %65
  br i1 %cmp5.i178, label %if.then.i183, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187

if.then.i183:                                     ; preds = %lor.lhs.false.i175, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i184 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i32, ptr %.pre.i184, i64 -1
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187: ; preds = %lor.lhs.false.i175, %if.then.i183
  %66 = phi i32 [ %.pre1.i186, %if.then.i183 ], [ %64, %lor.lhs.false.i175 ]
  %67 = phi ptr [ %.pre.i184, %if.then.i183 ], [ %63, %lor.lhs.false.i175 ]
  %idx.ext.i179 = zext i32 %66 to i64
  %add.ptr.i180 = getelementptr inbounds %struct.builtin_name, ptr %67, i64 %idx.ext.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i180, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i64 16, i1 false)
  %68 = load ptr, ptr %op_names, align 8
  %arrayidx10.i181 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %69, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  store i32 0, ptr %ref.tmp20, align 8
  %m_name.i188 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp20, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i188, ptr noundef nonnull @.str.101)
  %70 = load ptr, ptr %op_names, align 8
  %cmp.i189 = icmp eq ptr %70, null
  br i1 %cmp.i189, label %if.then.i198, label %lor.lhs.false.i190

lor.lhs.false.i190:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187
  %arrayidx.i191 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i191, align 4
  %arrayidx4.i192 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i192, align 4
  %cmp5.i193 = icmp eq i32 %71, %72
  br i1 %cmp5.i193, label %if.then.i198, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202

if.then.i198:                                     ; preds = %lor.lhs.false.i190, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit187
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i199 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i200 = getelementptr inbounds i32, ptr %.pre.i199, i64 -1
  %.pre1.i201 = load i32, ptr %arrayidx8.phi.trans.insert.i200, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202: ; preds = %lor.lhs.false.i190, %if.then.i198
  %73 = phi i32 [ %.pre1.i201, %if.then.i198 ], [ %71, %lor.lhs.false.i190 ]
  %74 = phi ptr [ %.pre.i199, %if.then.i198 ], [ %70, %lor.lhs.false.i190 ]
  %idx.ext.i194 = zext i32 %73 to i64
  %add.ptr.i195 = getelementptr inbounds %struct.builtin_name, ptr %74, i64 %idx.ext.i194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i195, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i64 16, i1 false)
  %75 = load ptr, ptr %op_names, align 8
  %arrayidx10.i196 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i196, align 4
  %inc.i197 = add i32 %76, 1
  store i32 %inc.i197, ptr %arrayidx10.i196, align 4
  store i32 1, ptr %ref.tmp22, align 8
  %m_name.i203 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp22, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i203, ptr noundef nonnull @.str.102)
  %77 = load ptr, ptr %op_names, align 8
  %cmp.i204 = icmp eq ptr %77, null
  br i1 %cmp.i204, label %if.then.i213, label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202
  %arrayidx.i206 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i206, align 4
  %arrayidx4.i207 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i207, align 4
  %cmp5.i208 = icmp eq i32 %78, %79
  br i1 %cmp5.i208, label %if.then.i213, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217

if.then.i213:                                     ; preds = %lor.lhs.false.i205, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit202
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i214 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i215 = getelementptr inbounds i32, ptr %.pre.i214, i64 -1
  %.pre1.i216 = load i32, ptr %arrayidx8.phi.trans.insert.i215, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217: ; preds = %lor.lhs.false.i205, %if.then.i213
  %80 = phi i32 [ %.pre1.i216, %if.then.i213 ], [ %78, %lor.lhs.false.i205 ]
  %81 = phi ptr [ %.pre.i214, %if.then.i213 ], [ %77, %lor.lhs.false.i205 ]
  %idx.ext.i209 = zext i32 %80 to i64
  %add.ptr.i210 = getelementptr inbounds %struct.builtin_name, ptr %81, i64 %idx.ext.i209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i210, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 16, i1 false)
  %82 = load ptr, ptr %op_names, align 8
  %arrayidx10.i211 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i211, align 4
  %inc.i212 = add i32 %83, 1
  store i32 %inc.i212, ptr %arrayidx10.i211, align 4
  store i32 2, ptr %ref.tmp24, align 8
  %m_name.i218 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp24, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i218, ptr noundef nonnull @.str.103)
  %84 = load ptr, ptr %op_names, align 8
  %cmp.i219 = icmp eq ptr %84, null
  br i1 %cmp.i219, label %if.then.i228, label %lor.lhs.false.i220

lor.lhs.false.i220:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217
  %arrayidx.i221 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i221, align 4
  %arrayidx4.i222 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i222, align 4
  %cmp5.i223 = icmp eq i32 %85, %86
  br i1 %cmp5.i223, label %if.then.i228, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232

if.then.i228:                                     ; preds = %lor.lhs.false.i220, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit217
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i229 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i230 = getelementptr inbounds i32, ptr %.pre.i229, i64 -1
  %.pre1.i231 = load i32, ptr %arrayidx8.phi.trans.insert.i230, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232: ; preds = %lor.lhs.false.i220, %if.then.i228
  %87 = phi i32 [ %.pre1.i231, %if.then.i228 ], [ %85, %lor.lhs.false.i220 ]
  %88 = phi ptr [ %.pre.i229, %if.then.i228 ], [ %84, %lor.lhs.false.i220 ]
  %idx.ext.i224 = zext i32 %87 to i64
  %add.ptr.i225 = getelementptr inbounds %struct.builtin_name, ptr %88, i64 %idx.ext.i224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i225, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i64 16, i1 false)
  %89 = load ptr, ptr %op_names, align 8
  %arrayidx10.i226 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i226, align 4
  %inc.i227 = add i32 %90, 1
  store i32 %inc.i227, ptr %arrayidx10.i226, align 4
  store i32 3, ptr %ref.tmp26, align 8
  %m_name.i233 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp26, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i233, ptr noundef nonnull @.str.104)
  %91 = load ptr, ptr %op_names, align 8
  %cmp.i234 = icmp eq ptr %91, null
  br i1 %cmp.i234, label %if.then.i243, label %lor.lhs.false.i235

lor.lhs.false.i235:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232
  %arrayidx.i236 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i236, align 4
  %arrayidx4.i237 = getelementptr inbounds i32, ptr %91, i64 -2
  %93 = load i32, ptr %arrayidx4.i237, align 4
  %cmp5.i238 = icmp eq i32 %92, %93
  br i1 %cmp5.i238, label %if.then.i243, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247

if.then.i243:                                     ; preds = %lor.lhs.false.i235, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i244 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i245 = getelementptr inbounds i32, ptr %.pre.i244, i64 -1
  %.pre1.i246 = load i32, ptr %arrayidx8.phi.trans.insert.i245, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247: ; preds = %lor.lhs.false.i235, %if.then.i243
  %94 = phi i32 [ %.pre1.i246, %if.then.i243 ], [ %92, %lor.lhs.false.i235 ]
  %95 = phi ptr [ %.pre.i244, %if.then.i243 ], [ %91, %lor.lhs.false.i235 ]
  %idx.ext.i239 = zext i32 %94 to i64
  %add.ptr.i240 = getelementptr inbounds %struct.builtin_name, ptr %95, i64 %idx.ext.i239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 16, i1 false)
  %96 = load ptr, ptr %op_names, align 8
  %arrayidx10.i241 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i241, align 4
  %inc.i242 = add i32 %97, 1
  store i32 %inc.i242, ptr %arrayidx10.i241, align 4
  store i32 4, ptr %ref.tmp28, align 8
  %m_name.i248 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp28, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i248, ptr noundef nonnull @.str.105)
  %98 = load ptr, ptr %op_names, align 8
  %cmp.i249 = icmp eq ptr %98, null
  br i1 %cmp.i249, label %if.then.i258, label %lor.lhs.false.i250

lor.lhs.false.i250:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247
  %arrayidx.i251 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i251, align 4
  %arrayidx4.i252 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i252, align 4
  %cmp5.i253 = icmp eq i32 %99, %100
  br i1 %cmp5.i253, label %if.then.i258, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262

if.then.i258:                                     ; preds = %lor.lhs.false.i250, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit247
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i259 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i260 = getelementptr inbounds i32, ptr %.pre.i259, i64 -1
  %.pre1.i261 = load i32, ptr %arrayidx8.phi.trans.insert.i260, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262: ; preds = %lor.lhs.false.i250, %if.then.i258
  %101 = phi i32 [ %.pre1.i261, %if.then.i258 ], [ %99, %lor.lhs.false.i250 ]
  %102 = phi ptr [ %.pre.i259, %if.then.i258 ], [ %98, %lor.lhs.false.i250 ]
  %idx.ext.i254 = zext i32 %101 to i64
  %add.ptr.i255 = getelementptr inbounds %struct.builtin_name, ptr %102, i64 %idx.ext.i254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i255, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i64 16, i1 false)
  %103 = load ptr, ptr %op_names, align 8
  %arrayidx10.i256 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i256, align 4
  %inc.i257 = add i32 %104, 1
  store i32 %inc.i257, ptr %arrayidx10.i256, align 4
  store i32 17, ptr %ref.tmp30, align 8
  %m_name.i263 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp30, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i263, ptr noundef nonnull @.str.42)
  %105 = load ptr, ptr %op_names, align 8
  %cmp.i264 = icmp eq ptr %105, null
  br i1 %cmp.i264, label %if.then.i273, label %lor.lhs.false.i265

lor.lhs.false.i265:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262
  %arrayidx.i266 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i266, align 4
  %arrayidx4.i267 = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i267, align 4
  %cmp5.i268 = icmp eq i32 %106, %107
  br i1 %cmp5.i268, label %if.then.i273, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277

if.then.i273:                                     ; preds = %lor.lhs.false.i265, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit262
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i274 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i275 = getelementptr inbounds i32, ptr %.pre.i274, i64 -1
  %.pre1.i276 = load i32, ptr %arrayidx8.phi.trans.insert.i275, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277: ; preds = %lor.lhs.false.i265, %if.then.i273
  %108 = phi i32 [ %.pre1.i276, %if.then.i273 ], [ %106, %lor.lhs.false.i265 ]
  %109 = phi ptr [ %.pre.i274, %if.then.i273 ], [ %105, %lor.lhs.false.i265 ]
  %idx.ext.i269 = zext i32 %108 to i64
  %add.ptr.i270 = getelementptr inbounds %struct.builtin_name, ptr %109, i64 %idx.ext.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i270, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i64 16, i1 false)
  %110 = load ptr, ptr %op_names, align 8
  %arrayidx10.i271 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx10.i271, align 4
  %inc.i272 = add i32 %111, 1
  store i32 %inc.i272, ptr %arrayidx10.i271, align 4
  store i32 13, ptr %ref.tmp32, align 8
  %m_name.i278 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp32, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i278, ptr noundef nonnull @.str.43)
  %112 = load ptr, ptr %op_names, align 8
  %cmp.i279 = icmp eq ptr %112, null
  br i1 %cmp.i279, label %if.then.i288, label %lor.lhs.false.i280

lor.lhs.false.i280:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277
  %arrayidx.i281 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i281, align 4
  %arrayidx4.i282 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i282, align 4
  %cmp5.i283 = icmp eq i32 %113, %114
  br i1 %cmp5.i283, label %if.then.i288, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit292

if.then.i288:                                     ; preds = %lor.lhs.false.i280, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit277
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i289 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i290 = getelementptr inbounds i32, ptr %.pre.i289, i64 -1
  %.pre1.i291 = load i32, ptr %arrayidx8.phi.trans.insert.i290, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit292

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit292: ; preds = %lor.lhs.false.i280, %if.then.i288
  %115 = phi i32 [ %.pre1.i291, %if.then.i288 ], [ %113, %lor.lhs.false.i280 ]
  %116 = phi ptr [ %.pre.i289, %if.then.i288 ], [ %112, %lor.lhs.false.i280 ]
  %idx.ext.i284 = zext i32 %115 to i64
  %add.ptr.i285 = getelementptr inbounds %struct.builtin_name, ptr %116, i64 %idx.ext.i284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i285, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i64 16, i1 false)
  %117 = load ptr, ptr %op_names, align 8
  %arrayidx10.i286 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i286, align 4
  %inc.i287 = add i32 %118, 1
  store i32 %inc.i287, ptr %arrayidx10.i286, align 4
  store i32 11, ptr %ref.tmp34, align 8
  %m_name.i293 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp34, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i293, ptr noundef nonnull @.str.52)
  %119 = load ptr, ptr %op_names, align 8
  %cmp.i294 = icmp eq ptr %119, null
  br i1 %cmp.i294, label %if.then.i303, label %lor.lhs.false.i295

lor.lhs.false.i295:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit292
  %arrayidx.i296 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i296, align 4
  %arrayidx4.i297 = getelementptr inbounds i32, ptr %119, i64 -2
  %121 = load i32, ptr %arrayidx4.i297, align 4
  %cmp5.i298 = icmp eq i32 %120, %121
  br i1 %cmp5.i298, label %if.then.i303, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit307

if.then.i303:                                     ; preds = %lor.lhs.false.i295, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit292
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i304 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i305 = getelementptr inbounds i32, ptr %.pre.i304, i64 -1
  %.pre1.i306 = load i32, ptr %arrayidx8.phi.trans.insert.i305, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit307

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit307: ; preds = %lor.lhs.false.i295, %if.then.i303
  %122 = phi i32 [ %.pre1.i306, %if.then.i303 ], [ %120, %lor.lhs.false.i295 ]
  %123 = phi ptr [ %.pre.i304, %if.then.i303 ], [ %119, %lor.lhs.false.i295 ]
  %idx.ext.i299 = zext i32 %122 to i64
  %add.ptr.i300 = getelementptr inbounds %struct.builtin_name, ptr %123, i64 %idx.ext.i299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i300, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i64 16, i1 false)
  %124 = load ptr, ptr %op_names, align 8
  %arrayidx10.i301 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx10.i301, align 4
  %inc.i302 = add i32 %125, 1
  store i32 %inc.i302, ptr %arrayidx10.i301, align 4
  store i32 12, ptr %ref.tmp36, align 8
  %m_name.i308 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp36, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i308, ptr noundef nonnull @.str.53)
  %126 = load ptr, ptr %op_names, align 8
  %cmp.i309 = icmp eq ptr %126, null
  br i1 %cmp.i309, label %if.then.i318, label %lor.lhs.false.i310

lor.lhs.false.i310:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit307
  %arrayidx.i311 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i311, align 4
  %arrayidx4.i312 = getelementptr inbounds i32, ptr %126, i64 -2
  %128 = load i32, ptr %arrayidx4.i312, align 4
  %cmp5.i313 = icmp eq i32 %127, %128
  br i1 %cmp5.i313, label %if.then.i318, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322

if.then.i318:                                     ; preds = %lor.lhs.false.i310, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit307
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i319 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i320 = getelementptr inbounds i32, ptr %.pre.i319, i64 -1
  %.pre1.i321 = load i32, ptr %arrayidx8.phi.trans.insert.i320, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322: ; preds = %lor.lhs.false.i310, %if.then.i318
  %129 = phi i32 [ %.pre1.i321, %if.then.i318 ], [ %127, %lor.lhs.false.i310 ]
  %130 = phi ptr [ %.pre.i319, %if.then.i318 ], [ %126, %lor.lhs.false.i310 ]
  %idx.ext.i314 = zext i32 %129 to i64
  %add.ptr.i315 = getelementptr inbounds %struct.builtin_name, ptr %130, i64 %idx.ext.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i315, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i64 16, i1 false)
  %131 = load ptr, ptr %op_names, align 8
  %arrayidx10.i316 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx10.i316, align 4
  %inc.i317 = add i32 %132, 1
  store i32 %inc.i317, ptr %arrayidx10.i316, align 4
  store i32 14, ptr %ref.tmp38, align 8
  %m_name.i323 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp38, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i323, ptr noundef nonnull @.str.54)
  %133 = load ptr, ptr %op_names, align 8
  %cmp.i324 = icmp eq ptr %133, null
  br i1 %cmp.i324, label %if.then.i333, label %lor.lhs.false.i325

lor.lhs.false.i325:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322
  %arrayidx.i326 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i326, align 4
  %arrayidx4.i327 = getelementptr inbounds i32, ptr %133, i64 -2
  %135 = load i32, ptr %arrayidx4.i327, align 4
  %cmp5.i328 = icmp eq i32 %134, %135
  br i1 %cmp5.i328, label %if.then.i333, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit337

if.then.i333:                                     ; preds = %lor.lhs.false.i325, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit322
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i334 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i335 = getelementptr inbounds i32, ptr %.pre.i334, i64 -1
  %.pre1.i336 = load i32, ptr %arrayidx8.phi.trans.insert.i335, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit337

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit337: ; preds = %lor.lhs.false.i325, %if.then.i333
  %136 = phi i32 [ %.pre1.i336, %if.then.i333 ], [ %134, %lor.lhs.false.i325 ]
  %137 = phi ptr [ %.pre.i334, %if.then.i333 ], [ %133, %lor.lhs.false.i325 ]
  %idx.ext.i329 = zext i32 %136 to i64
  %add.ptr.i330 = getelementptr inbounds %struct.builtin_name, ptr %137, i64 %idx.ext.i329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i330, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i64 16, i1 false)
  %138 = load ptr, ptr %op_names, align 8
  %arrayidx10.i331 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx10.i331, align 4
  %inc.i332 = add i32 %139, 1
  store i32 %inc.i332, ptr %arrayidx10.i331, align 4
  store i32 15, ptr %ref.tmp40, align 8
  %m_name.i338 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp40, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i338, ptr noundef nonnull @.str.55)
  %140 = load ptr, ptr %op_names, align 8
  %cmp.i339 = icmp eq ptr %140, null
  br i1 %cmp.i339, label %if.then.i348, label %lor.lhs.false.i340

lor.lhs.false.i340:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit337
  %arrayidx.i341 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i341, align 4
  %arrayidx4.i342 = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = load i32, ptr %arrayidx4.i342, align 4
  %cmp5.i343 = icmp eq i32 %141, %142
  br i1 %cmp5.i343, label %if.then.i348, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit352

if.then.i348:                                     ; preds = %lor.lhs.false.i340, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit337
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i349 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i350 = getelementptr inbounds i32, ptr %.pre.i349, i64 -1
  %.pre1.i351 = load i32, ptr %arrayidx8.phi.trans.insert.i350, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit352

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit352: ; preds = %lor.lhs.false.i340, %if.then.i348
  %143 = phi i32 [ %.pre1.i351, %if.then.i348 ], [ %141, %lor.lhs.false.i340 ]
  %144 = phi ptr [ %.pre.i349, %if.then.i348 ], [ %140, %lor.lhs.false.i340 ]
  %idx.ext.i344 = zext i32 %143 to i64
  %add.ptr.i345 = getelementptr inbounds %struct.builtin_name, ptr %144, i64 %idx.ext.i344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i345, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 16, i1 false)
  %145 = load ptr, ptr %op_names, align 8
  %arrayidx10.i346 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx10.i346, align 4
  %inc.i347 = add i32 %146, 1
  store i32 %inc.i347, ptr %arrayidx10.i346, align 4
  store i32 22, ptr %ref.tmp42, align 8
  %m_name.i353 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp42, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i353, ptr noundef nonnull @.str.62)
  %147 = load ptr, ptr %op_names, align 8
  %cmp.i354 = icmp eq ptr %147, null
  br i1 %cmp.i354, label %if.then.i363, label %lor.lhs.false.i355

lor.lhs.false.i355:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit352
  %arrayidx.i356 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i356, align 4
  %arrayidx4.i357 = getelementptr inbounds i32, ptr %147, i64 -2
  %149 = load i32, ptr %arrayidx4.i357, align 4
  %cmp5.i358 = icmp eq i32 %148, %149
  br i1 %cmp5.i358, label %if.then.i363, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit367

if.then.i363:                                     ; preds = %lor.lhs.false.i355, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit352
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i364 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i365 = getelementptr inbounds i32, ptr %.pre.i364, i64 -1
  %.pre1.i366 = load i32, ptr %arrayidx8.phi.trans.insert.i365, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit367

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit367: ; preds = %lor.lhs.false.i355, %if.then.i363
  %150 = phi i32 [ %.pre1.i366, %if.then.i363 ], [ %148, %lor.lhs.false.i355 ]
  %151 = phi ptr [ %.pre.i364, %if.then.i363 ], [ %147, %lor.lhs.false.i355 ]
  %idx.ext.i359 = zext i32 %150 to i64
  %add.ptr.i360 = getelementptr inbounds %struct.builtin_name, ptr %151, i64 %idx.ext.i359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i360, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i64 16, i1 false)
  %152 = load ptr, ptr %op_names, align 8
  %arrayidx10.i361 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i361, align 4
  %inc.i362 = add i32 %153, 1
  store i32 %inc.i362, ptr %arrayidx10.i361, align 4
  store i32 23, ptr %ref.tmp44, align 8
  %m_name.i368 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp44, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i368, ptr noundef nonnull @.str.58)
  %154 = load ptr, ptr %op_names, align 8
  %cmp.i369 = icmp eq ptr %154, null
  br i1 %cmp.i369, label %if.then.i378, label %lor.lhs.false.i370

lor.lhs.false.i370:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit367
  %arrayidx.i371 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx.i371, align 4
  %arrayidx4.i372 = getelementptr inbounds i32, ptr %154, i64 -2
  %156 = load i32, ptr %arrayidx4.i372, align 4
  %cmp5.i373 = icmp eq i32 %155, %156
  br i1 %cmp5.i373, label %if.then.i378, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit382

if.then.i378:                                     ; preds = %lor.lhs.false.i370, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit367
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i379 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i380 = getelementptr inbounds i32, ptr %.pre.i379, i64 -1
  %.pre1.i381 = load i32, ptr %arrayidx8.phi.trans.insert.i380, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit382

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit382: ; preds = %lor.lhs.false.i370, %if.then.i378
  %157 = phi i32 [ %.pre1.i381, %if.then.i378 ], [ %155, %lor.lhs.false.i370 ]
  %158 = phi ptr [ %.pre.i379, %if.then.i378 ], [ %154, %lor.lhs.false.i370 ]
  %idx.ext.i374 = zext i32 %157 to i64
  %add.ptr.i375 = getelementptr inbounds %struct.builtin_name, ptr %158, i64 %idx.ext.i374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i375, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i64 16, i1 false)
  %159 = load ptr, ptr %op_names, align 8
  %arrayidx10.i376 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx10.i376, align 4
  %inc.i377 = add i32 %160, 1
  store i32 %inc.i377, ptr %arrayidx10.i376, align 4
  store i32 16, ptr %ref.tmp46, align 8
  %m_name.i383 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp46, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i383, ptr noundef nonnull @.str.45)
  %161 = load ptr, ptr %op_names, align 8
  %cmp.i384 = icmp eq ptr %161, null
  br i1 %cmp.i384, label %if.then.i393, label %lor.lhs.false.i385

lor.lhs.false.i385:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit382
  %arrayidx.i386 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i386, align 4
  %arrayidx4.i387 = getelementptr inbounds i32, ptr %161, i64 -2
  %163 = load i32, ptr %arrayidx4.i387, align 4
  %cmp5.i388 = icmp eq i32 %162, %163
  br i1 %cmp5.i388, label %if.then.i393, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit397

if.then.i393:                                     ; preds = %lor.lhs.false.i385, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit382
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i394 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i395 = getelementptr inbounds i32, ptr %.pre.i394, i64 -1
  %.pre1.i396 = load i32, ptr %arrayidx8.phi.trans.insert.i395, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit397

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit397: ; preds = %lor.lhs.false.i385, %if.then.i393
  %164 = phi i32 [ %.pre1.i396, %if.then.i393 ], [ %162, %lor.lhs.false.i385 ]
  %165 = phi ptr [ %.pre.i394, %if.then.i393 ], [ %161, %lor.lhs.false.i385 ]
  %idx.ext.i389 = zext i32 %164 to i64
  %add.ptr.i390 = getelementptr inbounds %struct.builtin_name, ptr %165, i64 %idx.ext.i389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i390, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i64 16, i1 false)
  %166 = load ptr, ptr %op_names, align 8
  %arrayidx10.i391 = getelementptr inbounds i32, ptr %166, i64 -1
  %167 = load i32, ptr %arrayidx10.i391, align 4
  %inc.i392 = add i32 %167, 1
  store i32 %inc.i392, ptr %arrayidx10.i391, align 4
  store i32 24, ptr %ref.tmp48, align 8
  %m_name.i398 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp48, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i398, ptr noundef nonnull @.str.59)
  %168 = load ptr, ptr %op_names, align 8
  %cmp.i399 = icmp eq ptr %168, null
  br i1 %cmp.i399, label %if.then.i408, label %lor.lhs.false.i400

lor.lhs.false.i400:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit397
  %arrayidx.i401 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i401, align 4
  %arrayidx4.i402 = getelementptr inbounds i32, ptr %168, i64 -2
  %170 = load i32, ptr %arrayidx4.i402, align 4
  %cmp5.i403 = icmp eq i32 %169, %170
  br i1 %cmp5.i403, label %if.then.i408, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit412

if.then.i408:                                     ; preds = %lor.lhs.false.i400, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit397
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i409 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i410 = getelementptr inbounds i32, ptr %.pre.i409, i64 -1
  %.pre1.i411 = load i32, ptr %arrayidx8.phi.trans.insert.i410, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit412

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit412: ; preds = %lor.lhs.false.i400, %if.then.i408
  %171 = phi i32 [ %.pre1.i411, %if.then.i408 ], [ %169, %lor.lhs.false.i400 ]
  %172 = phi ptr [ %.pre.i409, %if.then.i408 ], [ %168, %lor.lhs.false.i400 ]
  %idx.ext.i404 = zext i32 %171 to i64
  %add.ptr.i405 = getelementptr inbounds %struct.builtin_name, ptr %172, i64 %idx.ext.i404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i405, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i64 16, i1 false)
  %173 = load ptr, ptr %op_names, align 8
  %arrayidx10.i406 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx10.i406, align 4
  %inc.i407 = add i32 %174, 1
  store i32 %inc.i407, ptr %arrayidx10.i406, align 4
  store i32 18, ptr %ref.tmp50, align 8
  %m_name.i413 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp50, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i413, ptr noundef nonnull @.str.46)
  %175 = load ptr, ptr %op_names, align 8
  %cmp.i414 = icmp eq ptr %175, null
  br i1 %cmp.i414, label %if.then.i423, label %lor.lhs.false.i415

lor.lhs.false.i415:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit412
  %arrayidx.i416 = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i416, align 4
  %arrayidx4.i417 = getelementptr inbounds i32, ptr %175, i64 -2
  %177 = load i32, ptr %arrayidx4.i417, align 4
  %cmp5.i418 = icmp eq i32 %176, %177
  br i1 %cmp5.i418, label %if.then.i423, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit427

if.then.i423:                                     ; preds = %lor.lhs.false.i415, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit412
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i424 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i425 = getelementptr inbounds i32, ptr %.pre.i424, i64 -1
  %.pre1.i426 = load i32, ptr %arrayidx8.phi.trans.insert.i425, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit427

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit427: ; preds = %lor.lhs.false.i415, %if.then.i423
  %178 = phi i32 [ %.pre1.i426, %if.then.i423 ], [ %176, %lor.lhs.false.i415 ]
  %179 = phi ptr [ %.pre.i424, %if.then.i423 ], [ %175, %lor.lhs.false.i415 ]
  %idx.ext.i419 = zext i32 %178 to i64
  %add.ptr.i420 = getelementptr inbounds %struct.builtin_name, ptr %179, i64 %idx.ext.i419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i420, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i64 16, i1 false)
  %180 = load ptr, ptr %op_names, align 8
  %arrayidx10.i421 = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx10.i421, align 4
  %inc.i422 = add i32 %181, 1
  store i32 %inc.i422, ptr %arrayidx10.i421, align 4
  store i32 19, ptr %ref.tmp52, align 8
  %m_name.i428 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp52, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i428, ptr noundef nonnull @.str.47)
  %182 = load ptr, ptr %op_names, align 8
  %cmp.i429 = icmp eq ptr %182, null
  br i1 %cmp.i429, label %if.then.i438, label %lor.lhs.false.i430

lor.lhs.false.i430:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit427
  %arrayidx.i431 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx.i431, align 4
  %arrayidx4.i432 = getelementptr inbounds i32, ptr %182, i64 -2
  %184 = load i32, ptr %arrayidx4.i432, align 4
  %cmp5.i433 = icmp eq i32 %183, %184
  br i1 %cmp5.i433, label %if.then.i438, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit442

if.then.i438:                                     ; preds = %lor.lhs.false.i430, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit427
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i439 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i440 = getelementptr inbounds i32, ptr %.pre.i439, i64 -1
  %.pre1.i441 = load i32, ptr %arrayidx8.phi.trans.insert.i440, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit442

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit442: ; preds = %lor.lhs.false.i430, %if.then.i438
  %185 = phi i32 [ %.pre1.i441, %if.then.i438 ], [ %183, %lor.lhs.false.i430 ]
  %186 = phi ptr [ %.pre.i439, %if.then.i438 ], [ %182, %lor.lhs.false.i430 ]
  %idx.ext.i434 = zext i32 %185 to i64
  %add.ptr.i435 = getelementptr inbounds %struct.builtin_name, ptr %186, i64 %idx.ext.i434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i435, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i64 16, i1 false)
  %187 = load ptr, ptr %op_names, align 8
  %arrayidx10.i436 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx10.i436, align 4
  %inc.i437 = add i32 %188, 1
  store i32 %inc.i437, ptr %arrayidx10.i436, align 4
  store i32 20, ptr %ref.tmp54, align 8
  %m_name.i443 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp54, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i443, ptr noundef nonnull @.str.48)
  %189 = load ptr, ptr %op_names, align 8
  %cmp.i444 = icmp eq ptr %189, null
  br i1 %cmp.i444, label %if.then.i453, label %lor.lhs.false.i445

lor.lhs.false.i445:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit442
  %arrayidx.i446 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx.i446, align 4
  %arrayidx4.i447 = getelementptr inbounds i32, ptr %189, i64 -2
  %191 = load i32, ptr %arrayidx4.i447, align 4
  %cmp5.i448 = icmp eq i32 %190, %191
  br i1 %cmp5.i448, label %if.then.i453, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit457

if.then.i453:                                     ; preds = %lor.lhs.false.i445, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit442
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i454 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i455 = getelementptr inbounds i32, ptr %.pre.i454, i64 -1
  %.pre1.i456 = load i32, ptr %arrayidx8.phi.trans.insert.i455, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit457

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit457: ; preds = %lor.lhs.false.i445, %if.then.i453
  %192 = phi i32 [ %.pre1.i456, %if.then.i453 ], [ %190, %lor.lhs.false.i445 ]
  %193 = phi ptr [ %.pre.i454, %if.then.i453 ], [ %189, %lor.lhs.false.i445 ]
  %idx.ext.i449 = zext i32 %192 to i64
  %add.ptr.i450 = getelementptr inbounds %struct.builtin_name, ptr %193, i64 %idx.ext.i449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i450, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i64 16, i1 false)
  %194 = load ptr, ptr %op_names, align 8
  %arrayidx10.i451 = getelementptr inbounds i32, ptr %194, i64 -1
  %195 = load i32, ptr %arrayidx10.i451, align 4
  %inc.i452 = add i32 %195, 1
  store i32 %inc.i452, ptr %arrayidx10.i451, align 4
  store i32 21, ptr %ref.tmp56, align 8
  %m_name.i458 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp56, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i458, ptr noundef nonnull @.str.49)
  %196 = load ptr, ptr %op_names, align 8
  %cmp.i459 = icmp eq ptr %196, null
  br i1 %cmp.i459, label %if.then.i468, label %lor.lhs.false.i460

lor.lhs.false.i460:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit457
  %arrayidx.i461 = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx.i461, align 4
  %arrayidx4.i462 = getelementptr inbounds i32, ptr %196, i64 -2
  %198 = load i32, ptr %arrayidx4.i462, align 4
  %cmp5.i463 = icmp eq i32 %197, %198
  br i1 %cmp5.i463, label %if.then.i468, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit472

if.then.i468:                                     ; preds = %lor.lhs.false.i460, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit457
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i469 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i470 = getelementptr inbounds i32, ptr %.pre.i469, i64 -1
  %.pre1.i471 = load i32, ptr %arrayidx8.phi.trans.insert.i470, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit472

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit472: ; preds = %lor.lhs.false.i460, %if.then.i468
  %199 = phi i32 [ %.pre1.i471, %if.then.i468 ], [ %197, %lor.lhs.false.i460 ]
  %200 = phi ptr [ %.pre.i469, %if.then.i468 ], [ %196, %lor.lhs.false.i460 ]
  %idx.ext.i464 = zext i32 %199 to i64
  %add.ptr.i465 = getelementptr inbounds %struct.builtin_name, ptr %200, i64 %idx.ext.i464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i465, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i64 16, i1 false)
  %201 = load ptr, ptr %op_names, align 8
  %arrayidx10.i466 = getelementptr inbounds i32, ptr %201, i64 -1
  %202 = load i32, ptr %arrayidx10.i466, align 4
  %inc.i467 = add i32 %202, 1
  store i32 %inc.i467, ptr %arrayidx10.i466, align 4
  store i32 28, ptr %ref.tmp58, align 8
  %m_name.i473 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp58, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i473, ptr noundef nonnull @.str.31)
  %203 = load ptr, ptr %op_names, align 8
  %cmp.i474 = icmp eq ptr %203, null
  br i1 %cmp.i474, label %if.then.i483, label %lor.lhs.false.i475

lor.lhs.false.i475:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit472
  %arrayidx.i476 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx.i476, align 4
  %arrayidx4.i477 = getelementptr inbounds i32, ptr %203, i64 -2
  %205 = load i32, ptr %arrayidx4.i477, align 4
  %cmp5.i478 = icmp eq i32 %204, %205
  br i1 %cmp5.i478, label %if.then.i483, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit487

if.then.i483:                                     ; preds = %lor.lhs.false.i475, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit472
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i484 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i485 = getelementptr inbounds i32, ptr %.pre.i484, i64 -1
  %.pre1.i486 = load i32, ptr %arrayidx8.phi.trans.insert.i485, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit487

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit487: ; preds = %lor.lhs.false.i475, %if.then.i483
  %206 = phi i32 [ %.pre1.i486, %if.then.i483 ], [ %204, %lor.lhs.false.i475 ]
  %207 = phi ptr [ %.pre.i484, %if.then.i483 ], [ %203, %lor.lhs.false.i475 ]
  %idx.ext.i479 = zext i32 %206 to i64
  %add.ptr.i480 = getelementptr inbounds %struct.builtin_name, ptr %207, i64 %idx.ext.i479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i480, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, i64 16, i1 false)
  %208 = load ptr, ptr %op_names, align 8
  %arrayidx10.i481 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx10.i481, align 4
  %inc.i482 = add i32 %209, 1
  store i32 %inc.i482, ptr %arrayidx10.i481, align 4
  store i32 26, ptr %ref.tmp60, align 8
  %m_name.i488 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp60, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i488, ptr noundef nonnull @.str.29)
  %210 = load ptr, ptr %op_names, align 8
  %cmp.i489 = icmp eq ptr %210, null
  br i1 %cmp.i489, label %if.then.i498, label %lor.lhs.false.i490

lor.lhs.false.i490:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit487
  %arrayidx.i491 = getelementptr inbounds i32, ptr %210, i64 -1
  %211 = load i32, ptr %arrayidx.i491, align 4
  %arrayidx4.i492 = getelementptr inbounds i32, ptr %210, i64 -2
  %212 = load i32, ptr %arrayidx4.i492, align 4
  %cmp5.i493 = icmp eq i32 %211, %212
  br i1 %cmp5.i493, label %if.then.i498, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit502

if.then.i498:                                     ; preds = %lor.lhs.false.i490, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit487
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i499 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i500 = getelementptr inbounds i32, ptr %.pre.i499, i64 -1
  %.pre1.i501 = load i32, ptr %arrayidx8.phi.trans.insert.i500, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit502

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit502: ; preds = %lor.lhs.false.i490, %if.then.i498
  %213 = phi i32 [ %.pre1.i501, %if.then.i498 ], [ %211, %lor.lhs.false.i490 ]
  %214 = phi ptr [ %.pre.i499, %if.then.i498 ], [ %210, %lor.lhs.false.i490 ]
  %idx.ext.i494 = zext i32 %213 to i64
  %add.ptr.i495 = getelementptr inbounds %struct.builtin_name, ptr %214, i64 %idx.ext.i494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i495, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, i64 16, i1 false)
  %215 = load ptr, ptr %op_names, align 8
  %arrayidx10.i496 = getelementptr inbounds i32, ptr %215, i64 -1
  %216 = load i32, ptr %arrayidx10.i496, align 4
  %inc.i497 = add i32 %216, 1
  store i32 %inc.i497, ptr %arrayidx10.i496, align 4
  store i32 29, ptr %ref.tmp62, align 8
  %m_name.i503 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp62, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i503, ptr noundef nonnull @.str.32)
  %217 = load ptr, ptr %op_names, align 8
  %cmp.i504 = icmp eq ptr %217, null
  br i1 %cmp.i504, label %if.then.i513, label %lor.lhs.false.i505

lor.lhs.false.i505:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit502
  %arrayidx.i506 = getelementptr inbounds i32, ptr %217, i64 -1
  %218 = load i32, ptr %arrayidx.i506, align 4
  %arrayidx4.i507 = getelementptr inbounds i32, ptr %217, i64 -2
  %219 = load i32, ptr %arrayidx4.i507, align 4
  %cmp5.i508 = icmp eq i32 %218, %219
  br i1 %cmp5.i508, label %if.then.i513, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit517

if.then.i513:                                     ; preds = %lor.lhs.false.i505, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit502
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i514 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i515 = getelementptr inbounds i32, ptr %.pre.i514, i64 -1
  %.pre1.i516 = load i32, ptr %arrayidx8.phi.trans.insert.i515, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit517

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit517: ; preds = %lor.lhs.false.i505, %if.then.i513
  %220 = phi i32 [ %.pre1.i516, %if.then.i513 ], [ %218, %lor.lhs.false.i505 ]
  %221 = phi ptr [ %.pre.i514, %if.then.i513 ], [ %217, %lor.lhs.false.i505 ]
  %idx.ext.i509 = zext i32 %220 to i64
  %add.ptr.i510 = getelementptr inbounds %struct.builtin_name, ptr %221, i64 %idx.ext.i509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i510, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, i64 16, i1 false)
  %222 = load ptr, ptr %op_names, align 8
  %arrayidx10.i511 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %arrayidx10.i511, align 4
  %inc.i512 = add i32 %223, 1
  store i32 %inc.i512, ptr %arrayidx10.i511, align 4
  store i32 27, ptr %ref.tmp64, align 8
  %m_name.i518 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp64, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i518, ptr noundef nonnull @.str.30)
  %224 = load ptr, ptr %op_names, align 8
  %cmp.i519 = icmp eq ptr %224, null
  br i1 %cmp.i519, label %if.then.i528, label %lor.lhs.false.i520

lor.lhs.false.i520:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit517
  %arrayidx.i521 = getelementptr inbounds i32, ptr %224, i64 -1
  %225 = load i32, ptr %arrayidx.i521, align 4
  %arrayidx4.i522 = getelementptr inbounds i32, ptr %224, i64 -2
  %226 = load i32, ptr %arrayidx4.i522, align 4
  %cmp5.i523 = icmp eq i32 %225, %226
  br i1 %cmp5.i523, label %if.then.i528, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit532

if.then.i528:                                     ; preds = %lor.lhs.false.i520, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit517
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i529 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i530 = getelementptr inbounds i32, ptr %.pre.i529, i64 -1
  %.pre1.i531 = load i32, ptr %arrayidx8.phi.trans.insert.i530, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit532

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit532: ; preds = %lor.lhs.false.i520, %if.then.i528
  %227 = phi i32 [ %.pre1.i531, %if.then.i528 ], [ %225, %lor.lhs.false.i520 ]
  %228 = phi ptr [ %.pre.i529, %if.then.i528 ], [ %224, %lor.lhs.false.i520 ]
  %idx.ext.i524 = zext i32 %227 to i64
  %add.ptr.i525 = getelementptr inbounds %struct.builtin_name, ptr %228, i64 %idx.ext.i524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i525, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i64 16, i1 false)
  %229 = load ptr, ptr %op_names, align 8
  %arrayidx10.i526 = getelementptr inbounds i32, ptr %229, i64 -1
  %230 = load i32, ptr %arrayidx10.i526, align 4
  %inc.i527 = add i32 %230, 1
  store i32 %inc.i527, ptr %arrayidx10.i526, align 4
  store i32 25, ptr %ref.tmp66, align 8
  %m_name.i533 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp66, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i533, ptr noundef nonnull @.str.28)
  %231 = load ptr, ptr %op_names, align 8
  %cmp.i534 = icmp eq ptr %231, null
  br i1 %cmp.i534, label %if.then.i543, label %lor.lhs.false.i535

lor.lhs.false.i535:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit532
  %arrayidx.i536 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i536, align 4
  %arrayidx4.i537 = getelementptr inbounds i32, ptr %231, i64 -2
  %233 = load i32, ptr %arrayidx4.i537, align 4
  %cmp5.i538 = icmp eq i32 %232, %233
  br i1 %cmp5.i538, label %if.then.i543, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit547

if.then.i543:                                     ; preds = %lor.lhs.false.i535, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit532
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i544 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i545 = getelementptr inbounds i32, ptr %.pre.i544, i64 -1
  %.pre1.i546 = load i32, ptr %arrayidx8.phi.trans.insert.i545, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit547

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit547: ; preds = %lor.lhs.false.i535, %if.then.i543
  %234 = phi i32 [ %.pre1.i546, %if.then.i543 ], [ %232, %lor.lhs.false.i535 ]
  %235 = phi ptr [ %.pre.i544, %if.then.i543 ], [ %231, %lor.lhs.false.i535 ]
  %idx.ext.i539 = zext i32 %234 to i64
  %add.ptr.i540 = getelementptr inbounds %struct.builtin_name, ptr %235, i64 %idx.ext.i539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i540, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i64 16, i1 false)
  %236 = load ptr, ptr %op_names, align 8
  %arrayidx10.i541 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx10.i541, align 4
  %inc.i542 = add i32 %237, 1
  store i32 %inc.i542, ptr %arrayidx10.i541, align 4
  store i32 33, ptr %ref.tmp68, align 8
  %m_name.i548 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp68, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i548, ptr noundef nonnull @.str.39)
  %238 = load ptr, ptr %op_names, align 8
  %cmp.i549 = icmp eq ptr %238, null
  br i1 %cmp.i549, label %if.then.i558, label %lor.lhs.false.i550

lor.lhs.false.i550:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit547
  %arrayidx.i551 = getelementptr inbounds i32, ptr %238, i64 -1
  %239 = load i32, ptr %arrayidx.i551, align 4
  %arrayidx4.i552 = getelementptr inbounds i32, ptr %238, i64 -2
  %240 = load i32, ptr %arrayidx4.i552, align 4
  %cmp5.i553 = icmp eq i32 %239, %240
  br i1 %cmp5.i553, label %if.then.i558, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit562

if.then.i558:                                     ; preds = %lor.lhs.false.i550, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit547
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i559 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i560 = getelementptr inbounds i32, ptr %.pre.i559, i64 -1
  %.pre1.i561 = load i32, ptr %arrayidx8.phi.trans.insert.i560, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit562

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit562: ; preds = %lor.lhs.false.i550, %if.then.i558
  %241 = phi i32 [ %.pre1.i561, %if.then.i558 ], [ %239, %lor.lhs.false.i550 ]
  %242 = phi ptr [ %.pre.i559, %if.then.i558 ], [ %238, %lor.lhs.false.i550 ]
  %idx.ext.i554 = zext i32 %241 to i64
  %add.ptr.i555 = getelementptr inbounds %struct.builtin_name, ptr %242, i64 %idx.ext.i554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i555, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i64 16, i1 false)
  %243 = load ptr, ptr %op_names, align 8
  %arrayidx10.i556 = getelementptr inbounds i32, ptr %243, i64 -1
  %244 = load i32, ptr %arrayidx10.i556, align 4
  %inc.i557 = add i32 %244, 1
  store i32 %inc.i557, ptr %arrayidx10.i556, align 4
  store i32 34, ptr %ref.tmp70, align 8
  %m_name.i563 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp70, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i563, ptr noundef nonnull @.str.40)
  %245 = load ptr, ptr %op_names, align 8
  %cmp.i564 = icmp eq ptr %245, null
  br i1 %cmp.i564, label %if.then.i573, label %lor.lhs.false.i565

lor.lhs.false.i565:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit562
  %arrayidx.i566 = getelementptr inbounds i32, ptr %245, i64 -1
  %246 = load i32, ptr %arrayidx.i566, align 4
  %arrayidx4.i567 = getelementptr inbounds i32, ptr %245, i64 -2
  %247 = load i32, ptr %arrayidx4.i567, align 4
  %cmp5.i568 = icmp eq i32 %246, %247
  br i1 %cmp5.i568, label %if.then.i573, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit577

if.then.i573:                                     ; preds = %lor.lhs.false.i565, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit562
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i574 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i575 = getelementptr inbounds i32, ptr %.pre.i574, i64 -1
  %.pre1.i576 = load i32, ptr %arrayidx8.phi.trans.insert.i575, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit577

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit577: ; preds = %lor.lhs.false.i565, %if.then.i573
  %248 = phi i32 [ %.pre1.i576, %if.then.i573 ], [ %246, %lor.lhs.false.i565 ]
  %249 = phi ptr [ %.pre.i574, %if.then.i573 ], [ %245, %lor.lhs.false.i565 ]
  %idx.ext.i569 = zext i32 %248 to i64
  %add.ptr.i570 = getelementptr inbounds %struct.builtin_name, ptr %249, i64 %idx.ext.i569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i570, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 16, i1 false)
  %250 = load ptr, ptr %op_names, align 8
  %arrayidx10.i571 = getelementptr inbounds i32, ptr %250, i64 -1
  %251 = load i32, ptr %arrayidx10.i571, align 4
  %inc.i572 = add i32 %251, 1
  store i32 %inc.i572, ptr %arrayidx10.i571, align 4
  store i32 32, ptr %ref.tmp72, align 8
  %m_name.i578 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp72, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i578, ptr noundef nonnull @.str.34)
  %252 = load ptr, ptr %op_names, align 8
  %cmp.i579 = icmp eq ptr %252, null
  br i1 %cmp.i579, label %if.then.i588, label %lor.lhs.false.i580

lor.lhs.false.i580:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit577
  %arrayidx.i581 = getelementptr inbounds i32, ptr %252, i64 -1
  %253 = load i32, ptr %arrayidx.i581, align 4
  %arrayidx4.i582 = getelementptr inbounds i32, ptr %252, i64 -2
  %254 = load i32, ptr %arrayidx4.i582, align 4
  %cmp5.i583 = icmp eq i32 %253, %254
  br i1 %cmp5.i583, label %if.then.i588, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit592

if.then.i588:                                     ; preds = %lor.lhs.false.i580, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit577
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i589 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i590 = getelementptr inbounds i32, ptr %.pre.i589, i64 -1
  %.pre1.i591 = load i32, ptr %arrayidx8.phi.trans.insert.i590, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit592

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit592: ; preds = %lor.lhs.false.i580, %if.then.i588
  %255 = phi i32 [ %.pre1.i591, %if.then.i588 ], [ %253, %lor.lhs.false.i580 ]
  %256 = phi ptr [ %.pre.i589, %if.then.i588 ], [ %252, %lor.lhs.false.i580 ]
  %idx.ext.i584 = zext i32 %255 to i64
  %add.ptr.i585 = getelementptr inbounds %struct.builtin_name, ptr %256, i64 %idx.ext.i584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i585, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i64 16, i1 false)
  %257 = load ptr, ptr %op_names, align 8
  %arrayidx10.i586 = getelementptr inbounds i32, ptr %257, i64 -1
  %258 = load i32, ptr %arrayidx10.i586, align 4
  %inc.i587 = add i32 %258, 1
  store i32 %inc.i587, ptr %arrayidx10.i586, align 4
  store i32 31, ptr %ref.tmp74, align 8
  %m_name.i593 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp74, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i593, ptr noundef nonnull @.str.38)
  %259 = load ptr, ptr %op_names, align 8
  %cmp.i594 = icmp eq ptr %259, null
  br i1 %cmp.i594, label %if.then.i603, label %lor.lhs.false.i595

lor.lhs.false.i595:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit592
  %arrayidx.i596 = getelementptr inbounds i32, ptr %259, i64 -1
  %260 = load i32, ptr %arrayidx.i596, align 4
  %arrayidx4.i597 = getelementptr inbounds i32, ptr %259, i64 -2
  %261 = load i32, ptr %arrayidx4.i597, align 4
  %cmp5.i598 = icmp eq i32 %260, %261
  br i1 %cmp5.i598, label %if.then.i603, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit607

if.then.i603:                                     ; preds = %lor.lhs.false.i595, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit592
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i604 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i605 = getelementptr inbounds i32, ptr %.pre.i604, i64 -1
  %.pre1.i606 = load i32, ptr %arrayidx8.phi.trans.insert.i605, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit607

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit607: ; preds = %lor.lhs.false.i595, %if.then.i603
  %262 = phi i32 [ %.pre1.i606, %if.then.i603 ], [ %260, %lor.lhs.false.i595 ]
  %263 = phi ptr [ %.pre.i604, %if.then.i603 ], [ %259, %lor.lhs.false.i595 ]
  %idx.ext.i599 = zext i32 %262 to i64
  %add.ptr.i600 = getelementptr inbounds %struct.builtin_name, ptr %263, i64 %idx.ext.i599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i600, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i64 16, i1 false)
  %264 = load ptr, ptr %op_names, align 8
  %arrayidx10.i601 = getelementptr inbounds i32, ptr %264, i64 -1
  %265 = load i32, ptr %arrayidx10.i601, align 4
  %inc.i602 = add i32 %265, 1
  store i32 %inc.i602, ptr %arrayidx10.i601, align 4
  store i32 30, ptr %ref.tmp76, align 8
  %m_name.i608 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp76, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i608, ptr noundef nonnull @.str.37)
  %266 = load ptr, ptr %op_names, align 8
  %cmp.i609 = icmp eq ptr %266, null
  br i1 %cmp.i609, label %if.then.i618, label %lor.lhs.false.i610

lor.lhs.false.i610:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit607
  %arrayidx.i611 = getelementptr inbounds i32, ptr %266, i64 -1
  %267 = load i32, ptr %arrayidx.i611, align 4
  %arrayidx4.i612 = getelementptr inbounds i32, ptr %266, i64 -2
  %268 = load i32, ptr %arrayidx4.i612, align 4
  %cmp5.i613 = icmp eq i32 %267, %268
  br i1 %cmp5.i613, label %if.then.i618, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit622

if.then.i618:                                     ; preds = %lor.lhs.false.i610, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit607
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i619 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i620 = getelementptr inbounds i32, ptr %.pre.i619, i64 -1
  %.pre1.i621 = load i32, ptr %arrayidx8.phi.trans.insert.i620, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit622

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit622: ; preds = %lor.lhs.false.i610, %if.then.i618
  %269 = phi i32 [ %.pre1.i621, %if.then.i618 ], [ %267, %lor.lhs.false.i610 ]
  %270 = phi ptr [ %.pre.i619, %if.then.i618 ], [ %266, %lor.lhs.false.i610 ]
  %idx.ext.i614 = zext i32 %269 to i64
  %add.ptr.i615 = getelementptr inbounds %struct.builtin_name, ptr %270, i64 %idx.ext.i614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i615, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 16, i1 false)
  %271 = load ptr, ptr %op_names, align 8
  %arrayidx10.i616 = getelementptr inbounds i32, ptr %271, i64 -1
  %272 = load i32, ptr %arrayidx10.i616, align 4
  %inc.i617 = add i32 %272, 1
  store i32 %inc.i617, ptr %arrayidx10.i616, align 4
  store i32 35, ptr %ref.tmp78, align 8
  %m_name.i623 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp78, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i623, ptr noundef nonnull @.str.35)
  %273 = load ptr, ptr %op_names, align 8
  %cmp.i624 = icmp eq ptr %273, null
  br i1 %cmp.i624, label %if.then.i633, label %lor.lhs.false.i625

lor.lhs.false.i625:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit622
  %arrayidx.i626 = getelementptr inbounds i32, ptr %273, i64 -1
  %274 = load i32, ptr %arrayidx.i626, align 4
  %arrayidx4.i627 = getelementptr inbounds i32, ptr %273, i64 -2
  %275 = load i32, ptr %arrayidx4.i627, align 4
  %cmp5.i628 = icmp eq i32 %274, %275
  br i1 %cmp5.i628, label %if.then.i633, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit637

if.then.i633:                                     ; preds = %lor.lhs.false.i625, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit622
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i634 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i635 = getelementptr inbounds i32, ptr %.pre.i634, i64 -1
  %.pre1.i636 = load i32, ptr %arrayidx8.phi.trans.insert.i635, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit637

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit637: ; preds = %lor.lhs.false.i625, %if.then.i633
  %276 = phi i32 [ %.pre1.i636, %if.then.i633 ], [ %274, %lor.lhs.false.i625 ]
  %277 = phi ptr [ %.pre.i634, %if.then.i633 ], [ %273, %lor.lhs.false.i625 ]
  %idx.ext.i629 = zext i32 %276 to i64
  %add.ptr.i630 = getelementptr inbounds %struct.builtin_name, ptr %277, i64 %idx.ext.i629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i630, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, i64 16, i1 false)
  %278 = load ptr, ptr %op_names, align 8
  %arrayidx10.i631 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx10.i631, align 4
  %inc.i632 = add i32 %279, 1
  store i32 %inc.i632, ptr %arrayidx10.i631, align 4
  store i32 36, ptr %ref.tmp80, align 8
  %m_name.i638 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp80, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i638, ptr noundef nonnull @.str.36)
  %280 = load ptr, ptr %op_names, align 8
  %cmp.i639 = icmp eq ptr %280, null
  br i1 %cmp.i639, label %if.then.i648, label %lor.lhs.false.i640

lor.lhs.false.i640:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit637
  %arrayidx.i641 = getelementptr inbounds i32, ptr %280, i64 -1
  %281 = load i32, ptr %arrayidx.i641, align 4
  %arrayidx4.i642 = getelementptr inbounds i32, ptr %280, i64 -2
  %282 = load i32, ptr %arrayidx4.i642, align 4
  %cmp5.i643 = icmp eq i32 %281, %282
  br i1 %cmp5.i643, label %if.then.i648, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit652

if.then.i648:                                     ; preds = %lor.lhs.false.i640, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit637
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i649 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i650 = getelementptr inbounds i32, ptr %.pre.i649, i64 -1
  %.pre1.i651 = load i32, ptr %arrayidx8.phi.trans.insert.i650, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit652

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit652: ; preds = %lor.lhs.false.i640, %if.then.i648
  %283 = phi i32 [ %.pre1.i651, %if.then.i648 ], [ %281, %lor.lhs.false.i640 ]
  %284 = phi ptr [ %.pre.i649, %if.then.i648 ], [ %280, %lor.lhs.false.i640 ]
  %idx.ext.i644 = zext i32 %283 to i64
  %add.ptr.i645 = getelementptr inbounds %struct.builtin_name, ptr %284, i64 %idx.ext.i644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i645, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, i64 16, i1 false)
  %285 = load ptr, ptr %op_names, align 8
  %arrayidx10.i646 = getelementptr inbounds i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx10.i646, align 4
  %inc.i647 = add i32 %286, 1
  store i32 %inc.i647, ptr %arrayidx10.i646, align 4
  store i32 37, ptr %ref.tmp82, align 8
  %m_name.i653 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp82, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i653, ptr noundef nonnull @.str.78)
  %287 = load ptr, ptr %op_names, align 8
  %cmp.i654 = icmp eq ptr %287, null
  br i1 %cmp.i654, label %if.then.i663, label %lor.lhs.false.i655

lor.lhs.false.i655:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit652
  %arrayidx.i656 = getelementptr inbounds i32, ptr %287, i64 -1
  %288 = load i32, ptr %arrayidx.i656, align 4
  %arrayidx4.i657 = getelementptr inbounds i32, ptr %287, i64 -2
  %289 = load i32, ptr %arrayidx4.i657, align 4
  %cmp5.i658 = icmp eq i32 %288, %289
  br i1 %cmp5.i658, label %if.then.i663, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit667

if.then.i663:                                     ; preds = %lor.lhs.false.i655, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit652
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i664 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i665 = getelementptr inbounds i32, ptr %.pre.i664, i64 -1
  %.pre1.i666 = load i32, ptr %arrayidx8.phi.trans.insert.i665, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit667

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit667: ; preds = %lor.lhs.false.i655, %if.then.i663
  %290 = phi i32 [ %.pre1.i666, %if.then.i663 ], [ %288, %lor.lhs.false.i655 ]
  %291 = phi ptr [ %.pre.i664, %if.then.i663 ], [ %287, %lor.lhs.false.i655 ]
  %idx.ext.i659 = zext i32 %290 to i64
  %add.ptr.i660 = getelementptr inbounds %struct.builtin_name, ptr %291, i64 %idx.ext.i659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i660, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i64 16, i1 false)
  %292 = load ptr, ptr %op_names, align 8
  %arrayidx10.i661 = getelementptr inbounds i32, ptr %292, i64 -1
  %293 = load i32, ptr %arrayidx10.i661, align 4
  %inc.i662 = add i32 %293, 1
  store i32 %inc.i662, ptr %arrayidx10.i661, align 4
  store i32 40, ptr %ref.tmp84, align 8
  %m_name.i668 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp84, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i668, ptr noundef nonnull @.str.83)
  %294 = load ptr, ptr %op_names, align 8
  %cmp.i669 = icmp eq ptr %294, null
  br i1 %cmp.i669, label %if.then.i678, label %lor.lhs.false.i670

lor.lhs.false.i670:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit667
  %arrayidx.i671 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i671, align 4
  %arrayidx4.i672 = getelementptr inbounds i32, ptr %294, i64 -2
  %296 = load i32, ptr %arrayidx4.i672, align 4
  %cmp5.i673 = icmp eq i32 %295, %296
  br i1 %cmp5.i673, label %if.then.i678, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit682

if.then.i678:                                     ; preds = %lor.lhs.false.i670, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit667
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i679 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i680 = getelementptr inbounds i32, ptr %.pre.i679, i64 -1
  %.pre1.i681 = load i32, ptr %arrayidx8.phi.trans.insert.i680, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit682

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit682: ; preds = %lor.lhs.false.i670, %if.then.i678
  %297 = phi i32 [ %.pre1.i681, %if.then.i678 ], [ %295, %lor.lhs.false.i670 ]
  %298 = phi ptr [ %.pre.i679, %if.then.i678 ], [ %294, %lor.lhs.false.i670 ]
  %idx.ext.i674 = zext i32 %297 to i64
  %add.ptr.i675 = getelementptr inbounds %struct.builtin_name, ptr %298, i64 %idx.ext.i674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i675, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, i64 16, i1 false)
  %299 = load ptr, ptr %op_names, align 8
  %arrayidx10.i676 = getelementptr inbounds i32, ptr %299, i64 -1
  %300 = load i32, ptr %arrayidx10.i676, align 4
  %inc.i677 = add i32 %300, 1
  store i32 %inc.i677, ptr %arrayidx10.i676, align 4
  store i32 41, ptr %ref.tmp86, align 8
  %m_name.i683 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp86, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i683, ptr noundef nonnull @.str.88)
  %301 = load ptr, ptr %op_names, align 8
  %cmp.i684 = icmp eq ptr %301, null
  br i1 %cmp.i684, label %if.then.i693, label %lor.lhs.false.i685

lor.lhs.false.i685:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit682
  %arrayidx.i686 = getelementptr inbounds i32, ptr %301, i64 -1
  %302 = load i32, ptr %arrayidx.i686, align 4
  %arrayidx4.i687 = getelementptr inbounds i32, ptr %301, i64 -2
  %303 = load i32, ptr %arrayidx4.i687, align 4
  %cmp5.i688 = icmp eq i32 %302, %303
  br i1 %cmp5.i688, label %if.then.i693, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit697

if.then.i693:                                     ; preds = %lor.lhs.false.i685, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit682
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i694 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i695 = getelementptr inbounds i32, ptr %.pre.i694, i64 -1
  %.pre1.i696 = load i32, ptr %arrayidx8.phi.trans.insert.i695, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit697

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit697: ; preds = %lor.lhs.false.i685, %if.then.i693
  %304 = phi i32 [ %.pre1.i696, %if.then.i693 ], [ %302, %lor.lhs.false.i685 ]
  %305 = phi ptr [ %.pre.i694, %if.then.i693 ], [ %301, %lor.lhs.false.i685 ]
  %idx.ext.i689 = zext i32 %304 to i64
  %add.ptr.i690 = getelementptr inbounds %struct.builtin_name, ptr %305, i64 %idx.ext.i689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i690, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, i64 16, i1 false)
  %306 = load ptr, ptr %op_names, align 8
  %arrayidx10.i691 = getelementptr inbounds i32, ptr %306, i64 -1
  %307 = load i32, ptr %arrayidx10.i691, align 4
  %inc.i692 = add i32 %307, 1
  store i32 %inc.i692, ptr %arrayidx10.i691, align 4
  store i32 45, ptr %ref.tmp88, align 8
  %m_name.i698 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp88, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i698, ptr noundef nonnull @.str.106)
  %308 = load ptr, ptr %op_names, align 8
  %cmp.i699 = icmp eq ptr %308, null
  br i1 %cmp.i699, label %if.then.i708, label %lor.lhs.false.i700

lor.lhs.false.i700:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit697
  %arrayidx.i701 = getelementptr inbounds i32, ptr %308, i64 -1
  %309 = load i32, ptr %arrayidx.i701, align 4
  %arrayidx4.i702 = getelementptr inbounds i32, ptr %308, i64 -2
  %310 = load i32, ptr %arrayidx4.i702, align 4
  %cmp5.i703 = icmp eq i32 %309, %310
  br i1 %cmp5.i703, label %if.then.i708, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit712

if.then.i708:                                     ; preds = %lor.lhs.false.i700, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit697
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i709 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i710 = getelementptr inbounds i32, ptr %.pre.i709, i64 -1
  %.pre1.i711 = load i32, ptr %arrayidx8.phi.trans.insert.i710, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit712

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit712: ; preds = %lor.lhs.false.i700, %if.then.i708
  %311 = phi i32 [ %.pre1.i711, %if.then.i708 ], [ %309, %lor.lhs.false.i700 ]
  %312 = phi ptr [ %.pre.i709, %if.then.i708 ], [ %308, %lor.lhs.false.i700 ]
  %idx.ext.i704 = zext i32 %311 to i64
  %add.ptr.i705 = getelementptr inbounds %struct.builtin_name, ptr %312, i64 %idx.ext.i704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i705, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i64 16, i1 false)
  %313 = load ptr, ptr %op_names, align 8
  %arrayidx10.i706 = getelementptr inbounds i32, ptr %313, i64 -1
  %314 = load i32, ptr %arrayidx10.i706, align 4
  %inc.i707 = add i32 %314, 1
  store i32 %inc.i707, ptr %arrayidx10.i706, align 4
  store i32 44, ptr %ref.tmp90, align 8
  %m_name.i713 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp90, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i713, ptr noundef nonnull @.str.107)
  %315 = load ptr, ptr %op_names, align 8
  %cmp.i714 = icmp eq ptr %315, null
  br i1 %cmp.i714, label %if.then.i723, label %lor.lhs.false.i715

lor.lhs.false.i715:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit712
  %arrayidx.i716 = getelementptr inbounds i32, ptr %315, i64 -1
  %316 = load i32, ptr %arrayidx.i716, align 4
  %arrayidx4.i717 = getelementptr inbounds i32, ptr %315, i64 -2
  %317 = load i32, ptr %arrayidx4.i717, align 4
  %cmp5.i718 = icmp eq i32 %316, %317
  br i1 %cmp5.i718, label %if.then.i723, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit727

if.then.i723:                                     ; preds = %lor.lhs.false.i715, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit712
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i724 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i725 = getelementptr inbounds i32, ptr %.pre.i724, i64 -1
  %.pre1.i726 = load i32, ptr %arrayidx8.phi.trans.insert.i725, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit727

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit727: ; preds = %lor.lhs.false.i715, %if.then.i723
  %318 = phi i32 [ %.pre1.i726, %if.then.i723 ], [ %316, %lor.lhs.false.i715 ]
  %319 = phi ptr [ %.pre.i724, %if.then.i723 ], [ %315, %lor.lhs.false.i715 ]
  %idx.ext.i719 = zext i32 %318 to i64
  %add.ptr.i720 = getelementptr inbounds %struct.builtin_name, ptr %319, i64 %idx.ext.i719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i720, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i64 16, i1 false)
  %320 = load ptr, ptr %op_names, align 8
  %arrayidx10.i721 = getelementptr inbounds i32, ptr %320, i64 -1
  %321 = load i32, ptr %arrayidx10.i721, align 4
  %inc.i722 = add i32 %321, 1
  store i32 %inc.i722, ptr %arrayidx10.i721, align 4
  store i32 42, ptr %ref.tmp92, align 8
  %m_name.i728 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp92, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i728, ptr noundef nonnull @.str.90)
  %322 = load ptr, ptr %op_names, align 8
  %cmp.i729 = icmp eq ptr %322, null
  br i1 %cmp.i729, label %if.then.i738, label %lor.lhs.false.i730

lor.lhs.false.i730:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit727
  %arrayidx.i731 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i731, align 4
  %arrayidx4.i732 = getelementptr inbounds i32, ptr %322, i64 -2
  %324 = load i32, ptr %arrayidx4.i732, align 4
  %cmp5.i733 = icmp eq i32 %323, %324
  br i1 %cmp5.i733, label %if.then.i738, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit742

if.then.i738:                                     ; preds = %lor.lhs.false.i730, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit727
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i739 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i740 = getelementptr inbounds i32, ptr %.pre.i739, i64 -1
  %.pre1.i741 = load i32, ptr %arrayidx8.phi.trans.insert.i740, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit742

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit742: ; preds = %lor.lhs.false.i730, %if.then.i738
  %325 = phi i32 [ %.pre1.i741, %if.then.i738 ], [ %323, %lor.lhs.false.i730 ]
  %326 = phi ptr [ %.pre.i739, %if.then.i738 ], [ %322, %lor.lhs.false.i730 ]
  %idx.ext.i734 = zext i32 %325 to i64
  %add.ptr.i735 = getelementptr inbounds %struct.builtin_name, ptr %326, i64 %idx.ext.i734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i735, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, i64 16, i1 false)
  %327 = load ptr, ptr %op_names, align 8
  %arrayidx10.i736 = getelementptr inbounds i32, ptr %327, i64 -1
  %328 = load i32, ptr %arrayidx10.i736, align 4
  %inc.i737 = add i32 %328, 1
  store i32 %inc.i737, ptr %arrayidx10.i736, align 4
  store i32 43, ptr %ref.tmp94, align 8
  %m_name.i743 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp94, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i743, ptr noundef nonnull @.str.108)
  %329 = load ptr, ptr %op_names, align 8
  %cmp.i744 = icmp eq ptr %329, null
  br i1 %cmp.i744, label %if.then.i753, label %lor.lhs.false.i745

lor.lhs.false.i745:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit742
  %arrayidx.i746 = getelementptr inbounds i32, ptr %329, i64 -1
  %330 = load i32, ptr %arrayidx.i746, align 4
  %arrayidx4.i747 = getelementptr inbounds i32, ptr %329, i64 -2
  %331 = load i32, ptr %arrayidx4.i747, align 4
  %cmp5.i748 = icmp eq i32 %330, %331
  br i1 %cmp5.i748, label %if.then.i753, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit757

if.then.i753:                                     ; preds = %lor.lhs.false.i745, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit742
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i754 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i755 = getelementptr inbounds i32, ptr %.pre.i754, i64 -1
  %.pre1.i756 = load i32, ptr %arrayidx8.phi.trans.insert.i755, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit757

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit757: ; preds = %lor.lhs.false.i745, %if.then.i753
  %332 = phi i32 [ %.pre1.i756, %if.then.i753 ], [ %330, %lor.lhs.false.i745 ]
  %333 = phi ptr [ %.pre.i754, %if.then.i753 ], [ %329, %lor.lhs.false.i745 ]
  %idx.ext.i749 = zext i32 %332 to i64
  %add.ptr.i750 = getelementptr inbounds %struct.builtin_name, ptr %333, i64 %idx.ext.i749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i750, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i64 16, i1 false)
  %334 = load ptr, ptr %op_names, align 8
  %arrayidx10.i751 = getelementptr inbounds i32, ptr %334, i64 -1
  %335 = load i32, ptr %arrayidx10.i751, align 4
  %inc.i752 = add i32 %335, 1
  store i32 %inc.i752, ptr %arrayidx10.i751, align 4
  store i32 38, ptr %ref.tmp96, align 8
  %m_name.i758 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp96, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i758, ptr noundef nonnull @.str.63)
  %336 = load ptr, ptr %op_names, align 8
  %cmp.i759 = icmp eq ptr %336, null
  br i1 %cmp.i759, label %if.then.i768, label %lor.lhs.false.i760

lor.lhs.false.i760:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit757
  %arrayidx.i761 = getelementptr inbounds i32, ptr %336, i64 -1
  %337 = load i32, ptr %arrayidx.i761, align 4
  %arrayidx4.i762 = getelementptr inbounds i32, ptr %336, i64 -2
  %338 = load i32, ptr %arrayidx4.i762, align 4
  %cmp5.i763 = icmp eq i32 %337, %338
  br i1 %cmp5.i763, label %if.then.i768, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit772

if.then.i768:                                     ; preds = %lor.lhs.false.i760, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit757
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i769 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i770 = getelementptr inbounds i32, ptr %.pre.i769, i64 -1
  %.pre1.i771 = load i32, ptr %arrayidx8.phi.trans.insert.i770, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit772

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit772: ; preds = %lor.lhs.false.i760, %if.then.i768
  %339 = phi i32 [ %.pre1.i771, %if.then.i768 ], [ %337, %lor.lhs.false.i760 ]
  %340 = phi ptr [ %.pre.i769, %if.then.i768 ], [ %336, %lor.lhs.false.i760 ]
  %idx.ext.i764 = zext i32 %339 to i64
  %add.ptr.i765 = getelementptr inbounds %struct.builtin_name, ptr %340, i64 %idx.ext.i764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i765, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, i64 16, i1 false)
  %341 = load ptr, ptr %op_names, align 8
  %arrayidx10.i766 = getelementptr inbounds i32, ptr %341, i64 -1
  %342 = load i32, ptr %arrayidx10.i766, align 4
  %inc.i767 = add i32 %342, 1
  store i32 %inc.i767, ptr %arrayidx10.i766, align 4
  store i32 39, ptr %ref.tmp98, align 8
  %m_name.i773 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp98, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i773, ptr noundef nonnull @.str.75)
  %343 = load ptr, ptr %op_names, align 8
  %cmp.i774 = icmp eq ptr %343, null
  br i1 %cmp.i774, label %if.then.i783, label %lor.lhs.false.i775

lor.lhs.false.i775:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit772
  %arrayidx.i776 = getelementptr inbounds i32, ptr %343, i64 -1
  %344 = load i32, ptr %arrayidx.i776, align 4
  %arrayidx4.i777 = getelementptr inbounds i32, ptr %343, i64 -2
  %345 = load i32, ptr %arrayidx4.i777, align 4
  %cmp5.i778 = icmp eq i32 %344, %345
  br i1 %cmp5.i778, label %if.then.i783, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit787

if.then.i783:                                     ; preds = %lor.lhs.false.i775, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit772
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i784 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i785 = getelementptr inbounds i32, ptr %.pre.i784, i64 -1
  %.pre1.i786 = load i32, ptr %arrayidx8.phi.trans.insert.i785, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit787

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit787: ; preds = %lor.lhs.false.i775, %if.then.i783
  %346 = phi i32 [ %.pre1.i786, %if.then.i783 ], [ %344, %lor.lhs.false.i775 ]
  %347 = phi ptr [ %.pre.i784, %if.then.i783 ], [ %343, %lor.lhs.false.i775 ]
  %idx.ext.i779 = zext i32 %346 to i64
  %add.ptr.i780 = getelementptr inbounds %struct.builtin_name, ptr %347, i64 %idx.ext.i779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i780, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i64 16, i1 false)
  %348 = load ptr, ptr %op_names, align 8
  %arrayidx10.i781 = getelementptr inbounds i32, ptr %348, i64 -1
  %349 = load i32, ptr %arrayidx10.i781, align 4
  %inc.i782 = add i32 %349, 1
  store i32 %inc.i782, ptr %arrayidx10.i781, align 4
  store i32 46, ptr %ref.tmp100, align 8
  %m_name.i788 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp100, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i788, ptr noundef nonnull @.str.109)
  %350 = load ptr, ptr %op_names, align 8
  %cmp.i789 = icmp eq ptr %350, null
  br i1 %cmp.i789, label %if.then.i798, label %lor.lhs.false.i790

lor.lhs.false.i790:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit787
  %arrayidx.i791 = getelementptr inbounds i32, ptr %350, i64 -1
  %351 = load i32, ptr %arrayidx.i791, align 4
  %arrayidx4.i792 = getelementptr inbounds i32, ptr %350, i64 -2
  %352 = load i32, ptr %arrayidx4.i792, align 4
  %cmp5.i793 = icmp eq i32 %351, %352
  br i1 %cmp5.i793, label %if.then.i798, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit802

if.then.i798:                                     ; preds = %lor.lhs.false.i790, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit787
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i799 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i800 = getelementptr inbounds i32, ptr %.pre.i799, i64 -1
  %.pre1.i801 = load i32, ptr %arrayidx8.phi.trans.insert.i800, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit802

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit802: ; preds = %lor.lhs.false.i790, %if.then.i798
  %353 = phi i32 [ %.pre1.i801, %if.then.i798 ], [ %351, %lor.lhs.false.i790 ]
  %354 = phi ptr [ %.pre.i799, %if.then.i798 ], [ %350, %lor.lhs.false.i790 ]
  %idx.ext.i794 = zext i32 %353 to i64
  %add.ptr.i795 = getelementptr inbounds %struct.builtin_name, ptr %354, i64 %idx.ext.i794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i795, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, i64 16, i1 false)
  %355 = load ptr, ptr %op_names, align 8
  %arrayidx10.i796 = getelementptr inbounds i32, ptr %355, i64 -1
  %356 = load i32, ptr %arrayidx10.i796, align 4
  %inc.i797 = add i32 %356, 1
  store i32 %inc.i797, ptr %arrayidx10.i796, align 4
  store i32 46, ptr %ref.tmp102, align 8
  %m_name.i803 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp102, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i803, ptr noundef nonnull @.str.92)
  %357 = load ptr, ptr %op_names, align 8
  %cmp.i804 = icmp eq ptr %357, null
  br i1 %cmp.i804, label %if.then.i813, label %lor.lhs.false.i805

lor.lhs.false.i805:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit802
  %arrayidx.i806 = getelementptr inbounds i32, ptr %357, i64 -1
  %358 = load i32, ptr %arrayidx.i806, align 4
  %arrayidx4.i807 = getelementptr inbounds i32, ptr %357, i64 -2
  %359 = load i32, ptr %arrayidx4.i807, align 4
  %cmp5.i808 = icmp eq i32 %358, %359
  br i1 %cmp5.i808, label %if.then.i813, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit817

if.then.i813:                                     ; preds = %lor.lhs.false.i805, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit802
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i814 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i815 = getelementptr inbounds i32, ptr %.pre.i814, i64 -1
  %.pre1.i816 = load i32, ptr %arrayidx8.phi.trans.insert.i815, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit817

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit817: ; preds = %lor.lhs.false.i805, %if.then.i813
  %360 = phi i32 [ %.pre1.i816, %if.then.i813 ], [ %358, %lor.lhs.false.i805 ]
  %361 = phi ptr [ %.pre.i814, %if.then.i813 ], [ %357, %lor.lhs.false.i805 ]
  %idx.ext.i809 = zext i32 %360 to i64
  %add.ptr.i810 = getelementptr inbounds %struct.builtin_name, ptr %361, i64 %idx.ext.i809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i810, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i64 16, i1 false)
  %362 = load ptr, ptr %op_names, align 8
  %arrayidx10.i811 = getelementptr inbounds i32, ptr %362, i64 -1
  %363 = load i32, ptr %arrayidx10.i811, align 4
  %inc.i812 = add i32 %363, 1
  store i32 %inc.i812, ptr %arrayidx10.i811, align 4
  store i32 47, ptr %ref.tmp104, align 8
  %m_name.i818 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp104, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i818, ptr noundef nonnull @.str.110)
  %364 = load ptr, ptr %op_names, align 8
  %cmp.i819 = icmp eq ptr %364, null
  br i1 %cmp.i819, label %if.then.i828, label %lor.lhs.false.i820

lor.lhs.false.i820:                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit817
  %arrayidx.i821 = getelementptr inbounds i32, ptr %364, i64 -1
  %365 = load i32, ptr %arrayidx.i821, align 4
  %arrayidx4.i822 = getelementptr inbounds i32, ptr %364, i64 -2
  %366 = load i32, ptr %arrayidx4.i822, align 4
  %cmp5.i823 = icmp eq i32 %365, %366
  br i1 %cmp5.i823, label %if.then.i828, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit832

if.then.i828:                                     ; preds = %lor.lhs.false.i820, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit817
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %op_names)
  %.pre.i829 = load ptr, ptr %op_names, align 8
  %arrayidx8.phi.trans.insert.i830 = getelementptr inbounds i32, ptr %.pre.i829, i64 -1
  %.pre1.i831 = load i32, ptr %arrayidx8.phi.trans.insert.i830, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit832

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit832: ; preds = %lor.lhs.false.i820, %if.then.i828
  %367 = phi i32 [ %.pre1.i831, %if.then.i828 ], [ %365, %lor.lhs.false.i820 ]
  %368 = phi ptr [ %.pre.i829, %if.then.i828 ], [ %364, %lor.lhs.false.i820 ]
  %idx.ext.i824 = zext i32 %367 to i64
  %add.ptr.i825 = getelementptr inbounds %struct.builtin_name, ptr %368, i64 %idx.ext.i824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i825, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i64 16, i1 false)
  %369 = load ptr, ptr %op_names, align 8
  %arrayidx10.i826 = getelementptr inbounds i32, ptr %369, i64 -1
  %370 = load i32, ptr %arrayidx10.i826, align 4
  %inc.i827 = add i32 %370, 1
  store i32 %inc.i827, ptr %arrayidx10.i826, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr nocapture nonnull readnone align 8 %logic) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_name.i = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %sort_names, align 8
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
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.builtin_name, ptr %4, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 1, ptr %ref.tmp2, align 8
  %m_name.i6 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp2, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i6, ptr noundef nonnull @.str.13)
  %7 = load ptr, ptr %sort_names, align 8
  %cmp.i7 = icmp eq ptr %7, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %8, %9
  br i1 %cmp5.i11, label %if.then.i16, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i17 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i32, ptr %.pre.i17, i64 -1
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20: ; preds = %lor.lhs.false.i8, %if.then.i16
  %10 = phi i32 [ %.pre1.i19, %if.then.i16 ], [ %8, %lor.lhs.false.i8 ]
  %11 = phi ptr [ %.pre.i17, %if.then.i16 ], [ %7, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %10 to i64
  %add.ptr.i13 = getelementptr inbounds %struct.builtin_name, ptr %11, i64 %idx.ext.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i14 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %13, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  store i32 2, ptr %ref.tmp4, align 8
  %m_name.i21 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp4, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i21, ptr noundef nonnull @.str.111)
  %14 = load ptr, ptr %sort_names, align 8
  %cmp.i22 = icmp eq ptr %14, null
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20
  %arrayidx.i24 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %15, %16
  br i1 %cmp5.i26, label %if.then.i31, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit20
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i32 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35: ; preds = %lor.lhs.false.i23, %if.then.i31
  %17 = phi i32 [ %.pre1.i34, %if.then.i31 ], [ %15, %lor.lhs.false.i23 ]
  %18 = phi ptr [ %.pre.i32, %if.then.i31 ], [ %14, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %17 to i64
  %add.ptr.i28 = getelementptr inbounds %struct.builtin_name, ptr %18, i64 %idx.ext.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 16, i1 false)
  %19 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %20, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  store i32 3, ptr %ref.tmp6, align 8
  %m_name.i36 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp6, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i36, ptr noundef nonnull @.str.112)
  %21 = load ptr, ptr %sort_names, align 8
  %cmp.i37 = icmp eq ptr %21, null
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35
  %arrayidx.i39 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %22, %23
  br i1 %cmp5.i41, label %if.then.i46, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit35
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i47 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i32, ptr %.pre.i47, i64 -1
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50: ; preds = %lor.lhs.false.i38, %if.then.i46
  %24 = phi i32 [ %.pre1.i49, %if.then.i46 ], [ %22, %lor.lhs.false.i38 ]
  %25 = phi ptr [ %.pre.i47, %if.then.i46 ], [ %21, %lor.lhs.false.i38 ]
  %idx.ext.i42 = zext i32 %24 to i64
  %add.ptr.i43 = getelementptr inbounds %struct.builtin_name, ptr %25, i64 %idx.ext.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %26 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i44 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %27, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  store i32 4, ptr %ref.tmp8, align 8
  %m_name.i51 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp8, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i51, ptr noundef nonnull @.str.113)
  %28 = load ptr, ptr %sort_names, align 8
  %cmp.i52 = icmp eq ptr %28, null
  br i1 %cmp.i52, label %if.then.i61, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50
  %arrayidx.i54 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i55 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i55, align 4
  %cmp5.i56 = icmp eq i32 %29, %30
  br i1 %cmp5.i56, label %if.then.i61, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

if.then.i61:                                      ; preds = %lor.lhs.false.i53, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit50
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i62 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i32, ptr %.pre.i62, i64 -1
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65: ; preds = %lor.lhs.false.i53, %if.then.i61
  %31 = phi i32 [ %.pre1.i64, %if.then.i61 ], [ %29, %lor.lhs.false.i53 ]
  %32 = phi ptr [ %.pre.i62, %if.then.i61 ], [ %28, %lor.lhs.false.i53 ]
  %idx.ext.i57 = zext i32 %31 to i64
  %add.ptr.i58 = getelementptr inbounds %struct.builtin_name, ptr %32, i64 %idx.ext.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  %33 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i59 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %34, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  store i32 5, ptr %ref.tmp10, align 8
  %m_name.i66 = getelementptr inbounds %struct.builtin_name, ptr %ref.tmp10, i64 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i66, ptr noundef nonnull @.str.114)
  %35 = load ptr, ptr %sort_names, align 8
  %cmp.i67 = icmp eq ptr %35, null
  br i1 %cmp.i67, label %if.then.i76, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65
  %arrayidx.i69 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %36, %37
  br i1 %cmp5.i71, label %if.then.i76, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80

if.then.i76:                                      ; preds = %lor.lhs.false.i68, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit65
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_names)
  %.pre.i77 = load ptr, ptr %sort_names, align 8
  %arrayidx8.phi.trans.insert.i78 = getelementptr inbounds i32, ptr %.pre.i77, i64 -1
  %.pre1.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i78, align 4
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80: ; preds = %lor.lhs.false.i68, %if.then.i76
  %38 = phi i32 [ %.pre1.i79, %if.then.i76 ], [ %36, %lor.lhs.false.i68 ]
  %39 = phi ptr [ %.pre.i77, %if.then.i76 ], [ %35, %lor.lhs.false.i68 ]
  %idx.ext.i72 = zext i32 %38 to i64
  %add.ptr.i73 = getelementptr inbounds %struct.builtin_name, ptr %39, i64 %idx.ext.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 16, i1 false)
  %40 = load ptr, ptr %sort_names, align 8
  %arrayidx10.i74 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i74, align 4
  %inc.i75 = add i32 %41, 1
  store i32 %inc.i75, ptr %arrayidx10.i74, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 {
entry:
  %tmp = alloca %class.mpf, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end13, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i = icmp eq i32 %2, %1
  br i1 %cmp6.i, label %_ZNK4sort10is_sort_ofEii.exit, label %if.end13

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %if.then, label %_ZNK4sort10is_sort_ofEii.exit24

if.then:                                          ; preds = %_ZNK4sort10is_sort_ofEii.exit
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.then
  %_M_index.i.i.i.i7 = getelementptr inbounds %class.parameter, ptr %5, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i8, label %_ZNK9parameter7get_intEv.exit12, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i10 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i10, align 8
  %_M_reason.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i10, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i11, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit12:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %5, i64 1
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %m_manager.i = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i, align 8
  %call.i = call noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  %call3.i = call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %call.i.i)
  br i1 %call3.i, label %if.then.i, label %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit

if.then.i:                                        ; preds = %_ZNK9parameter7get_intEv.exit12
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_trace_stream.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 22
  %12 = load ptr, ptr %m_trace_stream.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i1 noundef zeroext false)
  %13 = load ptr, ptr %m_manager.i, align 8
  %m_trace_stream.i3.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 22
  %14 = load ptr, ptr %m_trace_stream.i3.i, align 8
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %14, i64 16
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i, ptr noundef nonnull @.str.8)
  br label %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit

_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit:     ; preds = %_ZNK9parameter7get_intEv.exit12, %if.then.i
  %m_mpz_manager.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %this, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %m_mpz_manager.i, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %tmp, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
  br label %return

_ZNK4sort10is_sort_ofEii.exit24:                  ; preds = %_ZNK4sort10is_sort_ofEii.exit
  %m_kind.i.i.i18 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i18, align 4
  %cmp3.i21 = icmp eq i32 %16, 1
  br i1 %cmp3.i21, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNK4sort10is_sort_ofEii.exit24
  %call11 = tail call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef 4, i32 noundef 0, ptr poison, i32 noundef 0, ptr poison, ptr nonnull poison)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager, align 8
  %call.i25 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %call11, i32 noundef 0, ptr noundef null)
  br label %return

if.end13:                                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %entry, %_ZNK4sort10is_sort_ofEii.exit24
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 897, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.then10, %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit
  %retval.0 = phi ptr [ %call.i.i, %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit ], [ %call.i25, %if.then10 ]
  ret ptr %retval.0
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin8is_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %e) unnamed_addr #3 align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %sw.default, label %return

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %m_family_id13 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id13, align 8
  %cmp.not14 = icmp eq i32 %3, %4
  br i1 %cmp.not14, label %_ZNK3app13get_decl_kindEv.exit, label %return

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 7, label %return
    i32 9, label %return
    i32 10, label %return
    i32 8, label %return
    i32 37, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  br i1 %call5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb3
  %8 = load ptr, ptr %m_manager, align 8
  %arrayidx.i10 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i10, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call8, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_manager, align 8
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 2
  %11 = load ptr, ptr %arrayidx.i11, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %return

sw.default:                                       ; preds = %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %return

return:                                           ; preds = %_ZNK3app13get_family_idEv.exit.thread, %sw.bb3, %land.lhs.true, %land.rhs, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %land.lhs.true ], [ false, %sw.bb3 ], [ %call11, %land.rhs ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin15is_unique_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1008) %this, ptr nocapture noundef readonly %e) unnamed_addr #3 align 2 {
entry:
  %bu = alloca %class.bv_util, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_family_id, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %sw.default, label %return

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %m_family_id17 = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_family_id17, align 8
  %cmp.not18 = icmp eq i32 %3, %4
  br i1 %cmp.not18, label %_ZNK3app13get_decl_kindEv.exit, label %return

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 8, label %sw.bb3
    i32 5, label %sw.bb3
    i32 37, label %sw.bb4
  ]

sw.bb3:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %return

sw.bb4:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  br i1 %call6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb4
  %8 = load ptr, ptr %m_manager, align 8
  %arrayidx.i12 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i12, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call9, label %land.lhs.true10, label %return

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_manager, align 8
  %arrayidx.i13 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 2
  %11 = load ptr, ptr %arrayidx.i13, align 8
  %call13 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %call13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true10
  %12 = load ptr, ptr %m_manager, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %arrayidx.i12, align 8
  %call17 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %13)
  br i1 %call17, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then14
  %14 = load ptr, ptr %arrayidx.i12, align 8
  %call19 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %14)
  %lnot = xor i1 %call19, true
  br label %return

sw.default:                                       ; preds = %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %return

return:                                           ; preds = %_ZNK3app13get_family_idEv.exit.thread, %sw.bb4, %land.lhs.true, %land.lhs.true10, %if.then14, %land.rhs, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit, %sw.default, %sw.bb3
  %retval.0 = phi i1 [ false, %sw.default ], [ false, %sw.bb3 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %if.then14 ], [ %lnot, %land.rhs ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %sw.bb4 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
  ret i1 %retval.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8fpa_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.115)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %call.i.i, ptr %m_fid, align 8
  %m_a_util = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 3
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bv_util = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 4
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %0 = load i32, ptr %m_fid, align 8
  %call3 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %0)
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  store ptr %call3, ptr %m_plugin, align 8
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8fpa_utilD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [2 x %class.parameter], align 16
  store i32 %ebits, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 %sbits, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1, align 8
  %0 = load ptr, ptr %this, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_fid, align 8
  %call7 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %ps)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %entry
  %2 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body8

lpad4:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body14

arraydestroy.body8:                               ; preds = %arraydestroy.body8, %invoke.cont6
  %arraydestroy.elementPast9 = phi ptr [ %2, %invoke.cont6 ], [ %arraydestroy.element10, %arraydestroy.body8 ]
  %arraydestroy.element10 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10) #17
  %arraydestroy.done11 = icmp eq ptr %arraydestroy.element10, %ps
  br i1 %arraydestroy.done11, label %arraydestroy.done12, label %arraydestroy.body8

arraydestroy.done12:                              ; preds = %arraydestroy.body8
  ret ptr %call7

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad4
  %arraydestroy.elementPast15 = phi ptr [ %4, %lpad4 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16) #17
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %ps
  br i1 %arraydestroy.done17, label %eh.resume, label %arraydestroy.body14

eh.resume:                                        ; preds = %arraydestroy.body14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %class.parameter, ptr %1, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds %class.parameter, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i2, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %call.i.i6 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i6, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call3.i.i8 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %call.i.i.i7)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.i.noexc
  br i1 %call3.i.i8, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %m_fm.i.i5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 22
  %5 = load ptr, ptr %m_trace_stream.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i3.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_trace_stream.i3.i.i, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %call8.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %.noexc
  %8 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont8
  ret ptr %call.i.i.i7

lpad:                                             ; preds = %.noexc, %if.then.i.i, %call.i.i.i.noexc, %call.i.i.noexc, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i2, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %call.i.i6 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i6, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call3.i.i8 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %call.i.i.i7)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.i.noexc
  br i1 %call3.i.i8, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %m_fm.i.i5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 22
  %5 = load ptr, ptr %m_trace_stream.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i3.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_trace_stream.i3.i.i, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %call8.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %.noexc
  %8 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont8
  ret ptr %call.i.i.i7

lpad:                                             ; preds = %.noexc, %if.then.i.i, %call.i.i.i.noexc, %call.i.i.noexc, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i2, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %call.i.i6 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i6, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call3.i.i8 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %call.i.i.i7)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.i.noexc
  br i1 %call3.i.i8, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %m_fm.i.i5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 22
  %5 = load ptr, ptr %m_trace_stream.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i3.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_trace_stream.i3.i.i, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %call8.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %.noexc
  %8 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont8
  ret ptr %call.i.i.i7

lpad:                                             ; preds = %.noexc, %if.then.i.i, %call.i.i.i.noexc, %call.i.i.noexc, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i2, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %call.i.i6 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i6, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call3.i.i8 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %call.i.i.i7)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.i.noexc
  br i1 %call3.i.i8, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %m_fm.i.i5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 22
  %5 = load ptr, ptr %m_trace_stream.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i3.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_trace_stream.i3.i.i, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %call8.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %.noexc
  %8 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont8
  ret ptr %call.i.i.i7

lpad:                                             ; preds = %.noexc, %if.then.i.i, %call.i.i.i.noexc, %call.i.i.noexc, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i2, i32 noundef %ebits, i32 noundef %sbits, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.decl_plugin, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %call.i.i6 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call.i.i6, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call3.i.i8 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %call.i.i.i7)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.i.noexc
  br i1 %call3.i.i8, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %m_fm.i.i5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 22
  %5 = load ptr, ptr %m_trace_stream.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_trace_stream.i3.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_trace_stream.i3.i.i, align 8
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %call8.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %.noexc
  %8 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont8
  ret ptr %call.i.i.i7

lpad:                                             ; preds = %.noexc, %if.then.i.i, %call.i.i.i.noexc, %call.i.i.noexc, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %a) local_unnamed_addr #3 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb10, %entry
  %a.tr = phi ptr [ %a, %entry ], [ %call12, %sw.bb10 ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %a.tr, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb10
    i16 2, label %for.cond17.preheader
    i16 3, label %sw.bb44
    i16 4, label %for.cond68.preheader
  ]

for.cond68.preheader:                             ; preds = %tailrecurse
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %a.tr, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp7083.not = icmp eq i32 %0, 0
  br i1 %cmp7083.not, label %for.end78, label %for.body71

for.cond17.preheader:                             ; preds = %tailrecurse
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 11
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 12
  %1 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i85 = add i32 %1, 1
  %2 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i86 = sub i32 0, %2
  %cmp1987.not = icmp eq i32 %add.i85, %add3.i86
  br i1 %cmp1987.not, label %for.cond29.preheader, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 3
  br label %for.body20

sw.bb:                                            ; preds = %tailrecurse
  %m_decl.i = getelementptr inbounds %class.app, ptr %a.tr, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %3)
  br i1 %call4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a.tr, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp91.not = icmp eq i32 %4, 0
  br i1 %cmp91.not, label %sw.epilog, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %5 = load i32, ptr %m_num_args.i, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next119, %6
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !12

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a.tr, i64 0, i32 3, i64 %indvars.iv118
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %7)
  br i1 %call7, label %return, label %for.cond

sw.bb10:                                          ; preds = %tailrecurse
  %call12 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a.tr)
  br label %tailrecurse

for.cond17:                                       ; preds = %_ZNK10quantifier9get_childEj.exit
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %8 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %8, 1
  %9 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %9
  %10 = zext i32 %add3.i to i64
  %cmp19 = icmp ult i64 %indvars.iv.next112, %10
  br i1 %cmp19, label %for.body20, label %for.cond29.preheader, !llvm.loop !13

for.cond29.preheader:                             ; preds = %for.cond17, %for.cond17.preheader
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 2
  %11 = load i32, ptr %m_num_decls.i, align 4
  %cmp3189.not = icmp eq i32 %11, 0
  br i1 %cmp3189.not, label %for.end39, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_patterns_decls.i.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 13
  br label %for.body32

for.body20:                                       ; preds = %for.body20.lr.ph, %for.cond17
  %indvars.iv111 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next112, %for.cond17 ]
  %12 = phi i32 [ %1, %for.body20.lr.ph ], [ %8, %for.cond17 ]
  %cmp.i = icmp eq i64 %indvars.iv111, 0
  br i1 %cmp.i, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body20
  %13 = zext i32 %12 to i64
  %cmp3.not.i = icmp ugt i64 %indvars.iv111, %13
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %14 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %15 = getelementptr ptr, ptr %add.ptr.i.i.i, i64 %indvars.iv111
  %arrayidx.i.i = getelementptr ptr, ptr %15, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %16 = xor i32 %12, -1
  %17 = trunc i64 %indvars.iv111 to i32
  %sub9.i = add i32 %17, %16
  %18 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %18 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %for.body20, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %for.body20 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %call22 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %retval.0.i)
  br i1 %call22, label %return, label %for.cond17

for.cond29:                                       ; preds = %for.body32
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %19 = load i32, ptr %m_num_decls.i, align 4
  %20 = zext i32 %19 to i64
  %cmp31 = icmp ult i64 %indvars.iv.next116, %20
  br i1 %cmp31, label %for.body32, label %for.end39, !llvm.loop !14

for.body32:                                       ; preds = %for.body32.lr.ph, %for.cond29
  %indvars.iv115 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next116, %for.cond29 ]
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv115
  %21 = load ptr, ptr %arrayidx.i35, align 8
  %call34 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %21)
  br i1 %call34, label %return, label %for.cond29

for.end39:                                        ; preds = %for.cond29, %for.cond29.preheader
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %a.tr, i64 0, i32 3
  %22 = load ptr, ptr %m_expr.i, align 8
  %call41 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %22)
  br i1 %call41, label %return, label %sw.epilog

sw.bb44:                                          ; preds = %tailrecurse
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %a.tr, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %for.cond51.preheader, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %sw.bb44
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 2
  %24 = load i32, ptr %m_fid.i, align 8
  %25 = load i32, ptr %23, align 8
  %cmp6.i.i.i = icmp eq i32 %25, %24
  br i1 %cmp6.i.i.i, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %for.cond51.preheader

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %return, label %cond.false.i3.i.i.i41

cond.false.i3.i.i.i41:                            ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %m_kind.i.i.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i42, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %return, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %sw.bb44, %cond.false.i3.i.i.i41
  br label %for.cond51

for.cond51:                                       ; preds = %for.cond51.preheader, %for.inc61
  %.pre121 = phi ptr [ %.pre, %for.inc61 ], [ %23, %for.cond51.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.inc61 ], [ 0, %for.cond51.preheader ]
  %cmp.i43 = icmp eq ptr %.pre121, null
  br i1 %cmp.i43, label %_ZNK4decl18get_num_parametersEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond51
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %.pre121, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %for.cond51, %cond.false.i, %if.end.i.i.i
  %cond.i = phi i32 [ 0, %for.cond51 ], [ %31, %if.end.i.i.i ], [ 0, %cond.false.i ]
  %32 = zext i32 %cond.i to i64
  %cmp53 = icmp ult i64 %indvars.iv108, %32
  br i1 %cmp53, label %for.body54, label %sw.epilog

for.body54:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %m_parameters.i.i45 = getelementptr inbounds %class.decl_info, ptr %.pre121, i64 0, i32 2
  %33 = load ptr, ptr %m_parameters.i.i45, align 8
  %arrayidx.i.i.i46 = getelementptr inbounds %class.parameter, ptr %33, i64 %indvars.iv108
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i46, i64 0, i32 1
  %34 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i47 = icmp eq i8 %34, 1
  br i1 %cmp.i47, label %_ZNK9parameter7get_astEv.exit, label %for.inc61

_ZNK9parameter7get_astEv.exit:                    ; preds = %for.body54
  %35 = load ptr, ptr %arrayidx.i.i.i46, align 8
  %call58 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %35)
  br i1 %call58, label %return, label %_ZNK9parameter7get_astEv.exit.for.inc61_crit_edge

_ZNK9parameter7get_astEv.exit.for.inc61_crit_edge: ; preds = %_ZNK9parameter7get_astEv.exit
  %.pre.pre = load ptr, ptr %m_info.i.i.i.i, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %_ZNK9parameter7get_astEv.exit.for.inc61_crit_edge, %for.body54
  %.pre = phi ptr [ %.pre.pre, %_ZNK9parameter7get_astEv.exit.for.inc61_crit_edge ], [ %.pre121, %for.body54 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  br label %for.cond51, !llvm.loop !15

for.cond68:                                       ; preds = %for.body71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %m_arity.i, align 8
  %37 = zext i32 %36 to i64
  %cmp70 = icmp ult i64 %indvars.iv.next, %37
  br i1 %cmp70, label %for.body71, label %for.end78, !llvm.loop !16

for.body71:                                       ; preds = %for.cond68.preheader, %for.cond68
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond68 ], [ 0, %for.cond68.preheader ]
  %arrayidx.i49 = getelementptr inbounds %class.func_decl, ptr %a.tr, i64 0, i32 3, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx.i49, align 8
  %call73 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %38)
  br i1 %call73, label %return, label %for.cond68

for.end78:                                        ; preds = %for.cond68, %for.cond68.preheader
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %a.tr, i64 0, i32 2
  %39 = load ptr, ptr %m_range.i, align 8
  %call80 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %39)
  br i1 %call80, label %return, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %for.end78
  %m_info.i50 = getelementptr inbounds %class.decl, ptr %a.tr, i64 0, i32 2
  br label %for.cond84

for.cond84:                                       ; preds = %for.cond84.preheader, %for.inc96
  %indvars.iv105 = phi i64 [ 0, %for.cond84.preheader ], [ %indvars.iv.next106, %for.inc96 ]
  %40 = load ptr, ptr %m_info.i50, align 8
  %cmp.i51 = icmp eq ptr %40, null
  br i1 %cmp.i51, label %_ZNK4decl18get_num_parametersEv.exit58, label %cond.false.i52

cond.false.i52:                                   ; preds = %for.cond84
  %m_parameters.i.i53 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_parameters.i.i53, align 8
  %cmp.i.i.i54 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i54, label %_ZNK4decl18get_num_parametersEv.exit58, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %cond.false.i52
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i56, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit58

_ZNK4decl18get_num_parametersEv.exit58:           ; preds = %for.cond84, %cond.false.i52, %if.end.i.i.i55
  %cond.i57 = phi i32 [ 0, %for.cond84 ], [ %42, %if.end.i.i.i55 ], [ 0, %cond.false.i52 ]
  %43 = zext i32 %cond.i57 to i64
  %cmp86 = icmp ult i64 %indvars.iv105, %43
  br i1 %cmp86, label %for.body87, label %sw.epilog

for.body87:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit58
  %m_parameters.i.i60 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 2
  %44 = load ptr, ptr %m_parameters.i.i60, align 8
  %arrayidx.i.i.i62 = getelementptr inbounds %class.parameter, ptr %44, i64 %indvars.iv105
  %_M_index.i.i.i63 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i62, i64 0, i32 1
  %45 = load i8, ptr %_M_index.i.i.i63, align 8
  %cmp.i64 = icmp eq i8 %45, 1
  br i1 %cmp.i64, label %_ZNK9parameter7get_astEv.exit70, label %for.inc96

_ZNK9parameter7get_astEv.exit70:                  ; preds = %for.body87
  %46 = load ptr, ptr %arrayidx.i.i.i62, align 8
  %call93 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %46)
  br i1 %call93, label %return, label %for.inc96

for.inc96:                                        ; preds = %for.body87, %_ZNK9parameter7get_astEv.exit70
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  br label %for.cond84, !llvm.loop !17

sw.default:                                       ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 1068, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog:                                        ; preds = %_ZNK4decl18get_num_parametersEv.exit58, %_ZNK4decl18get_num_parametersEv.exit, %for.cond, %for.cond.preheader, %for.end39
  br label %return

return:                                           ; preds = %for.body71, %_ZNK9parameter7get_astEv.exit70, %_ZNK9parameter7get_astEv.exit, %_ZNK10quantifier9get_childEj.exit, %for.body32, %for.body, %cond.false.i3.i.i.i41, %for.end78, %_ZNK8fpa_util8is_floatEP4sort.exit, %for.end39, %sw.bb, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %sw.bb ], [ true, %for.end39 ], [ true, %_ZNK8fpa_util8is_floatEP4sort.exit ], [ true, %for.end78 ], [ true, %cond.false.i3.i.i.i41 ], [ true, %for.body ], [ true, %for.body32 ], [ true, %_ZNK10quantifier9get_childEj.exit ], [ true, %_ZNK9parameter7get_astEv.exit ], [ true, %_ZNK9parameter7get_astEv.exit70 ], [ true, %for.body71 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i32 noundef %n, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i111 = alloca %class.scoped_mpf, align 8
  %v.i = alloca %class.scoped_mpf, align 8
  %sv = alloca %class.scoped_mpf, align 8
  %r = alloca %class._scoped_numeral.55, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_family_id.i = getelementptr inbounds %class.decl_plugin, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end88, label %return

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %3 = load i32, ptr %2, align 8
  %cmp.not164 = icmp eq i32 %3, %1
  br i1 %cmp.not164, label %_Z10is_decl_ofPK9func_declii.exit, label %return

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i = icmp eq i32 %4, 46
  br i1 %cmp2.i, label %if.then6, label %_Z10is_decl_ofPK9func_declii.exit43

_Z10is_decl_ofPK9func_declii.exit43:              ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %m_kind.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i37, align 4
  %cmp2.i40 = icmp eq i32 %5, 47
  br i1 %cmp2.i40, label %if.then6, label %_Z10is_decl_ofPK9func_declii.exit56

if.then6:                                         ; preds = %_Z10is_decl_ofPK9func_declii.exit43, %_Z10is_decl_ofPK9func_declii.exit
  %6 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_fm.i.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %7 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then6
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %8 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %8, i64 0, i32 1
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %9 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %10 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v.i, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

common.resume:                                    ; preds = %lpad48, %lpad.i116, %lpad, %lpad.i
  %sv.sink = phi ptr [ %v.i, %lpad.i ], [ %sv, %lpad ], [ %sv, %lpad.i116 ], [ %sv, %lpad48 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %36, %lpad ], [ %45, %lpad.i116 ], [ %47, %lpad48 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sv.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %if.then6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br label %return

_Z10is_decl_ofPK9func_declii.exit56:              ; preds = %_Z10is_decl_ofPK9func_declii.exit43
  %m_kind.i.i.i50 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i50, align 4
  %cmp2.i53 = icmp eq i32 %15, 41
  br i1 %cmp2.i53, label %lor.end, label %_Z10is_decl_ofPK9func_declii.exit69

_Z10is_decl_ofPK9func_declii.exit69:              ; preds = %_Z10is_decl_ofPK9func_declii.exit56
  %m_kind.i.i.i63 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i63, align 4
  %cmp2.i66 = icmp eq i32 %16, 40
  br i1 %cmp2.i66, label %lor.end, label %_Z10is_decl_ofPK9func_declii.exit82

_Z10is_decl_ofPK9func_declii.exit82:              ; preds = %_Z10is_decl_ofPK9func_declii.exit69
  %m_kind.i.i.i76 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i76, align 4
  %cmp2.i79 = icmp eq i32 %17, 44
  br i1 %cmp2.i79, label %lor.end, label %_Z10is_decl_ofPK9func_declii.exit95

_Z10is_decl_ofPK9func_declii.exit95:              ; preds = %_Z10is_decl_ofPK9func_declii.exit82
  %m_kind.i.i.i89 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i89, align 4
  %cmp2.i92 = icmp eq i32 %18, 45
  br i1 %cmp2.i92, label %lor.end, label %_Z10is_decl_ofPK9func_declii.exit148

lor.end:                                          ; preds = %_Z10is_decl_ofPK9func_declii.exit69, %_Z10is_decl_ofPK9func_declii.exit82, %_Z10is_decl_ofPK9func_declii.exit95, %_Z10is_decl_ofPK9func_declii.exit56
  %19 = phi i1 [ true, %_Z10is_decl_ofPK9func_declii.exit56 ], [ false, %_Z10is_decl_ofPK9func_declii.exit69 ], [ true, %_Z10is_decl_ofPK9func_declii.exit82 ], [ false, %_Z10is_decl_ofPK9func_declii.exit95 ]
  %20 = load ptr, ptr %args, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %args, i64 1
  %21 = load ptr, ptr %arrayidx22, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %22 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %22, i64 0, i32 1
  %23 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.119, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %lor.end
  %24 = load i32, ptr %22, align 4
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %sv, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sv, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %25 = load ptr, ptr %m_plugin.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_family_id.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cleanup74

land.rhs.i.i.i:                                   ; preds = %_ZNK9parameter7get_intEv.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup74, label %_Z9is_app_ofPK4exprii.exit.i.i

_Z9is_app_ofPK4exprii.exit.i.i:                   ; preds = %land.rhs.i.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, %26
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %31, label %lor.lhs.false27, label %_Z9is_app_ofPK4exprii.exit21.i.i

_Z9is_app_ofPK4exprii.exit21.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit.i.i
  %cmp2.i.i.i.i20.i.i = icmp eq i32 %30, 0
  %32 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i20.i.i, i1 false
  br i1 %32, label %lor.lhs.false27, label %_Z9is_app_ofPK4exprii.exit34.i.i

_Z9is_app_ofPK4exprii.exit34.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit21.i.i
  %cmp2.i.i.i.i33.i.i = icmp eq i32 %30, 3
  %33 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i33.i.i, i1 false
  br i1 %33, label %lor.lhs.false27, label %_Z9is_app_ofPK4exprii.exit47.i.i

_Z9is_app_ofPK4exprii.exit47.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit34.i.i
  %cmp2.i.i.i.i46.i.i = icmp eq i32 %30, 2
  %34 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i46.i.i, i1 false
  br i1 %34, label %lor.lhs.false27, label %_Z9is_app_ofPK4exprii.exit60.i.i

_Z9is_app_ofPK4exprii.exit60.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit47.i.i
  %cmp2.i.i.i.i59.i.i = icmp eq i32 %30, 4
  %35 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i59.i.i, i1 false
  br i1 %35, label %lor.lhs.false27, label %cleanup74

lor.lhs.false27:                                  ; preds = %_Z9is_app_ofPK4exprii.exit60.i.i, %_Z9is_app_ofPK4exprii.exit47.i.i, %_Z9is_app_ofPK4exprii.exit34.i.i, %_Z9is_app_ofPK4exprii.exit21.i.i, %_Z9is_app_ofPK4exprii.exit.i.i
  %rmv.0.ph = phi i32 [ 2, %_Z9is_app_ofPK4exprii.exit47.i.i ], [ 3, %_Z9is_app_ofPK4exprii.exit34.i.i ], [ 0, %_Z9is_app_ofPK4exprii.exit21.i.i ], [ 1, %_Z9is_app_ofPK4exprii.exit.i.i ], [ 4, %_Z9is_app_ofPK4exprii.exit60.i.i ]
  %call.i110 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %25, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %lor.lhs.false27
  br i1 %call.i110, label %if.end33, label %cleanup74

lpad:                                             ; preds = %if.end33, %lor.lhs.false27, %lor.lhs.false36
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end33:                                         ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i111)
  %37 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i.i113 = getelementptr inbounds %class.fpa_decl_plugin, ptr %37, i64 0, i32 1
  store ptr %m_fm.i.i.i113, ptr %v.i111, align 8
  %m_num.i.i.i114 = getelementptr inbounds %class._scoped_numeral, ptr %v.i111, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i114)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end33
  %38 = load ptr, ptr %m_plugin.i, align 8
  %call.i2.i115 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i114)
          to label %invoke.cont3.i117 unwind label %lpad.i116

invoke.cont3.i117:                                ; preds = %.noexc
  br i1 %call.i2.i115, label %invoke.cont5.i122, label %land.end.i118

invoke.cont5.i122:                                ; preds = %invoke.cont3.i117
  %39 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4.i123 = getelementptr inbounds %class.fpa_decl_plugin, ptr %39, i64 0, i32 1
  %call10.i124 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i123, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i114)
          to label %land.end.i118 unwind label %lpad.i116

land.end.i118:                                    ; preds = %invoke.cont5.i122, %invoke.cont3.i117
  %40 = phi i1 [ false, %invoke.cont3.i117 ], [ %call10.i124, %invoke.cont5.i122 ]
  %41 = load ptr, ptr %v.i111, align 8
  %m_mpz_manager.i.i.i.i119 = getelementptr inbounds %class.mpf_manager, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %m_mpz_manager.i.i.i.i119, align 8
  %significand.i.i.i.i120 = getelementptr inbounds %class._scoped_numeral, ptr %v.i111, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i120)
          to label %invoke.cont34 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %land.end.i118
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

lpad.i116:                                        ; preds = %invoke.cont5.i122, %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.i111) #17
  br label %common.resume

invoke.cont34:                                    ; preds = %land.end.i118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i111)
  br i1 %40, label %cleanup74, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont34
  %call38 = invoke noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %21)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %lor.lhs.false36
  br i1 %call38, label %cleanup74, label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont37
  %46 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %46, i64 0, i32 1
  store ptr %m_fm.i, ptr %r, align 8
  %m_num.i127 = getelementptr inbounds %class._scoped_numeral.55, ptr %r, i64 0, i32 1
  store i32 0, ptr %m_num.i127, align 8
  %m_kind.i.i.i128 = getelementptr inbounds %class._scoped_numeral.55, ptr %r, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i128, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.55, ptr %r, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral.55, ptr %r, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.55, ptr %r, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.55, ptr %r, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i, i32 noundef %rmv.0.ph, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont47
  br i1 %19, label %if.then56, label %invoke.cont65

if.then56:                                        ; preds = %invoke.cont55
  %call60 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %m_fm.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %if.then56
  %cmp61 = icmp uge i32 %call60, %24
  br label %cleanup

lpad48:                                           ; preds = %lor.rhs67, %if.then56, %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #17
  br label %common.resume

invoke.cont65:                                    ; preds = %invoke.cont55
  %48 = load i32, ptr %m_num.i127, align 8
  %cmp.i.i.i134 = icmp slt i32 %48, 0
  br i1 %cmp.i.i.i134, label %cleanup, label %lor.rhs67

lor.rhs67:                                        ; preds = %invoke.cont65
  %call71 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %m_fm.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127)
          to label %invoke.cont70 unwind label %lpad48

invoke.cont70:                                    ; preds = %lor.rhs67
  %cmp72 = icmp ugt i32 %call71, %24
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont65, %invoke.cont70, %invoke.cont59
  %retval.0 = phi i1 [ %cmp61, %invoke.cont59 ], [ true, %invoke.cont65 ], [ %cmp72, %invoke.cont70 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #17
  br label %cleanup74

cleanup74:                                        ; preds = %_ZNK9parameter7get_intEv.exit, %land.rhs.i.i.i, %_Z9is_app_ofPK4exprii.exit60.i.i, %invoke.cont34, %invoke.cont37, %invoke.cont30, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont30 ], [ true, %invoke.cont37 ], [ true, %invoke.cont34 ], [ false, %_Z9is_app_ofPK4exprii.exit60.i.i ], [ false, %land.rhs.i.i.i ], [ false, %_ZNK9parameter7get_intEv.exit ]
  %49 = load ptr, ptr %sv, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sv, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup74
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_Z10is_decl_ofPK9func_declii.exit148:             ; preds = %_Z10is_decl_ofPK9func_declii.exit95
  %m_kind.i.i.i142 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i.i142, align 4
  %cmp2.i145 = icmp eq i32 %53, 42
  br i1 %cmp2.i145, label %if.then79, label %_Z10is_decl_ofPK9func_declii.exit161

_Z10is_decl_ofPK9func_declii.exit161:             ; preds = %_Z10is_decl_ofPK9func_declii.exit148
  %m_kind.i.i.i155 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %54 = load i32, ptr %m_kind.i.i.i155, align 4
  %cmp2.i158 = icmp eq i32 %54, 43
  br i1 %cmp2.i158, label %if.then79, label %if.end88

if.then79:                                        ; preds = %_Z10is_decl_ofPK9func_declii.exit161, %_Z10is_decl_ofPK9func_declii.exit148
  %55 = load ptr, ptr %args, align 8
  %call82 = tail call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %55)
  br i1 %call82, label %return, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.then79
  %call84 = tail call noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %55)
  br label %return

if.end88:                                         ; preds = %_ZNK4decl13get_family_idEv.exit, %_Z10is_decl_ofPK9func_declii.exit161
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %56 = load ptr, ptr %vfn, align 8
  %call90 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %f)
  br label %return

return:                                           ; preds = %cleanup74, %_ZNK4decl13get_family_idEv.exit.thread, %if.then79, %lor.rhs83, %_ZNK4decl13get_family_idEv.exit, %if.end88, %_ZN8fpa_util6is_nanEP4expr.exit
  %retval.2 = phi i1 [ %9, %_ZN8fpa_util6is_nanEP4expr.exit ], [ %call90, %if.end88 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %if.then79 ], [ %call84, %lor.rhs83 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ], [ %retval.1, %cleanup74 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  br i1 %call.i2, label %invoke.cont5, label %land.end

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %call10 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %invoke.cont5, %invoke.cont3
  %3 = phi i1 [ false, %invoke.cont3 ], [ %call10, %invoke.cont5 ]
  %4 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %land.end
  ret i1 %3

lpad:                                             ; preds = %entry, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  store ptr %m_fm.i.i, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  br i1 %call.i2, label %invoke.cont5, label %land.end

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i4 = getelementptr inbounds %class.fpa_decl_plugin, ptr %2, i64 0, i32 1
  %call10 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %invoke.cont5, %invoke.cont3
  %3 = phi i1 [ false, %invoke.cont3 ], [ %call10, %invoke.cont5 ]
  %4 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %v, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %land.end
  ret i1 %3

lpad:                                             ; preds = %entry, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #17
  resume { ptr, i32 } %8
}

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i5 = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %add = add i32 %call.i5, %call.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %add, %cond.false ], [ %call.i, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.55, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.55, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %land.rhs.i.i.i.i.i, !llvm.loop !18

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not13.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not13.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i
  %it.sroa.0.014.i = phi ptr [ %it.sroa.0.2.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i ]
  %3 = load ptr, ptr %this, align 8
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.014.i, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_value.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body.i
  %5 = load ptr, ptr %m_value.i, align 8
  %cmp.i8.i = icmp eq ptr %5, null
  br i1 %cmp.i8.i, label %_Z7deallocI3mpzEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_Z7deallocI3mpzEvPT_.exit.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocI3mpzEvPT_.exit.i:                      ; preds = %if.end.i.i, %.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.014.i, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i, %while.body.i.i.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.1.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.1.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !18

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i
  %it.sroa.0.2.i = phi ptr [ %add.ptr.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i ], [ %it.sroa.0.1.i, %land.rhs.i.i.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.i.i ]
  %7 = load ptr, ptr %m_p, align 8
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i3.i = zext i32 %8 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext.i.i3.i
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.2.i, %add.ptr.i.i4.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_pn, align 8
  %m_capacity.i.i.i2 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i.i2, align 8
  %idx.ext.i.i.i3 = zext i32 %10 to i64
  %add.ptr.i.i.i4 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext.i.i.i3
  %cmp.not2.i.i.i.i.i5 = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i.i5, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13, label %land.rhs.i.i.i.i.i6

land.rhs.i.i.i.i.i6:                              ; preds = %invoke.cont, %while.body.i.i.i.i.i10
  %retval.sroa.0.0.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %while.body.i.i.i.i.i10 ], [ %9, %invoke.cont ]
  %m_state.i.i.i.i.i.i8 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i7, i64 0, i32 1
  %11 = load i32, ptr %m_state.i.i.i.i.i.i8, align 4
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i.i.i.i9, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13, label %while.body.i.i.i.i.i10

while.body.i.i.i.i.i10:                           ; preds = %land.rhs.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i7, i64 1
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.cont2, label %land.rhs.i.i.i.i.i6, !llvm.loop !18

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13: ; preds = %land.rhs.i.i.i.i.i6, %invoke.cont
  %retval.sroa.0.1.i.i.i14 = phi ptr [ %9, %invoke.cont ], [ %retval.sroa.0.0.i.i.i7, %land.rhs.i.i.i.i.i6 ]
  %cmp.i.not13.i15 = icmp eq ptr %retval.sroa.0.1.i.i.i14, %add.ptr.i.i.i4
  br i1 %cmp.i.not13.i15, label %invoke.cont2, label %for.body.i16

for.body.i16:                                     ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31
  %it.sroa.0.014.i17 = phi ptr [ %it.sroa.0.2.i32, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31 ], [ %retval.sroa.0.1.i.i.i14, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13 ]
  %12 = load ptr, ptr %this, align 8
  %m_value.i18 = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.014.i17, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %m_value.i18, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc36 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %for.body.i16
  %14 = load ptr, ptr %m_value.i18, align 8
  %cmp.i8.i19 = icmp eq ptr %14, null
  br i1 %cmp.i8.i19, label %_Z7deallocI3mpzEvPT_.exit.i21, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %.noexc36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocI3mpzEvPT_.exit.i21 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i21:                    ; preds = %if.end.i.i20, %.noexc36
  %incdec.ptr.i.i.i22 = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.014.i17, i64 1
  %cmp.not2.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i22, %add.ptr.i.i.i4
  br i1 %cmp.not2.i.i.i.i23, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, label %land.rhs.i.i.i.i24

land.rhs.i.i.i.i24:                               ; preds = %_Z7deallocI3mpzEvPT_.exit.i21, %while.body.i.i.i.i28
  %it.sroa.0.1.i25 = phi ptr [ %incdec.ptr.i.i.i.i29, %while.body.i.i.i.i28 ], [ %incdec.ptr.i.i.i22, %_Z7deallocI3mpzEvPT_.exit.i21 ]
  %m_state.i.i.i.i.i26 = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.1.i25, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.i.i.i.i26, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %15, 2
  br i1 %cmp.i.i.i.i.i27, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, label %while.body.i.i.i.i28

while.body.i.i.i.i28:                             ; preds = %land.rhs.i.i.i.i24
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.1.i25, i64 1
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i29, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i.i.i30, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, label %land.rhs.i.i.i.i24, !llvm.loop !18

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31: ; preds = %while.body.i.i.i.i28, %land.rhs.i.i.i.i24, %_Z7deallocI3mpzEvPT_.exit.i21
  %it.sroa.0.2.i32 = phi ptr [ %add.ptr.i.i.i4, %_Z7deallocI3mpzEvPT_.exit.i21 ], [ %it.sroa.0.1.i25, %land.rhs.i.i.i.i24 ], [ %add.ptr.i.i.i4, %while.body.i.i.i.i28 ]
  %16 = load ptr, ptr %m_pn, align 8
  %17 = load i32, ptr %m_capacity.i.i.i2, align 8
  %idx.ext.i.i3.i33 = zext i32 %17 to i64
  %add.ptr.i.i4.i34 = getelementptr inbounds %class.default_map_entry, ptr %16, i64 %idx.ext.i.i3.i33
  %cmp.i.not.i35 = icmp eq ptr %it.sroa.0.2.i32, %add.ptr.i.i4.i34
  br i1 %cmp.i.not.i35, label %invoke.cont2, label %for.body.i16, !llvm.loop !19

invoke.cont2:                                     ; preds = %while.body.i.i.i.i.i10, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i31, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i13
  %m_pm1 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_pm1, align 8
  %m_capacity.i.i.i39 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i.i39, align 8
  %idx.ext.i.i.i40 = zext i32 %19 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %class.default_map_entry, ptr %18, i64 %idx.ext.i.i.i40
  %cmp.not2.i.i.i.i.i42 = icmp eq i32 %19, 0
  br i1 %cmp.not2.i.i.i.i.i42, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50, label %land.rhs.i.i.i.i.i43

land.rhs.i.i.i.i.i43:                             ; preds = %invoke.cont2, %while.body.i.i.i.i.i47
  %retval.sroa.0.0.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %while.body.i.i.i.i.i47 ], [ %18, %invoke.cont2 ]
  %m_state.i.i.i.i.i.i45 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i44, i64 0, i32 1
  %20 = load i32, ptr %m_state.i.i.i.i.i.i45, align 4
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %20, 2
  br i1 %cmp.i.i.i.i.i.i46, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50, label %while.body.i.i.i.i.i47

while.body.i.i.i.i.i47:                           ; preds = %land.rhs.i.i.i.i.i43
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i44, i64 1
  %cmp.not.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %add.ptr.i.i.i41
  br i1 %cmp.not.i.i.i.i.i49, label %invoke.cont3, label %land.rhs.i.i.i.i.i43, !llvm.loop !18

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50: ; preds = %land.rhs.i.i.i.i.i43, %invoke.cont2
  %retval.sroa.0.1.i.i.i51 = phi ptr [ %18, %invoke.cont2 ], [ %retval.sroa.0.0.i.i.i44, %land.rhs.i.i.i.i.i43 ]
  %cmp.i.not13.i52 = icmp eq ptr %retval.sroa.0.1.i.i.i51, %add.ptr.i.i.i41
  br i1 %cmp.i.not13.i52, label %invoke.cont3, label %for.body.i53

for.body.i53:                                     ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68
  %it.sroa.0.014.i54 = phi ptr [ %it.sroa.0.2.i69, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68 ], [ %retval.sroa.0.1.i.i.i51, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50 ]
  %21 = load ptr, ptr %this, align 8
  %m_value.i55 = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.014.i54, i64 0, i32 2, i32 1
  %22 = load ptr, ptr %m_value.i55, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc73 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %for.body.i53
  %23 = load ptr, ptr %m_value.i55, align 8
  %cmp.i8.i56 = icmp eq ptr %23, null
  br i1 %cmp.i8.i56, label %_Z7deallocI3mpzEvPT_.exit.i58, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %.noexc73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_Z7deallocI3mpzEvPT_.exit.i58 unwind label %terminate.lpad.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i58:                    ; preds = %if.end.i.i57, %.noexc73
  %incdec.ptr.i.i.i59 = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.014.i54, i64 1
  %cmp.not2.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i59, %add.ptr.i.i.i41
  br i1 %cmp.not2.i.i.i.i60, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, label %land.rhs.i.i.i.i61

land.rhs.i.i.i.i61:                               ; preds = %_Z7deallocI3mpzEvPT_.exit.i58, %while.body.i.i.i.i65
  %it.sroa.0.1.i62 = phi ptr [ %incdec.ptr.i.i.i.i66, %while.body.i.i.i.i65 ], [ %incdec.ptr.i.i.i59, %_Z7deallocI3mpzEvPT_.exit.i58 ]
  %m_state.i.i.i.i.i63 = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.1.i62, i64 0, i32 1
  %24 = load i32, ptr %m_state.i.i.i.i.i63, align 4
  %cmp.i.i.i.i.i64 = icmp eq i32 %24, 2
  br i1 %cmp.i.i.i.i.i64, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, label %while.body.i.i.i.i65

while.body.i.i.i.i65:                             ; preds = %land.rhs.i.i.i.i61
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.1.i62, i64 1
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i66, %add.ptr.i.i.i41
  br i1 %cmp.not.i.i.i.i67, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, label %land.rhs.i.i.i.i61, !llvm.loop !18

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68: ; preds = %while.body.i.i.i.i65, %land.rhs.i.i.i.i61, %_Z7deallocI3mpzEvPT_.exit.i58
  %it.sroa.0.2.i69 = phi ptr [ %add.ptr.i.i.i41, %_Z7deallocI3mpzEvPT_.exit.i58 ], [ %it.sroa.0.1.i62, %land.rhs.i.i.i.i61 ], [ %add.ptr.i.i.i41, %while.body.i.i.i.i65 ]
  %25 = load ptr, ptr %m_pm1, align 8
  %26 = load i32, ptr %m_capacity.i.i.i39, align 8
  %idx.ext.i.i3.i70 = zext i32 %26 to i64
  %add.ptr.i.i4.i71 = getelementptr inbounds %class.default_map_entry, ptr %25, i64 %idx.ext.i.i3.i70
  %cmp.i.not.i72 = icmp eq ptr %it.sroa.0.2.i69, %add.ptr.i.i4.i71
  br i1 %cmp.i.not.i72, label %invoke.cont3, label %for.body.i53, !llvm.loop !19

invoke.cont3:                                     ; preds = %while.body.i.i.i.i.i47, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i68, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i50
  %m_pm1n = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m_pm1n, align 8
  %m_capacity.i.i.i76 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i.i.i76, align 8
  %idx.ext.i.i.i77 = zext i32 %28 to i64
  %add.ptr.i.i.i78 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %idx.ext.i.i.i77
  %cmp.not2.i.i.i.i.i79 = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i.i.i79, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87, label %land.rhs.i.i.i.i.i80

land.rhs.i.i.i.i.i80:                             ; preds = %invoke.cont3, %while.body.i.i.i.i.i84
  %retval.sroa.0.0.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %while.body.i.i.i.i.i84 ], [ %27, %invoke.cont3 ]
  %m_state.i.i.i.i.i.i82 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i81, i64 0, i32 1
  %29 = load i32, ptr %m_state.i.i.i.i.i.i82, align 4
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %29, 2
  br i1 %cmp.i.i.i.i.i.i83, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87, label %while.body.i.i.i.i.i84

while.body.i.i.i.i.i84:                           ; preds = %land.rhs.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i81, i64 1
  %cmp.not.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %add.ptr.i.i.i78
  br i1 %cmp.not.i.i.i.i.i86, label %invoke.cont4, label %land.rhs.i.i.i.i.i80, !llvm.loop !18

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87: ; preds = %land.rhs.i.i.i.i.i80, %invoke.cont3
  %retval.sroa.0.1.i.i.i88 = phi ptr [ %27, %invoke.cont3 ], [ %retval.sroa.0.0.i.i.i81, %land.rhs.i.i.i.i.i80 ]
  %cmp.i.not13.i89 = icmp eq ptr %retval.sroa.0.1.i.i.i88, %add.ptr.i.i.i78
  br i1 %cmp.i.not13.i89, label %invoke.cont4, label %for.body.i90

for.body.i90:                                     ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105
  %it.sroa.0.014.i91 = phi ptr [ %it.sroa.0.2.i106, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105 ], [ %retval.sroa.0.1.i.i.i88, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87 ]
  %30 = load ptr, ptr %this, align 8
  %m_value.i92 = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.014.i91, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %m_value.i92, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc110 unwind label %terminate.lpad.loopexit

.noexc110:                                        ; preds = %for.body.i90
  %32 = load ptr, ptr %m_value.i92, align 8
  %cmp.i8.i93 = icmp eq ptr %32, null
  br i1 %cmp.i8.i93, label %_Z7deallocI3mpzEvPT_.exit.i95, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %.noexc110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_Z7deallocI3mpzEvPT_.exit.i95 unwind label %terminate.lpad.loopexit

_Z7deallocI3mpzEvPT_.exit.i95:                    ; preds = %if.end.i.i94, %.noexc110
  %incdec.ptr.i.i.i96 = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.014.i91, i64 1
  %cmp.not2.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i96, %add.ptr.i.i.i78
  br i1 %cmp.not2.i.i.i.i97, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, label %land.rhs.i.i.i.i98

land.rhs.i.i.i.i98:                               ; preds = %_Z7deallocI3mpzEvPT_.exit.i95, %while.body.i.i.i.i102
  %it.sroa.0.1.i99 = phi ptr [ %incdec.ptr.i.i.i.i103, %while.body.i.i.i.i102 ], [ %incdec.ptr.i.i.i96, %_Z7deallocI3mpzEvPT_.exit.i95 ]
  %m_state.i.i.i.i.i100 = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.1.i99, i64 0, i32 1
  %33 = load i32, ptr %m_state.i.i.i.i.i100, align 4
  %cmp.i.i.i.i.i101 = icmp eq i32 %33, 2
  br i1 %cmp.i.i.i.i.i101, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, label %while.body.i.i.i.i102

while.body.i.i.i.i102:                            ; preds = %land.rhs.i.i.i.i98
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.1.i99, i64 1
  %cmp.not.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i103, %add.ptr.i.i.i78
  br i1 %cmp.not.i.i.i.i104, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, label %land.rhs.i.i.i.i98, !llvm.loop !18

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105: ; preds = %while.body.i.i.i.i102, %land.rhs.i.i.i.i98, %_Z7deallocI3mpzEvPT_.exit.i95
  %it.sroa.0.2.i106 = phi ptr [ %add.ptr.i.i.i78, %_Z7deallocI3mpzEvPT_.exit.i95 ], [ %it.sroa.0.1.i99, %land.rhs.i.i.i.i98 ], [ %add.ptr.i.i.i78, %while.body.i.i.i.i102 ]
  %34 = load ptr, ptr %m_pm1n, align 8
  %35 = load i32, ptr %m_capacity.i.i.i76, align 8
  %idx.ext.i.i3.i107 = zext i32 %35 to i64
  %add.ptr.i.i4.i108 = getelementptr inbounds %class.default_map_entry, ptr %34, i64 %idx.ext.i.i3.i107
  %cmp.i.not.i109 = icmp eq ptr %it.sroa.0.2.i106, %add.ptr.i.i4.i108
  br i1 %cmp.i.not.i109, label %invoke.cont4, label %for.body.i90, !llvm.loop !19

invoke.cont4:                                     ; preds = %while.body.i.i.i.i.i84, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87
  %36 = phi ptr [ %27, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i87 ], [ %34, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i105 ], [ %27, %while.body.i.i.i.i.i84 ]
  %cmp.i.i.i.i.i.i113 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i113, label %_ZN5u_mapIP3mpzED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %invoke.cont4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN5u_mapIP3mpzED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit:                        ; preds = %invoke.cont4, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_pm1n, align 8
  %39 = load ptr, ptr %m_pm1, align 8
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i.i114, label %_ZN5u_mapIP3mpzED2Ev.exit117, label %for.cond.preheader.i.i.i.i.i.i115

for.cond.preheader.i.i.i.i.i.i115:                ; preds = %_ZN5u_mapIP3mpzED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN5u_mapIP3mpzED2Ev.exit117 unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %for.cond.preheader.i.i.i.i.i.i115
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit117:                     ; preds = %_ZN5u_mapIP3mpzED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i115
  store ptr null, ptr %m_pm1, align 8
  %42 = load ptr, ptr %m_pn, align 8
  %cmp.i.i.i.i.i.i118 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i118, label %_ZN5u_mapIP3mpzED2Ev.exit121, label %for.cond.preheader.i.i.i.i.i.i119

for.cond.preheader.i.i.i.i.i.i119:                ; preds = %_ZN5u_mapIP3mpzED2Ev.exit117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN5u_mapIP3mpzED2Ev.exit121 unwind label %terminate.lpad.i.i.i.i120

terminate.lpad.i.i.i.i120:                        ; preds = %for.cond.preheader.i.i.i.i.i.i119
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit121:                     ; preds = %_ZN5u_mapIP3mpzED2Ev.exit117, %for.cond.preheader.i.i.i.i.i.i119
  store ptr null, ptr %m_pn, align 8
  %45 = load ptr, ptr %m_p, align 8
  %cmp.i.i.i.i.i.i122 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i.i.i122, label %_ZN5u_mapIP3mpzED2Ev.exit125, label %for.cond.preheader.i.i.i.i.i.i123

for.cond.preheader.i.i.i.i.i.i123:                ; preds = %_ZN5u_mapIP3mpzED2Ev.exit121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN5u_mapIP3mpzED2Ev.exit125 unwind label %terminate.lpad.i.i.i.i124

terminate.lpad.i.i.i.i124:                        ; preds = %for.cond.preheader.i.i.i.i.i.i123
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN5u_mapIP3mpzED2Ev.exit125:                     ; preds = %_ZN5u_mapIP3mpzED2Ev.exit121, %for.cond.preheader.i.i.i.i.i.i123
  store ptr null, ptr %m_p, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i90, %if.end.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.end.i.i57, %for.body.i53
  %lpad.loopexit126 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i16, %if.end.i.i20
  %lpad.loopexit130 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body.i, %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit126, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpf, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %significand.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %significand2.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %significand2.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %significand.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i, %8
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i, align 8
  %exponent.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %exponent3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i64, ptr %exponent3.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %exponent.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %11 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

_ZN6vectorI3mpfLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpfLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_table = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 2
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store i64 1, ptr %curr.06.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %m_table, align 8
  %3 = load i32, ptr %m_slots, align 4
  %4 = load i32, ptr %m_capacity, align 8
  %call6 = tail call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %call.i.i, i32 noundef %mul, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit
  %5 = load ptr, ptr %m_table, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv.exit

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 10
  store ptr %call6, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !21

for.cond.preheader.i:                             ; preds = %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i = alloca %class.mpz, align 8
  %sub = add i32 %target_slots, -1
  store i32 0, ptr %used_slots, align 4
  %idx.ext = zext i32 %source_slots to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %source, i64 %idx.ext
  %idx.ext2 = zext i32 %target_slots to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %target, i64 %idx.ext2
  %idx.ext4 = zext i32 %target_capacity to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %target, i64 %idx.ext4
  %cmp.not26 = icmp eq i32 %source_slots, 0
  br i1 %cmp.not26, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i.i.i, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i.i.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %target_cellar.028 = phi ptr [ %add.ptr3, %for.body.lr.ph ], [ %target_cellar.3, %for.inc ]
  %source_it.027 = phi ptr [ %source, %for.body.lr.ph ], [ %incdec.ptr22, %for.inc ]
  %0 = load ptr, ptr %source_it.027, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body, %if.end18
  %list_it.0 = phi ptr [ %33, %if.end18 ], [ %source_it.027, %for.body ]
  %target_cellar.1 = phi ptr [ %target_cellar.2, %if.end18 ], [ %target_cellar.028, %for.body ]
  %m_data = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %list_it.0, i64 0, i32 1
  %2 = load i32, ptr %m_data, align 4
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %4, i64 %idxprom.i.i.i, i32 1
  %call.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
  %exponent.i.i.i = getelementptr inbounds %class.mpf, ptr %4, i64 %idxprom.i.i.i, i32 2
  %5 = load i64, ptr %exponent.i.i.i, align 8
  %not.i.i.i.i = xor i64 %5, -1
  %shl.i.i.i.i = shl i64 %5, 18
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 31
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %add.i.i.i.i
  %add4.i.i.i.i = mul i64 %xor.i.i.i.i, 21
  %shr5.i.i.i.i = lshr i64 %add4.i.i.i.i, 11
  %xor6.i.i.i.i = xor i64 %shr5.i.i.i.i, %add4.i.i.i.i
  %add8.i.i.i.i = mul i64 %xor6.i.i.i.i, 65
  %shr9.i.i.i.i = lshr i64 %add8.i.i.i.i, 22
  %xor10.i.i.i.i = xor i64 %shr9.i.i.i.i, %add8.i.i.i.i
  %conv.i.i.i.i = trunc i64 %xor10.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %call4.i.i.i = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  %6 = insertelement <2 x i32> poison, i32 %call4.i.i.i, i64 0
  %7 = insertelement <2 x i32> %6, i32 %call.i.i.i, i64 1
  %8 = add <2 x i32> %7, <i32 2127912214, i32 2127912214>
  %9 = shl <2 x i32> %7, <i32 12, i32 12>
  %10 = add <2 x i32> %8, %9
  %11 = lshr <2 x i32> %10, <i32 19, i32 19>
  %12 = xor <2 x i32> %10, %11
  %13 = xor <2 x i32> %12, <i32 -949894596, i32 -949894596>
  %14 = add <2 x i32> %13, <i32 374761393, i32 374761393>
  %15 = shl <2 x i32> %13, <i32 5, i32 5>
  %16 = add <2 x i32> %14, %15
  %17 = add <2 x i32> %16, <i32 -744332180, i32 -744332180>
  %18 = shl <2 x i32> %16, <i32 9, i32 9>
  %19 = xor <2 x i32> %17, %18
  %20 = add <2 x i32> %19, <i32 -42973499, i32 -42973499>
  %21 = shl <2 x i32> %19, <i32 3, i32 3>
  %22 = add <2 x i32> %20, %21
  %23 = lshr <2 x i32> %22, <i32 16, i32 16>
  %24 = xor <2 x i32> %22, %23
  %25 = xor <2 x i32> %24, <i32 -1252372727, i32 -1252372727>
  %26 = extractelement <2 x i32> %25, i64 0
  %27 = extractelement <2 x i32> %25, i64 1
  %sub.i.i.i.i.i = sub i32 %26, %27
  %shl.i17.i.i.i.i = shl i32 %27, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i17.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %27, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %and = and i32 %xor6.i.i.i.i.i, %sub
  %idx.ext7 = zext i32 %and to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %target, i64 %idx.ext7
  %28 = load ptr, ptr %add.ptr8, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i22 = and i64 %29, 7
  %cmp.i23 = icmp eq i64 %and.i22, 1
  br i1 %cmp.i23, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %30 = load i32, ptr %m_data, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %target, i64 %idx.ext7, i32 1
  store i32 %30, ptr %m_data12, align 8
  store ptr null, ptr %add.ptr8, align 8
  %31 = load i32, ptr %used_slots, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %used_slots, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %cmp13 = icmp eq ptr %target_cellar.1, %add.ptr5
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %target_cellar.1, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr8, i64 12, i1 false)
  %32 = load i32, ptr %m_data, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %target, i64 %idx.ext7, i32 1
  store i32 %32, ptr %m_data16, align 8
  store ptr %target_cellar.1, ptr %add.ptr8, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %target_cellar.1, i64 1
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %target_cellar.2 = phi ptr [ %target_cellar.1, %if.then10 ], [ %incdec.ptr, %if.end ]
  %33 = load ptr, ptr %list_it.0, align 8
  %cmp20.not = icmp eq ptr %33, null
  br i1 %cmp20.not, label %for.inc, label %do.body, !llvm.loop !22

for.inc:                                          ; preds = %if.end18, %for.body
  %target_cellar.3 = phi ptr [ %target_cellar.028, %for.body ], [ %target_cellar.2, %if.end18 ]
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %source_it.027, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr22, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi ptr [ %add.ptr3, %entry ], [ null, %if.else ], [ %target_cellar.3, %for.inc ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_decl_plugin.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!23 = distinct !{!23, !5}
