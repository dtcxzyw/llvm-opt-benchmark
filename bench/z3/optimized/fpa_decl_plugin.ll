; ModuleID = 'bench/z3/original/fpa_decl_plugin.ll'
source_filename = "bench/z3/original/fpa_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell" = type <{ ptr, i32, [4 x i8] }>
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
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%struct.builtin_name = type { i32, %class.symbol }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class._scoped_numeral.55 = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN8fpa_util6is_nanEP4expr = comdat any

$_ZN8fpa_util6is_infEP4expr = comdat any

$_ZN11mpq_managerILb0EE7bitsizeERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN15fpa_decl_pluginD2Ev = comdat any

$_ZN15fpa_decl_pluginD0Ev = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI3mpfLb0EjE13expand_vectorEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

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
@_ZTI15fpa_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15fpa_decl_plugin = hidden constant [18 x i8] c"15fpa_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@.str.116 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.120 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.121 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_decl_plugin.cpp, ptr null }]

@_ZN15fpa_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15fpa_decl_pluginC2Ev
@_ZN8fpa_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8fpa_utilC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) initializes((0, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV15fpa_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = ptrtoint ptr %7 to i64
  store i64 %10, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 8, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 10, ptr %14, align 8, !tbaa !28
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %28

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %1 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ 10, %1 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !29
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %15, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 8, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 0, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr null, ptr %27, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  tail call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #21
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(840) %4) #21
  resume { ptr, i32 } %29
}

declare void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpfLb0EjED2Ev.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpfLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !66
  br label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %0, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %class.mpf, ptr %10, i64 %indvars.iv.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !69

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit: ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI3mpfLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorI3mpfLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 captures(none) dereferenceable(1008) initializes((8, 20), (976, 1008)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %9, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %12, ptr %13, align 8, !tbaa !72
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !73
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %3, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 8, !tbaa !71
  %20 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %20, ptr %21, align 8, !tbaa !75
  %.not.i2 = icmp eq ptr %20, null
  br i1 %.not.i2, label %_ZN11ast_manager7inc_refEP3ast.exit3, label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !73
  br label %_ZN11ast_manager7inc_refEP3ast.exit3

_ZN11ast_manager7inc_refEP3ast.exit3:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 %28, ptr %29, align 4, !tbaa !76
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %31, ptr %32, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i:        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %2
  %11 = load i32, ptr %4, align 8, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 8, !tbaa !13
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %13 = add i32 %9, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !66
  store i32 %13, ptr %8, align 4, !tbaa !66
  %.pre3 = add i32 %16, 1
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.pre-phi = phi i32 [ %12, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %.pre3, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %.0.i = phi i32 [ %11, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.i ], [ %16, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6id_gen2mkEv.exit
  %.not.i = icmp ne i32 %.pre-phi, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i:      ; preds = %_ZN6id_gen2mkEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp ugt i32 %.pre-phi, %21
  br i1 %22, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %18, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %21, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.thread.i.i
  %23 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i.preheader ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i:       ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp ugt i32 %.pre-phi, %26
  br i1 %27, label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.thread.i.i, label %28

_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pr.pre.i.i = load ptr, ptr %17, align 8, !tbaa !65
  br label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i, !llvm.loop !77

28:                                               ; preds = %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i
  %29 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %.pre-phi, ptr %29, align 4, !tbaa !66
  %30 = zext i32 %.pre-phi to i64
  %31 = getelementptr inbounds nuw %class.mpf, ptr %23, i64 %30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.pre-phi
  br i1 %.not1218.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %32 = zext i32 %.0.i16.i.i.ph to i64
  %33 = getelementptr inbounds nuw %class.mpf, ptr %23, i64 %32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  tail call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.not12.i.i = icmp eq ptr %34, %31
  br i1 %.not12.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !78

_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit:    ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !65
  br label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit

_ZN6vectorI3mpfLb0EjE7reserveEj.exit:             ; preds = %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i, %28
  %35 = phi ptr [ %.pre, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit ], [ %18, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ %23, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %3, align 4, !tbaa !66
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %class.mpf, ptr %35, i64 %38
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = load i32, ptr %3, align 4, !tbaa !66
  %.not = icmp eq i32 %42, %43
  br i1 %.not, label %68, label %44

44:                                               ; preds = %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  %45 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %45, label %_ZN6id_gen7recycleEj.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

55:                                               ; preds = %49, %46
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !70
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %55, %49
  %56 = phi i32 [ %.pre2.i.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %43, ptr %60, align 4, !tbaa !66
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !66
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %44, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %62 = load i32, ptr %3, align 4, !tbaa !66
  %63 = load ptr, ptr %17, align 8, !tbaa !65
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %class.mpf, ptr %63, i64 %64, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %68

68:                                               ; preds = %_ZN6id_gen7recycleEj.exit, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %42
}

declare void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.mpz, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %9, i64 %12
  %14 = icmp ult ptr %7, %13
  br i1 %14, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit.thread, label %15

15:                                               ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %15, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = add i32 %17, -1
  %19 = load i32, ptr %1, align 4, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %class.mpf, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = xor i64 %27, -1
  %29 = shl i64 %27, 18
  %30 = add i64 %29, %28
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 11
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 65
  %37 = lshr i64 %36, 22
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %41, align 8, !tbaa !84
  %42 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %43 = add i32 %25, 2127912214
  %44 = shl i32 %25, 12
  %45 = add i32 %43, %44
  %46 = lshr i32 %45, 19
  %47 = xor i32 %45, %46
  %48 = xor i32 %47, -949894596
  %49 = add i32 %48, 374761393
  %50 = shl i32 %48, 5
  %51 = add i32 %49, %50
  %52 = add i32 %51, -744332180
  %53 = shl i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %54, -42973499
  %56 = shl i32 %54, 3
  %57 = add i32 %55, %56
  %58 = lshr i32 %57, 16
  %59 = xor i32 %57, %58
  %60 = xor i32 %59, -1252372727
  %61 = add i32 %42, 2127912214
  %62 = shl i32 %42, 12
  %63 = add i32 %61, %62
  %64 = lshr i32 %63, 19
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, -949894596
  %67 = add i32 %66, 374761393
  %68 = shl i32 %66, 5
  %69 = add i32 %67, %68
  %70 = add i32 %69, -744332180
  %71 = shl i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %72, -42973499
  %74 = shl i32 %72, 3
  %75 = add i32 %73, %74
  %76 = lshr i32 %75, 16
  %77 = xor i32 %75, %76
  %78 = xor i32 %77, -1252372727
  %79 = sub i32 %78, %60
  %80 = shl i32 %60, 8
  %81 = xor i32 %79, %80
  %82 = sub i32 %60, %81
  %83 = shl i32 %82, 16
  %84 = xor i32 %83, %81
  %85 = sub i32 %84, %82
  %86 = shl i32 %82, 10
  %87 = xor i32 %85, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %88 = and i32 %87, %18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %99, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %108

99:                                               ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !35
  %106 = load i32, ptr %1, align 4, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %106, ptr %107, align 8, !tbaa !85
  store ptr null, ptr %92, align 8, !tbaa !29
  br label %.loopexit

108:                                              ; preds = %.preheader, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread
  %.023 = phi ptr [ %149, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread ], [ %92, %.preheader ]
  %109 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = load i32, ptr %1, align 4, !tbaa !66
  %112 = load ptr, ptr %97, align 8, !tbaa !86
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds nuw %class.mpf, ptr %113, i64 %114
  %116 = zext i32 %111 to i64
  %117 = getelementptr inbounds nuw %class.mpf, ptr %113, i64 %116
  %118 = load i32, ptr %115, align 8
  %119 = load i32, ptr %117, align 8
  %or.cond.i.i.i = icmp eq i32 %118, %119
  br i1 %or.cond.i.i.i, label %120, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 728
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

136:                                              ; preds = %131
  %137 = load i32, ptr %125, align 8, !tbaa !83
  %138 = load i32, ptr %126, align 8, !tbaa !83
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %131, %120
  %140 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit: ; preds = %136, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !81
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %.loopexit.loopexit, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread: ; preds = %136, %108, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %147 = load i32, ptr %98, align 8, !tbaa !38
  %148 = add i32 %147, 1
  store i32 %148, ptr %98, align 8, !tbaa !38
  %149 = load ptr, ptr %.023, align 8, !tbaa !29
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %150, label %108, !llvm.loop !87

150:                                              ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !36
  %154 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i25 = icmp eq ptr %154, null
  br i1 %.not.i25, label %157, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %154, align 8, !tbaa !29
  store ptr %156, ptr %4, align 8, !tbaa !79
  br label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %160, ptr %158, align 8, !tbaa !37
  br label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit: ; preds = %155, %157
  %.0.i = phi ptr [ %154, %155 ], [ %159, %157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !88
  %161 = load i32, ptr %1, align 4, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %161, ptr %162, align 8, !tbaa !85
  store ptr %.0.i, ptr %92, align 8, !tbaa !29
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %163 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit, %99
  %.0 = phi ptr [ %107, %99 ], [ %162, %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv.exit ], [ %163, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11recycled_idEj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %_ZN6id_gen7recycleEj.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

17:                                               ; preds = %11, %7
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !70
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %5, ptr %22, align 4, !tbaa !66
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !66
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %25 = load i32, ptr %3, align 4, !tbaa !66
  %26 = load ptr, ptr %24, align 8, !tbaa !65
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %class.mpf, ptr %26, i64 %27, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.mpz, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = add i32 %5, -1
  %7 = load i32, ptr %1, align 4, !tbaa !66
  %8 = load ptr, ptr %0, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %class.mpf, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = xor i64 %15, -1
  %17 = shl i64 %15, 18
  %18 = add i64 %17, %16
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 21
  %22 = lshr i64 %21, 11
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 65
  %25 = lshr i64 %24, 22
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %29, align 8, !tbaa !84
  %30 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %31 = add i32 %13, 2127912214
  %32 = shl i32 %13, 12
  %33 = add i32 %31, %32
  %34 = lshr i32 %33, 19
  %35 = xor i32 %33, %34
  %36 = xor i32 %35, -949894596
  %37 = add i32 %36, 374761393
  %38 = shl i32 %36, 5
  %39 = add i32 %37, %38
  %40 = add i32 %39, -744332180
  %41 = shl i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %42, -42973499
  %44 = shl i32 %42, 3
  %45 = add i32 %43, %44
  %46 = lshr i32 %45, 16
  %47 = xor i32 %45, %46
  %48 = xor i32 %47, -1252372727
  %49 = add i32 %30, 2127912214
  %50 = shl i32 %30, 12
  %51 = add i32 %49, %50
  %52 = lshr i32 %51, 19
  %53 = xor i32 %51, %52
  %54 = xor i32 %53, -949894596
  %55 = add i32 %54, 374761393
  %56 = shl i32 %54, 5
  %57 = add i32 %55, %56
  %58 = add i32 %57, -744332180
  %59 = shl i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %60, -42973499
  %62 = shl i32 %60, 3
  %63 = add i32 %61, %62
  %64 = lshr i32 %63, 16
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, -1252372727
  %67 = sub i32 %66, %48
  %68 = shl i32 %48, 8
  %69 = xor i32 %67, %68
  %70 = sub i32 %48, %69
  %71 = shl i32 %70, 16
  %72 = xor i32 %71, %69
  %73 = sub i32 %72, %70
  %74 = shl i32 %70, 10
  %75 = xor i32 %73, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %76 = and i32 %75, %6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 7
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %87

87:                                               ; preds = %.preheader, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread
  %.020 = phi ptr [ %.0, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread ], [ null, %.preheader ]
  %.0 = phi ptr [ %146, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread ], [ %80, %.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = load i32, ptr %1, align 4, !tbaa !66
  %91 = load ptr, ptr %85, align 8, !tbaa !86
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw %class.mpf, ptr %92, i64 %93
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw %class.mpf, ptr %92, i64 %95
  %97 = load i32, ptr %94, align 8
  %98 = load i32, ptr %96, align 8
  %or.cond.i.i.i = icmp eq i32 %97, %98
  br i1 %or.cond.i.i.i, label %99, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i

115:                                              ; preds = %110
  %116 = load i32, ptr %104, align 8, !tbaa !83
  %117 = load i32, ptr %105, align 8, !tbaa !83
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %110, %99
  %119 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit: ; preds = %115, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !81
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %126, label %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread

126:                                              ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !36
  %130 = icmp eq ptr %.020, null
  %131 = load ptr, ptr %.0, align 8, !tbaa !29
  br i1 %130, label %132, label %141

132:                                              ; preds = %126
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !35
  store ptr inttoptr (i64 1 to ptr), ptr %.0, align 8, !tbaa !29
  br label %.loopexit

138:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false), !tbaa.struct !88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  store ptr %140, ptr %131, align 8, !tbaa !29
  store ptr %131, ptr %139, align 8, !tbaa !79
  br label %.loopexit

141:                                              ; preds = %126
  store ptr %131, ptr %.020, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  store ptr %143, ptr %.0, align 8, !tbaa !29
  store ptr %.0, ptr %142, align 8, !tbaa !79
  br label %.loopexit

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread: ; preds = %115, %87, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
  %144 = load i32, ptr %86, align 8, !tbaa !38
  %145 = add i32 %144, 1
  store i32 %145, ptr %86, align 8, !tbaa !38
  %146 = load ptr, ptr %.0, align 8, !tbaa !29
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %.loopexit, label %87, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread, %134, %138, %141, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.func_decl_info, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %class.parameter, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %struct.func_decl_info, align 8
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 32767
  %18 = lshr i32 %16, 15
  %19 = and i32 %18, 65535
  %20 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %17, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %22, label %23, label %50

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %27, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %28 = load i32, ptr %4, align 8, !tbaa !91
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %32 = load i16, ptr %31, align 1
  %33 = trunc i16 %32 to i1
  %34 = and i16 %32, 506
  %35 = icmp ne i16 %34, 0
  %or.cond.not.i.i = or i1 %35, %33
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %30, %23
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %30
  %.sink.i.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %30 ]
  %36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %48

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %41 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %42 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN9decl_infoD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %212

48:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %213

50:                                               ; preds = %2
  %51 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %51, label %52, label %79

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %56, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %57 = load i32, ptr %6, align 8, !tbaa !91
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %61 = load i16, ptr %60, align 1
  %62 = trunc i16 %61 to i1
  %63 = and i16 %61, 506
  %64 = icmp ne i16 %63, 0
  %or.cond.not.i.i32 = or i1 %64, %62
  br i1 %or.cond.not.i.i32, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29: ; preds = %59, %52
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29, %59
  %.sink.i.i31 = phi ptr [ %6, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29 ], [ null, %59 ]
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i31)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33 unwind label %77

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %.not.i.i.i34 = icmp eq ptr %67, null
  br i1 %.not.i.i.i34, label %_ZN9decl_infoD2Ev.exit44, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i36 = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i.i36, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i37
  %.07.i.i.i.i.i.i.i38 = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i.i37 ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35 ]
  %.046.i.i.i.i.i.i.i39 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i37 ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i39) #21
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i39, i64 16
  %71 = add i32 %.07.i.i.i.i.i.i.i38, -1
  %.not.i.i.i.i.i.i.i40 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i37
  %.pre.i.i.i42 = load ptr, ptr %66, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35
  %72 = phi ptr [ %.pre.i.i.i42, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41 ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN9decl_infoD2Ev.exit44 unwind label %74

74:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN9decl_infoD2Ev.exit44:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %212

77:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %213

79:                                               ; preds = %50
  %80 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %85, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %86 = load i32, ptr %8, align 8, !tbaa !91
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %90 = load i16, ptr %89, align 1
  %91 = trunc i16 %90 to i1
  %92 = and i16 %90, 506
  %93 = icmp ne i16 %92, 0
  %or.cond.not.i.i48 = or i1 %93, %91
  br i1 %or.cond.not.i.i48, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45: ; preds = %88, %81
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45, %88
  %.sink.i.i47 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45 ], [ null, %88 ]
  %94 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i47)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49 unwind label %106

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %.not.i.i.i50 = icmp eq ptr %96, null
  br i1 %.not.i.i.i50, label %_ZN9decl_infoD2Ev.exit60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i52 = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i.i.i.i52, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59, label %.lr.ph.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i53:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i53
  %.07.i.i.i.i.i.i.i54 = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i.i53 ], [ %98, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  %.046.i.i.i.i.i.i.i55 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i53 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i55) #21
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i55, i64 16
  %100 = add i32 %.07.i.i.i.i.i.i.i54, -1
  %.not.i.i.i.i.i.i.i56 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i53, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %.pre.i.i.i58 = load ptr, ptr %95, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51
  %101 = phi ptr [ %.pre.i.i.i58, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57 ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN9decl_infoD2Ev.exit60 unwind label %103

103:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN9decl_infoD2Ev.exit60:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %212

106:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %213

108:                                              ; preds = %79
  %109 = tail call noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %109, label %110, label %137

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %114, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %115 = load i32, ptr %10, align 8, !tbaa !91
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %119 = load i16, ptr %118, align 1
  %120 = trunc i16 %119 to i1
  %121 = and i16 %119, 506
  %122 = icmp ne i16 %121, 0
  %or.cond.not.i.i64 = or i1 %122, %120
  br i1 %or.cond.not.i.i64, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61: ; preds = %117, %110
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61, %117
  %.sink.i.i63 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61 ], [ null, %117 ]
  %123 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i63)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65 unwind label %135

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %.not.i.i.i66 = icmp eq ptr %125, null
  br i1 %.not.i.i.i66, label %_ZN9decl_infoD2Ev.exit76, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i68 = icmp eq i32 %127, 0
  br i1 %.not5.i.i.i.i.i.i.i68, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i.i69:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67, %.lr.ph.i.i.i.i.i.i.i69
  %.07.i.i.i.i.i.i.i70 = phi i32 [ %129, %.lr.ph.i.i.i.i.i.i.i69 ], [ %127, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67 ]
  %.046.i.i.i.i.i.i.i71 = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i69 ], [ %125, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i71) #21
  %128 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i71, i64 16
  %129 = add i32 %.07.i.i.i.i.i.i.i70, -1
  %.not.i.i.i.i.i.i.i72 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i69, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i.i69
  %.pre.i.i.i74 = load ptr, ptr %124, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67
  %130 = phi ptr [ %.pre.i.i.i74, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73 ], [ %125, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN9decl_infoD2Ev.exit76 unwind label %132

132:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

_ZN9decl_infoD2Ev.exit76:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %212

135:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %213

137:                                              ; preds = %108
  %138 = tail call noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %138, label %139, label %166

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %143, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %144 = load i32, ptr %12, align 8, !tbaa !91
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %148 = load i16, ptr %147, align 1
  %149 = trunc i16 %148 to i1
  %150 = and i16 %148, 506
  %151 = icmp ne i16 %150, 0
  %or.cond.not.i.i80 = or i1 %151, %149
  br i1 %or.cond.not.i.i80, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77: ; preds = %146, %139
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77, %146
  %.sink.i.i79 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77 ], [ null, %146 ]
  %152 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i79)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81 unwind label %164

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %.not.i.i.i82 = icmp eq ptr %154, null
  br i1 %.not.i.i.i82, label %_ZN9decl_infoD2Ev.exit92, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i84 = icmp eq i32 %156, 0
  br i1 %.not5.i.i.i.i.i.i.i84, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i85:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i85
  %.07.i.i.i.i.i.i.i86 = phi i32 [ %158, %.lr.ph.i.i.i.i.i.i.i85 ], [ %156, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83 ]
  %.046.i.i.i.i.i.i.i87 = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i85 ], [ %154, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i87) #21
  %157 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i87, i64 16
  %158 = add i32 %.07.i.i.i.i.i.i.i86, -1
  %.not.i.i.i.i.i.i.i88 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i85, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %.pre.i.i.i90 = load ptr, ptr %153, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83
  %159 = phi ptr [ %.pre.i.i.i90, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89 ], [ %154, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN9decl_infoD2Ev.exit92 unwind label %161

161:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN9decl_infoD2Ev.exit92:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %212

164:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %213

166:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %167 = tail call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %167, ptr %13, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 6, ptr %168, align 8, !tbaa !100
  %169 = load i32, ptr %1, align 8
  %170 = and i32 %169, 32767
  %171 = lshr i32 %169, 15
  %172 = and i32 %171, 65535
  %173 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %170, i32 noundef %172)
          to label %174 unwind label %201

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %177 unwind label %203

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %15, i32 noundef %179, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %13)
          to label %180 unwind label %205

180:                                              ; preds = %177
  %181 = load i32, ptr %15, align 8, !tbaa !91
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %185 = load i16, ptr %184, align 1
  %186 = trunc i16 %185 to i1
  %187 = and i16 %185, 506
  %188 = icmp ne i16 %187, 0
  %or.cond.not.i.i96 = or i1 %188, %186
  br i1 %or.cond.not.i.i96, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93: ; preds = %183, %180
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93, %183
  %.sink.i.i95 = phi ptr [ %15, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93 ], [ null, %183 ]
  %189 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef null, ptr noundef %173, ptr noundef %.sink.i.i95)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97 unwind label %207

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  %.not.i.i.i98 = icmp eq ptr %191, null
  br i1 %.not.i.i.i98, label %_ZN9decl_infoD2Ev.exit108, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i100 = icmp eq i32 %193, 0
  br i1 %.not5.i.i.i.i.i.i.i100, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107, label %.lr.ph.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i101:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i101
  %.07.i.i.i.i.i.i.i102 = phi i32 [ %195, %.lr.ph.i.i.i.i.i.i.i101 ], [ %193, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99 ]
  %.046.i.i.i.i.i.i.i103 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i.i101 ], [ %191, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i103) #21
  %194 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i103, i64 16
  %195 = add i32 %.07.i.i.i.i.i.i.i102, -1
  %.not.i.i.i.i.i.i.i104 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105, label %.lr.ph.i.i.i.i.i.i.i101, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i.i101
  %.pre.i.i.i106 = load ptr, ptr %190, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99
  %196 = phi ptr [ %.pre.i.i.i106, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105 ], [ %191, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN9decl_infoD2Ev.exit108 unwind label %198

198:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN9decl_infoD2Ev.exit108:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %212

201:                                              ; preds = %166
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %211

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %177
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #21
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  br label %210

210:                                              ; preds = %209, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %211

211:                                              ; preds = %210, %201
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %210 ], [ %202, %201 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %213

212:                                              ; preds = %_ZN9decl_infoD2Ev.exit44, %_ZN9decl_infoD2Ev.exit76, %_ZN9decl_infoD2Ev.exit108, %_ZN9decl_infoD2Ev.exit92, %_ZN9decl_infoD2Ev.exit60, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ %36, %_ZN9decl_infoD2Ev.exit ], [ %65, %_ZN9decl_infoD2Ev.exit44 ], [ %94, %_ZN9decl_infoD2Ev.exit60 ], [ %123, %_ZN9decl_infoD2Ev.exit76 ], [ %152, %_ZN9decl_infoD2Ev.exit92 ], [ %189, %_ZN9decl_infoD2Ev.exit108 ]
  ret ptr %.0

213:                                              ; preds = %211, %164, %135, %106, %77, %48
  %.pn27 = phi { ptr, i32 } [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %.pn.pn.pn, %211 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.parameter], align 16
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.sort_info, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull @.str.9) #23
  unreachable

11:                                               ; preds = %3
  %12 = icmp ult i32 %1, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull @.str.10) #23
  unreachable

16:                                               ; preds = %11
  %17 = icmp ugt i32 %1, 63
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull @.str.11) #23
  unreachable

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 %1, ptr %4, align 16, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %23, align 16, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %27 unwind label %50

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !10
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %29, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %31, align 8, !tbaa !104
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8, !tbaa !106
  %32 = load i32, ptr %6, align 8, !tbaa !91
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %54

36:                                               ; preds = %30
  %37 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %54

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %34, %36
  %.0.i = phi ptr [ %35, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %42 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %43 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %44 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %39, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN9decl_infoD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %59

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %36, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %64

59:                                               ; preds = %59, %_ZN9decl_infoD2Ev.exit
  %60 = phi ptr [ %49, %_ZN9decl_infoD2Ev.exit ], [ %61, %59 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret ptr %.0.i

64:                                               ; preds = %64, %57
  %65 = phi ptr [ %58, %57 ], [ %66, %64 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %68, label %64

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5, i32 noundef 0, ptr noundef null)
  %7 = tail call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 912
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %19

19:                                               ; preds = %8, %2
  ret ptr %6
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_Z9is_app_ofPK4exprii.exit59.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit59.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_Z9is_app_ofPK4exprii.exit36

21:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !100
  %.not.i.i.i34 = icmp eq i8 %25, 6
  br i1 %.not.i.i.i34, label %_ZNK9parameter10get_ext_idEv.exit, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.120, ptr %28, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %23, align 4, !tbaa !66
  %32 = load ptr, ptr %29, align 8, !tbaa !65
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %class.mpf, ptr %32, i64 %33
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %_Z9is_app_ofPK4exprii.exit59.thread

_Z9is_app_ofPK4exprii.exit36:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %35 = load i32, ptr %14, align 8, !tbaa !91
  %36 = icmp eq i32 %35, %5
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %_Z9is_app_ofPK4exprii.exit41

41:                                               ; preds = %_Z9is_app_ofPK4exprii.exit36
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !100
  %.not.i.i.i37 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i37, label %_ZNK9parameter7get_intEv.exit, label %50

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.120, ptr %52, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !100
  %.not.i.i.i38 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i38, label %_ZNK9parameter7get_intEv.exit39, label %55

55:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.120, ptr %57, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit39:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = load i32, ptr %47, align 4, !tbaa !66
  %60 = load i32, ptr %58, align 4, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %61, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z9is_app_ofPK4exprii.exit59.thread

_Z9is_app_ofPK4exprii.exit41:                     ; preds = %_Z9is_app_ofPK4exprii.exit36
  %62 = load i32, ptr %14, align 8, !tbaa !91
  %63 = icmp eq i32 %62, %5
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_Z9is_app_ofPK4exprii.exit47

68:                                               ; preds = %_Z9is_app_ofPK4exprii.exit41
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !100
  %.not.i.i.i42 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i42, label %_ZNK9parameter7get_intEv.exit43, label %77

77:                                               ; preds = %68
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @.str.120, ptr %79, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit43:                  ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %81 = load i8, ptr %80, align 8, !tbaa !100
  %.not.i.i.i44 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i44, label %_ZNK9parameter7get_intEv.exit45, label %82

82:                                               ; preds = %_ZNK9parameter7get_intEv.exit43
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.120, ptr %84, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit45:                  ; preds = %_ZNK9parameter7get_intEv.exit43
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load i32, ptr %74, align 4, !tbaa !66
  %87 = load i32, ptr %85, align 4, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %88, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z9is_app_ofPK4exprii.exit59.thread

_Z9is_app_ofPK4exprii.exit47:                     ; preds = %_Z9is_app_ofPK4exprii.exit41
  %89 = load i32, ptr %14, align 8, !tbaa !91
  %90 = icmp eq i32 %89, %5
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_Z9is_app_ofPK4exprii.exit53

95:                                               ; preds = %_Z9is_app_ofPK4exprii.exit47
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !171
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !100
  %.not.i.i.i48 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i48, label %_ZNK9parameter7get_intEv.exit49, label %104

104:                                              ; preds = %95
  %105 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.120, ptr %106, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit49:                  ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !100
  %.not.i.i.i50 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i50, label %_ZNK9parameter7get_intEv.exit51, label %109

109:                                              ; preds = %_ZNK9parameter7get_intEv.exit49
  %110 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.120, ptr %111, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit51:                  ; preds = %_ZNK9parameter7get_intEv.exit49
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %113 = load i32, ptr %101, align 4, !tbaa !66
  %114 = load i32, ptr %112, align 4, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %115, i32 noundef %113, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z9is_app_ofPK4exprii.exit59.thread

_Z9is_app_ofPK4exprii.exit53:                     ; preds = %_Z9is_app_ofPK4exprii.exit47
  %116 = load i32, ptr %14, align 8, !tbaa !91
  %117 = icmp eq i32 %116, %5
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 9
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_Z9is_app_ofPK4exprii.exit59

122:                                              ; preds = %_Z9is_app_ofPK4exprii.exit53
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !177
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !171
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !100
  %.not.i.i.i54 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i54, label %_ZNK9parameter7get_intEv.exit55, label %131

131:                                              ; preds = %122
  %132 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @.str.120, ptr %133, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit55:                  ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %135 = load i8, ptr %134, align 8, !tbaa !100
  %.not.i.i.i56 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i56, label %_ZNK9parameter7get_intEv.exit57, label %136

136:                                              ; preds = %_ZNK9parameter7get_intEv.exit55
  %137 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @.str.120, ptr %138, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit57:                  ; preds = %_ZNK9parameter7get_intEv.exit55
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %140 = load i32, ptr %128, align 4, !tbaa !66
  %141 = load i32, ptr %139, align 4, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %142, i32 noundef %140, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z9is_app_ofPK4exprii.exit59.thread

_Z9is_app_ofPK4exprii.exit59:                     ; preds = %_Z9is_app_ofPK4exprii.exit53
  %143 = load i32, ptr %14, align 8, !tbaa !91
  %144 = icmp eq i32 %143, %5
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 10
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %149, label %_Z9is_app_ofPK4exprii.exit59.thread

149:                                              ; preds = %_Z9is_app_ofPK4exprii.exit59
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !177
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %157 = load ptr, ptr %11, align 8, !tbaa !166
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !177
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !171
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %166, i32 noundef %156, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_Z9is_app_ofPK4exprii.exit59.thread

_Z9is_app_ofPK4exprii.exit59.thread:              ; preds = %10, %3, %_Z9is_app_ofPK4exprii.exit59, %149, %_ZNK9parameter7get_intEv.exit57, %_ZNK9parameter7get_intEv.exit51, %_ZNK9parameter7get_intEv.exit45, %_ZNK9parameter7get_intEv.exit39, %_ZNK9parameter10get_ext_idEv.exit
  %.0 = phi i1 [ true, %_ZNK9parameter10get_ext_idEv.exit ], [ true, %_ZNK9parameter7get_intEv.exit39 ], [ true, %_ZNK9parameter7get_intEv.exit45 ], [ true, %_ZNK9parameter7get_intEv.exit51 ], [ true, %_ZNK9parameter7get_intEv.exit57 ], [ true, %149 ], [ false, %_Z9is_app_ofPK4exprii.exit59 ], [ false, %3 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.120, ptr %6, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !66
  ret i32 %7
}

declare void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret i1 %6

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_Z9is_app_ofPK4exprii.exit19.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit19.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, label %_Z9is_app_ofPK4exprii.exit13

_Z9is_app_ofPK4exprii.exit13:                     ; preds = %_Z9is_app_ofPK4exprii.exit
  %21 = load i32, ptr %14, align 8, !tbaa !91
  %22 = icmp eq i32 %21, %5
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, label %_Z9is_app_ofPK4exprii.exit15

_Z9is_app_ofPK4exprii.exit15:                     ; preds = %_Z9is_app_ofPK4exprii.exit13
  %27 = load i32, ptr %14, align 8, !tbaa !91
  %28 = icmp eq i32 %27, %5
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, label %_Z9is_app_ofPK4exprii.exit17

_Z9is_app_ofPK4exprii.exit17:                     ; preds = %_Z9is_app_ofPK4exprii.exit15
  %33 = load i32, ptr %14, align 8, !tbaa !91
  %34 = icmp eq i32 %33, %5
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, label %_Z9is_app_ofPK4exprii.exit19

_Z9is_app_ofPK4exprii.exit19:                     ; preds = %_Z9is_app_ofPK4exprii.exit17
  %39 = load i32, ptr %14, align 8, !tbaa !91
  %40 = icmp eq i32 %39, %5
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, label %_Z9is_app_ofPK4exprii.exit19.thread

_Z9is_app_ofPK4exprii.exit19.thread.sink.split:   ; preds = %_Z9is_app_ofPK4exprii.exit19, %_Z9is_app_ofPK4exprii.exit17, %_Z9is_app_ofPK4exprii.exit15, %_Z9is_app_ofPK4exprii.exit13, %_Z9is_app_ofPK4exprii.exit
  %.sink = phi i32 [ 1, %_Z9is_app_ofPK4exprii.exit ], [ 0, %_Z9is_app_ofPK4exprii.exit13 ], [ 3, %_Z9is_app_ofPK4exprii.exit15 ], [ 2, %_Z9is_app_ofPK4exprii.exit17 ], [ 4, %_Z9is_app_ofPK4exprii.exit19 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !181
  br label %_Z9is_app_ofPK4exprii.exit19.thread

_Z9is_app_ofPK4exprii.exit19.thread:              ; preds = %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, %10, %3, %_Z9is_app_ofPK4exprii.exit19
  %.0 = phi i1 [ false, %_Z9is_app_ofPK4exprii.exit19 ], [ false, %3 ], [ false, %10 ], [ true, %_Z9is_app_ofPK4exprii.exit19.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 5
  %or.cond8 = select i1 %15, i1 %18, i1 false
  br label %_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_Z9is_app_ofPK4exprii.exit.i, %2, %9
  %.0.i = phi i1 [ false, %2 ], [ false, %9 ], [ %or.cond8, %_Z9is_app_ofPK4exprii.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %5, 6
  br i1 %.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.120, ptr %8, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %9, ptr %3, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %12, label %_ZN15fpa_decl_plugin11recycled_idEj.exit, label %13

13:                                               ; preds = %_ZNK9parameter10get_ext_idEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

23:                                               ; preds = %17, %13
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !70
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %23, %17
  %24 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 %11, ptr %28, align 4, !tbaa !66
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !66
  br label %_ZN15fpa_decl_plugin11recycled_idEj.exit

_ZN15fpa_decl_plugin11recycled_idEj.exit:         ; preds = %_ZNK9parameter10get_ext_idEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %31 = load i32, ptr %3, align 4, !tbaa !66
  %32 = load ptr, ptr %30, align 8, !tbaa !65
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %class.mpf, ptr %32, i64 %33, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin(ptr dead_on_unwind noalias writable writeonly sret(%class.parameter) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %6, 6
  br i1 %.not.i.i.i, label %_ZNK9parameter10get_ext_idEv.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.120, ptr %9, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter10get_ext_idEv.exit:                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %11 = load i32, ptr %2, align 8, !tbaa !66
  %12 = load ptr, ptr %10, align 8, !tbaa !65
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.mpf, ptr %12, i64 %13
  %15 = tail call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %0, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %16, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11ast_manager7dec_refEP3ast.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !73
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %4
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %11, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %_ZN11ast_manager7dec_refEP3ast.exit4, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !73
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEP3ast.exit4

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit4

_ZN11ast_manager7dec_refEP3ast.exit4:             ; preds = %21, %14, %_ZN11ast_manager7dec_refEP3ast.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_freshEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  tail call void @_ZN15fpa_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %2)
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %7 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.sort_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %9, align 8, !tbaa !185
  %10 = load i32, ptr %3, align 8, !tbaa !91
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %27

14:                                               ; preds = %1
  %15 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit unwind label %27

_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit: ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %21 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %17, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN9decl_infoD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager7mk_sortERK6symbolRK9sort_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %.0.i

27:                                               ; preds = %14, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  switch i32 %1, label %32 [
    i32 0, label %5
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %2, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !100
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZNK9parameter7get_intEv.exit8, label %15

15:                                               ; preds = %11, %7, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull @.str.14) #23
  unreachable

_ZNK9parameter7get_intEv.exit8:                   ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %3, align 4, !tbaa !66
  %20 = load i32, ptr %18, align 4, !tbaa !66
  %21 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %19, i32 noundef %20)
  br label %35

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  br label %35

24:                                               ; preds = %4
  %25 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 5, i32 noundef 11)
  br label %35

26:                                               ; preds = %4
  %27 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 8, i32 noundef 24)
  br label %35

28:                                               ; preds = %4
  %29 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 11, i32 noundef 53)
  br label %35

30:                                               ; preds = %4
  %31 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 15, i32 noundef 113)
  br label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull @.str.15) #23
  unreachable

35:                                               ; preds = %30, %28, %26, %24, %22, %_ZNK9parameter7get_intEv.exit8
  %.0 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %_ZNK9parameter7get_intEv.exit8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.16) #23
  unreachable

17:                                               ; preds = %7
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull @.str.17) #23
  unreachable

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %24, i32 noundef %1, i32 noundef 0, ptr noundef null)
  switch i32 %1, label %100 [
    i32 0, label %25
    i32 1, label %40
    i32 2, label %55
    i32 3, label %70
    i32 4, label %85
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.18)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 8, !tbaa !91
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %33 = load i16, ptr %32, align 1
  %34 = trunc i16 %33 to i1
  %35 = and i16 %33, 506
  %36 = icmp ne i16 %35, 0
  %or.cond.not.i.i = or i1 %36, %34
  br i1 %or.cond.not.i.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %31, %28
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %31
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %31 ]
  %37 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %38

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %104

38:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %116

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
          to label %43 unwind label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 8, !tbaa !91
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %48 = load i16, ptr %47, align 1
  %49 = trunc i16 %48 to i1
  %50 = and i16 %48, 506
  %51 = icmp ne i16 %50, 0
  %or.cond.not.i.i19 = or i1 %51, %49
  br i1 %or.cond.not.i.i19, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16: ; preds = %46, %43
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16, %46
  %.sink.i.i18 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16 ], [ null, %46 ]
  %52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i18)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20 unwind label %53

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %104

53:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %116

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20)
          to label %58 unwind label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 8, !tbaa !91
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %63 = load i16, ptr %62, align 1
  %64 = trunc i16 %63 to i1
  %65 = and i16 %63, 506
  %66 = icmp ne i16 %65, 0
  %or.cond.not.i.i24 = or i1 %66, %64
  br i1 %or.cond.not.i.i24, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21: ; preds = %61, %58
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21, %61
  %.sink.i.i23 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21 ], [ null, %61 ]
  %67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i23)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25 unwind label %68

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %104

68:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %116

70:                                               ; preds = %21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 8, !tbaa !91
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %78 = load i16, ptr %77, align 1
  %79 = trunc i16 %78 to i1
  %80 = and i16 %78, 506
  %81 = icmp ne i16 %80, 0
  %or.cond.not.i.i29 = or i1 %81, %79
  br i1 %or.cond.not.i.i29, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26: ; preds = %76, %73
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26, %76
  %.sink.i.i28 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26 ], [ null, %76 ]
  %82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i28)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30 unwind label %83

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %104

83:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %116

85:                                               ; preds = %21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22)
          to label %88 unwind label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 8, !tbaa !91
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %93 = load i16, ptr %92, align 1
  %94 = trunc i16 %93 to i1
  %95 = and i16 %93, 506
  %96 = icmp ne i16 %95, 0
  %or.cond.not.i.i34 = or i1 %96, %94
  br i1 %or.cond.not.i.i34, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31: ; preds = %91, %88
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31, %91
  %.sink.i.i33 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31 ], [ null, %91 ]
  %97 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i33)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35 unwind label %98

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %104

98:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %116

100:                                              ; preds = %21
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 260, ptr noundef nonnull @.str.24)
          to label %101 unwind label %102

101:                                              ; preds = %100
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %104 unwind label %102

102:                                              ; preds = %101, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %116

104:                                              ; preds = %101, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %.013 = phi ptr [ %97, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35 ], [ %82, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30 ], [ %67, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25 ], [ %52, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20 ], [ %37, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit ], [ null, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %104
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %109 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %110 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %105, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %111 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %106, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN9decl_infoD2Ev.exit unwind label %113

113:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %104, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret ptr %.013

116:                                              ; preds = %102, %98, %83, %68, %53, %38
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ], [ %84, %83 ], [ %69, %68 ], [ %54, %53 ], [ %39, %38 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 %4, ptr readnone captures(none) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.scoped_mpf, align 8
  switch i32 %2, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread [
    i32 1, label %9
    i32 2, label %28
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !100
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %_ZNK9parameter7get_astEv.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK9parameter7get_astEv.exit:                    ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %_ZNK9parameter7get_astEv.exit30, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK9parameter7get_astEv.exit30:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK9parameter7get_astEv.exit30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %19, align 8, !tbaa !91
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !188
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK9parameter7get_astEv.exit32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !100
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !100
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZNK9parameter7get_intEv.exit35, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK9parameter7get_intEv.exit35:                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i32, ptr %3, align 4, !tbaa !66
  %38 = load i32, ptr %36, align 4, !tbaa !66
  %39 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %37, i32 noundef %38)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %_ZNK9parameter7get_astEv.exit32

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %_ZNK9parameter7get_astEv.exit30, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %9, %_ZNK9parameter7get_astEv.exit, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %7, %32, %28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37.thread, label %40

40:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !171
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i36

_ZNK4decl13get_family_idEv.exit.thread.i.i.i36:   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %42, align 8, !tbaa !91
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i36
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !188
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK9parameter7get_astEv.exit32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37.thread: ; preds = %40, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i36, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull @.str.25) #23
  unreachable

_ZNK9parameter7get_astEv.exit32:                  ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37, %_ZNK9parameter7get_intEv.exit35
  %53 = phi ptr [ %.pre, %_ZNK9parameter7get_intEv.exit35 ], [ %42, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37 ], [ %19, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !100
  %.not.i.i.i38 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i38, label %_ZNK9parameter7get_intEv.exit39, label %58

58:                                               ; preds = %_ZNK9parameter7get_astEv.exit32
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.120, ptr %60, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit39:                  ; preds = %_ZNK9parameter7get_astEv.exit32
  %61 = load i32, ptr %55, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !100
  %.not.i.i.i40 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i40, label %_ZNK9parameter7get_intEv.exit41, label %64

64:                                               ; preds = %_ZNK9parameter7get_intEv.exit39
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.120, ptr %66, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit41:                  ; preds = %_ZNK9parameter7get_intEv.exit39
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %8, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70)
  switch i32 %1, label %78 [
    i32 8, label %71
    i32 7, label %74
    i32 6, label %75
    i32 10, label %76
    i32 9, label %77
  ]

71:                                               ; preds = %_ZNK9parameter7get_intEv.exit41
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %69, i32 noundef %61, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %78 unwind label %72

72:                                               ; preds = %78, %77, %76, %75, %74, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  resume { ptr, i32 } %73

74:                                               ; preds = %_ZNK9parameter7get_intEv.exit41
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %69, i32 noundef %61, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %78 unwind label %72

75:                                               ; preds = %_ZNK9parameter7get_intEv.exit41
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %69, i32 noundef %61, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %78 unwind label %72

76:                                               ; preds = %_ZNK9parameter7get_intEv.exit41
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %69, i32 noundef %61, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %78 unwind label %72

77:                                               ; preds = %_ZNK9parameter7get_intEv.exit41
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %69, i32 noundef %61, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %78 unwind label %72

78:                                               ; preds = %77, %76, %75, %74, %71, %_ZNK9parameter7get_intEv.exit41
  %79 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %80 unwind label %72

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !179
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 728
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = icmp ult i32 %4, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.26) #23
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %.not = icmp eq ptr %16, %18
  br i1 %.not, label %19, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %21, align 8, !tbaa !91
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !188
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %19, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull @.str.27) #23
  unreachable

32:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !190
  switch i32 %1, label %43 [
    i32 25, label %33
    i32 26, label %35
    i32 27, label %37
    i32 28, label %39
    i32 29, label %41
  ]

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28)
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.29)
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

39:                                               ; preds = %32
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.31)
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

41:                                               ; preds = %32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.32)
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

43:                                               ; preds = %32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 316, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %43, %41, %39, %37, %35, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %44 = load i32, ptr %23, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %44, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %46 = load i16, ptr %45, align 1
  %47 = or i16 %46, 16
  store i16 %47, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !189
  %51 = load ptr, ptr %17, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 840
  %53 = load ptr, ptr %52, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %50, ptr %8, align 16, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !189
  %55 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %53, ptr noundef nonnull %10)
          to label %56 unwind label %68

56:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %56
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %62 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN9decl_infoD2Ev.exit unwind label %65

65:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %56, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret ptr %55

68:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  resume { ptr, i32 } %69
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.26) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %16, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.33) #23
  unreachable

27:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !190
  switch i32 %1, label %42 [
    i32 32, label %28
    i32 35, label %30
    i32 36, label %32
    i32 30, label %34
    i32 31, label %36
    i32 33, label %38
    i32 34, label %40
  ]

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
  br label %43

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.35)
  br label %43

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.36)
  br label %43

34:                                               ; preds = %27
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37)
  br label %43

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.38)
  br label %43

38:                                               ; preds = %27
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39)
  br label %43

40:                                               ; preds = %27
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40)
  br label %43

42:                                               ; preds = %27
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 340, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %43

43:                                               ; preds = %42, %40, %38, %36, %34, %32, %30, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 840
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %48 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %48, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %49 = load i32, ptr %9, align 8, !tbaa !91
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %53 = load i16, ptr %52, align 1
  %54 = trunc i16 %53 to i1
  %55 = and i16 %53, 506
  %56 = icmp ne i16 %55, 0
  %or.cond.not.i = or i1 %56, %54
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %57

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %51, %43
  br label %57

57:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %51
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %51 ]
  %58 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %47, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %70

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %63 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %64 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %65 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN9decl_infoD2Ev.exit unwind label %67

67:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %58

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.41) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %16, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.33) #23
  unreachable

27:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !190
  switch i32 %1, label %32 [
    i32 17, label %28
    i32 13, label %30
  ]

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42)
  br label %33

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43)
  br label %33

32:                                               ; preds = %27
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 357, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %37 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %37, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %38 = load i32, ptr %9, align 8, !tbaa !91
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %42 = load i16, ptr %41, align 1
  %43 = trunc i16 %42 to i1
  %44 = and i16 %42, 506
  %45 = icmp ne i16 %44, 0
  %or.cond.not.i = or i1 %45, %43
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %46

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %40, %33
  br label %46

46:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %40
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %40 ]
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %36, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %59

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %53 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %54 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN9decl_infoD2Ev.exit unwind label %56

56:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %47

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.41) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %.not12 = icmp eq ptr %14, %16
  br i1 %.not12, label %17, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %19, align 8, !tbaa !91
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !188
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %17, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull @.str.44) #23
  unreachable

30:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !190
  switch i32 %1, label %41 [
    i32 16, label %31
    i32 18, label %33
    i32 19, label %35
    i32 20, label %37
    i32 21, label %39
  ]

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.45)
  br label %42

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.46)
  br label %42

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.47)
  br label %42

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.48)
  br label %42

39:                                               ; preds = %30
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  br label %42

41:                                               ; preds = %30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 377, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %41, %39, %37, %35, %33, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %46 = load i32, ptr %21, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %46, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %47 = load i32, ptr %9, align 8, !tbaa !91
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %51 = load i16, ptr %50, align 1
  %52 = trunc i16 %51 to i1
  %53 = and i16 %51, 506
  %54 = icmp ne i16 %53, 0
  %or.cond.not.i = or i1 %54, %52
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %55

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %49, %42
  br label %55

55:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %49
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %49 ]
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %45, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %68

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %62 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN9decl_infoD2Ev.exit unwind label %65

65:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %56

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.41) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %16, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.50) #23
  unreachable

27:                                               ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %.not13 = icmp eq ptr %29, %31
  br i1 %.not13, label %32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14

_ZNK4decl13get_family_idEv.exit.thread.i.i.i14:   ; preds = %32
  %36 = load i32, ptr %34, align 8, !tbaa !91
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !188
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull @.str.51) #23
  unreachable

43:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !190
  switch i32 %1, label %52 [
    i32 11, label %44
    i32 12, label %46
    i32 14, label %48
    i32 15, label %50
  ]

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52)
  br label %53

46:                                               ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.53)
  br label %53

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.54)
  br label %53

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.55)
  br label %53

52:                                               ; preds = %43
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 398, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %53

53:                                               ; preds = %52, %50, %48, %46, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %28, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %57 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %57, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %58 = load i32, ptr %9, align 8, !tbaa !91
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %62 = load i16, ptr %61, align 1
  %63 = trunc i16 %62 to i1
  %64 = and i16 %62, 506
  %65 = icmp ne i16 %64, 0
  %or.cond.not.i = or i1 %65, %63
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %66

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %60, %53
  br label %66

66:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %60
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %60 ]
  %67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %56, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %79

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %72 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %73 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %74 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN9decl_infoD2Ev.exit unwind label %76

76:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %67

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.41) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %16, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.56) #23
  unreachable

27:                                               ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i10

_ZNK4decl13get_family_idEv.exit.thread.i.i.i10:   ; preds = %27
  %33 = load i32, ptr %31, align 8, !tbaa !91
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i10
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !188
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %27, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i10, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull @.str.57) #23
  unreachable

40:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !190
  switch i32 %1, label %45 [
    i32 23, label %41
    i32 24, label %43
  ]

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.58)
  br label %46

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.59)
  br label %46

45:                                               ; preds = %40
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 417, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %28, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %50 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %50, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %51 = load i32, ptr %9, align 8, !tbaa !91
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = trunc i16 %55 to i1
  %57 = and i16 %55, 506
  %58 = icmp ne i16 %57, 0
  %or.cond.not.i = or i1 %58, %56
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %59

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %53, %46
  br label %59

59:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %53
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %53 ]
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %49, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %72

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %65 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %66 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %67 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN9decl_infoD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %60

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.60) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %16, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.56) #23
  unreachable

27:                                               ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %.not14 = icmp eq ptr %29, %31
  br i1 %.not14, label %32, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %.not15 = icmp eq ptr %29, %34
  br i1 %.not15, label %35, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16

_ZNK4decl13get_family_idEv.exit.thread.i.i.i16:   ; preds = %35
  %39 = load i32, ptr %37, align 8, !tbaa !91
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !188
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, %32, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull @.str.61) #23
  unreachable

46:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.62)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %28, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %50 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %50, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %51 = load i32, ptr %9, align 8, !tbaa !91
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = trunc i16 %55 to i1
  %57 = and i16 %55, 506
  %58 = icmp ne i16 %57, 0
  %or.cond.not.i = or i1 %58, %56
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %59

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %53, %46
  br label %59

59:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %53
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %53 ]
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 4, ptr noundef nonnull %5, ptr noundef %49, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %72

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %65 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %66 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %67 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %62, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN9decl_infoD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %60

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x %class.parameter], align 16
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %struct.func_decl_info, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %struct.func_decl_info, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %struct.func_decl_info, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %struct.func_decl_info, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %struct.func_decl_info, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %struct.func_decl_info, align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %struct.func_decl_info, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  %30 = icmp eq i32 %4, 3
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %138

31:                                               ; preds = %7
  %32 = load ptr, ptr %5, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge174, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %31
  %38 = load i32, ptr %36, align 8, !tbaa !91
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %_Z10is_sort_ofPK4sortii.exit, label %.thread399.thread427.thread

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !188
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread399.thread427.thread

43:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread399.thread427.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i175

_ZNK4decl13get_family_idEv.exit.thread.i.i175:    ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !91
  %50 = icmp eq i32 %49, %34
  br i1 %50, label %_Z10is_sort_ofPK4sortii.exit178, label %.thread399.thread427.thread

_Z10is_sort_ofPK4sortii.exit178:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i175
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !188
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread399.thread427.thread

54:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit178
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread399.thread427.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i179

_ZNK4decl13get_family_idEv.exit.thread.i.i179:    ; preds = %54
  %60 = load i32, ptr %58, align 8, !tbaa !91
  %61 = icmp eq i32 %60, %34
  br i1 %61, label %_Z10is_sort_ofPK4sortii.exit182, label %.thread399.thread427.thread

_Z10is_sort_ofPK4sortii.exit182:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i179
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !188
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread399.thread427.thread

65:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit182
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @.str.120, ptr %72, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !100
  %.not.i.i.i183 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i183, label %_ZNK9parameter7get_intEv.exit184, label %77

77:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @.str.120, ptr %79, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit184:                 ; preds = %_ZNK9parameter7get_intEv.exit
  %80 = load i32, ptr %67, align 4, !tbaa !66
  %81 = load i32, ptr %74, align 4, !tbaa !66
  %82 = add nsw i32 %81, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 %80, ptr %8, align 16, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %83, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %82, ptr %84, align 16, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %85, align 8, !tbaa !100
  %86 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %80, i32 noundef %82)
          to label %87 unwind label %116

87:                                               ; preds = %_ZNK9parameter7get_intEv.exit184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.63)
          to label %88 unwind label %118

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %92, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %8)
          to label %93 unwind label %120

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 8, !tbaa !91
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %98 = load i16, ptr %97, align 1
  %99 = trunc i16 %98 to i1
  %100 = and i16 %98, 506
  %101 = icmp ne i16 %100, 0
  %or.cond.not.i = or i1 %101, %99
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %102

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %96, %93
  br label %102

102:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %96
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %96 ]
  %103 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %86, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %122

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %.not.i.i.i185 = icmp eq ptr %105, null
  br i1 %.not.i.i.i185, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %108 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %109 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %104, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %110 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN9decl_infoD2Ev.exit unwind label %112

112:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %128

116:                                              ; preds = %_ZNK9parameter7get_intEv.exit184
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %88
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %126

126:                                              ; preds = %125, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %117, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %133

128:                                              ; preds = %128, %_ZN9decl_infoD2Ev.exit
  %129 = phi ptr [ %115, %_ZN9decl_infoD2Ev.exit ], [ %130, %128 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  %131 = icmp eq ptr %130, %8
  br i1 %131, label %132, label %128

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %683

133:                                              ; preds = %133, %126
  %134 = phi ptr [ %127, %126 ], [ %135, %133 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %136 = icmp eq ptr %135, %8
  br i1 %136, label %137, label %133

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %684

138:                                              ; preds = %7
  %139 = icmp eq i32 %4, 1
  %or.cond3 = and i1 %139, %29
  br i1 %or.cond3, label %140, label %211

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8, !tbaa !189
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !171
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge174, label %_ZNK4decl13get_family_idEv.exit.thread.i.i186

_ZNK4decl13get_family_idEv.exit.thread.i.i186:    ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %146 = load i32, ptr %145, align 4, !tbaa !76
  %147 = load i32, ptr %143, align 8, !tbaa !91
  %148 = icmp eq i32 %147, %146
  br i1 %148, label %_Z10is_sort_ofPK4sortii.exit189, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316

_Z10is_sort_ofPK4sortii.exit189:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i186
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !188
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316

152:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit189
  %.not167 = icmp eq i32 %2, 2
  br i1 %.not167, label %156, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull @.str.64) #23
  unreachable

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !100
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %162 = load i8, ptr %161, align 8, !tbaa !100
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %_ZNK9parameter7get_intEv.exit193, label %164

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull @.str.65) #23
  unreachable

_ZNK9parameter7get_intEv.exit193:                 ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load i32, ptr %3, align 4, !tbaa !66
  %169 = load i32, ptr %167, align 4, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i8, ptr %172, align 8, !tbaa !100
  %.not.i.i.i194 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i194, label %_ZNK9parameter7get_intEv.exit195, label %174

174:                                              ; preds = %_ZNK9parameter7get_intEv.exit193
  %175 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %175, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @.str.120, ptr %176, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit195:                 ; preds = %_ZNK9parameter7get_intEv.exit193
  %177 = load i32, ptr %171, align 4, !tbaa !66
  %178 = add nsw i32 %169, %168
  %.not168 = icmp eq i32 %177, %178
  br i1 %.not168, label %182, label %179

179:                                              ; preds = %_ZNK9parameter7get_intEv.exit195
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull @.str.66) #23
  unreachable

182:                                              ; preds = %_ZNK9parameter7get_intEv.exit195
  %183 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %168, i32 noundef %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.63)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %187, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %188 = load i32, ptr %12, align 8, !tbaa !91
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i196

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %192 = load i16, ptr %191, align 1
  %193 = trunc i16 %192 to i1
  %194 = and i16 %192, 506
  %195 = icmp ne i16 %194, 0
  %or.cond.not.i198 = or i1 %195, %193
  br i1 %or.cond.not.i198, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i196, label %196

_ZNK14func_decl_info7is_nullEv.exit.thread.i196:  ; preds = %190, %182
  br label %196

196:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i196, %190
  %.sink.i197 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i196 ], [ null, %190 ]
  %197 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %183, ptr noundef %.sink.i197)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit199 unwind label %209

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit199: ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %.not.i.i.i200 = icmp eq ptr %199, null
  br i1 %.not.i.i.i200, label %_ZN9decl_infoD2Ev.exit210, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit199
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i202 = icmp eq i32 %201, 0
  br i1 %.not5.i.i.i.i.i.i.i202, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i209, label %.lr.ph.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i203:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201, %.lr.ph.i.i.i.i.i.i.i203
  %.07.i.i.i.i.i.i.i204 = phi i32 [ %203, %.lr.ph.i.i.i.i.i.i.i203 ], [ %201, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201 ]
  %.046.i.i.i.i.i.i.i205 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i203 ], [ %199, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i205) #21
  %202 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i205, i64 16
  %203 = add i32 %.07.i.i.i.i.i.i.i204, -1
  %.not.i.i.i.i.i.i.i206 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i207, label %.lr.ph.i.i.i.i.i.i.i203, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i207: ; preds = %.lr.ph.i.i.i.i.i.i.i203
  %.pre.i.i.i208 = load ptr, ptr %198, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i209

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i209: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i207, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201
  %204 = phi ptr [ %.pre.i.i.i208, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i207 ], [ %199, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i201 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN9decl_infoD2Ev.exit210 unwind label %206

206:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i209
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN9decl_infoD2Ev.exit210:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit199, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %683

209:                                              ; preds = %196
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %684

211:                                              ; preds = %138
  %212 = icmp eq i32 %4, 2
  %or.cond5 = and i1 %212, %29
  br i1 %or.cond5, label %213, label %283

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8, !tbaa !189
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !171
  %218 = icmp eq ptr %217, null
  br i1 %218, label %._crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i211

_ZNK4decl13get_family_idEv.exit.thread.i.i211:    ; preds = %213
  %219 = load i32, ptr %215, align 8, !tbaa !10
  %220 = load i32, ptr %217, align 8, !tbaa !91
  %221 = icmp eq i32 %220, %219
  br i1 %221, label %_Z10is_sort_ofPK4sortii.exit214, label %_ZNK4decl13get_family_idEv.exit.thread.i.i238

_Z10is_sort_ofPK4sortii.exit214:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i211
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !188
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_Z10is_sort_ofPK4sortii.exit214.thread401

225:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit214
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !189
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !171
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK4decl13get_family_idEv.exit.thread.i.i238, label %_ZNK4decl13get_family_idEv.exit.thread.i.i215

_ZNK4decl13get_family_idEv.exit.thread.i.i215:    ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %232 = load i32, ptr %231, align 4, !tbaa !76
  %233 = load i32, ptr %229, align 8, !tbaa !91
  %234 = icmp eq i32 %233, %232
  br i1 %234, label %_Z10is_sort_ofPK4sortii.exit218, label %_ZNK4decl13get_family_idEv.exit.thread.i.i238

_Z10is_sort_ofPK4sortii.exit218:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i215
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !188
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_Z10is_sort_ofPK4sortii.exit214.thread401

238:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit218
  %.not166 = icmp eq i32 %2, 2
  br i1 %.not166, label %242, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull @.str.64) #23
  unreachable

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !100
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %248 = load i8, ptr %247, align 8, !tbaa !100
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %_ZNK9parameter7get_intEv.exit222, label %250

250:                                              ; preds = %246, %242
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull @.str.65) #23
  unreachable

_ZNK9parameter7get_intEv.exit222:                 ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %254 = load i32, ptr %3, align 4, !tbaa !66
  %255 = load i32, ptr %253, align 4, !tbaa !66
  %256 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %254, i32 noundef %255)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.63)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %259 = load i32, ptr %215, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %259, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %260 = load i32, ptr %14, align 8, !tbaa !91
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i223

262:                                              ; preds = %_ZNK9parameter7get_intEv.exit222
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %264 = load i16, ptr %263, align 1
  %265 = trunc i16 %264 to i1
  %266 = and i16 %264, 506
  %267 = icmp ne i16 %266, 0
  %or.cond.not.i225 = or i1 %267, %265
  br i1 %or.cond.not.i225, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i223, label %268

_ZNK14func_decl_info7is_nullEv.exit.thread.i223:  ; preds = %262, %_ZNK9parameter7get_intEv.exit222
  br label %268

268:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i223, %262
  %.sink.i224 = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i223 ], [ null, %262 ]
  %269 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %256, ptr noundef %.sink.i224)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit226 unwind label %281

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit226: ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %.not.i.i.i227 = icmp eq ptr %271, null
  br i1 %.not.i.i.i227, label %_ZN9decl_infoD2Ev.exit237, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit226
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i229 = icmp eq i32 %273, 0
  br i1 %.not5.i.i.i.i.i.i.i229, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i236, label %.lr.ph.i.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i.i230:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228, %.lr.ph.i.i.i.i.i.i.i230
  %.07.i.i.i.i.i.i.i231 = phi i32 [ %275, %.lr.ph.i.i.i.i.i.i.i230 ], [ %273, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228 ]
  %.046.i.i.i.i.i.i.i232 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i230 ], [ %271, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i232) #21
  %274 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i232, i64 16
  %275 = add i32 %.07.i.i.i.i.i.i.i231, -1
  %.not.i.i.i.i.i.i.i233 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i.i233, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i234, label %.lr.ph.i.i.i.i.i.i.i230, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i.i230
  %.pre.i.i.i235 = load ptr, ptr %270, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i236

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i236: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i234, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228
  %276 = phi ptr [ %.pre.i.i.i235, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i234 ], [ %271, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i228 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
          to label %_ZN9decl_infoD2Ev.exit237 unwind label %278

278:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i236
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN9decl_infoD2Ev.exit237:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit226, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %683

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %684

283:                                              ; preds = %211
  br i1 %212, label %_Z10is_sort_ofPK4sortii.exit214.thread401, label %.thread399

_Z10is_sort_ofPK4sortii.exit214.thread401:        ; preds = %_Z10is_sort_ofPK4sortii.exit214, %_Z10is_sort_ofPK4sortii.exit218, %283
  %.pre = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre429 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  %284 = icmp eq ptr %.pre429, null
  br i1 %284, label %._crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i238

_ZNK4decl13get_family_idEv.exit.thread.i.i238:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i211, %_ZNK4decl13get_family_idEv.exit.thread.i.i215, %225, %_Z10is_sort_ofPK4sortii.exit214.thread401
  %285 = phi ptr [ %.pre429, %_Z10is_sort_ofPK4sortii.exit214.thread401 ], [ %217, %225 ], [ %217, %_ZNK4decl13get_family_idEv.exit.thread.i.i215 ], [ %217, %_ZNK4decl13get_family_idEv.exit.thread.i.i211 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = load i32, ptr %285, align 8, !tbaa !91
  %289 = icmp eq i32 %288, %287
  br i1 %289, label %_Z10is_sort_ofPK4sortii.exit241, label %._crit_edge

_Z10is_sort_ofPK4sortii.exit241:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i238
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !188
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %._crit_edge

293:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit241
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !189
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !171
  %298 = icmp eq ptr %297, null
  br i1 %298, label %._crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i242

_ZNK4decl13get_family_idEv.exit.thread.i.i242:    ; preds = %293
  %299 = load i32, ptr %297, align 8, !tbaa !91
  %300 = icmp eq i32 %299, %287
  br i1 %300, label %_Z10is_sort_ofPK4sortii.exit245, label %._crit_edge

_Z10is_sort_ofPK4sortii.exit245:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i242
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !188
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %._crit_edge

304:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit245
  %.not165 = icmp eq i32 %2, 2
  br i1 %.not165, label %308, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull @.str.64) #23
  unreachable

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = load i8, ptr %309, align 8, !tbaa !100
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %314 = load i8, ptr %313, align 8, !tbaa !100
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312, %308
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull @.str.65) #23
  unreachable

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = load i32, ptr %3, align 4, !tbaa !66
  %322 = load i32, ptr %320, align 4, !tbaa !66
  %323 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %321, i32 noundef %322)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.63)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %326 = load i32, ptr %286, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %326, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %327 = load i32, ptr %16, align 8, !tbaa !91
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i254

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %331 = load i16, ptr %330, align 1
  %332 = trunc i16 %331 to i1
  %333 = and i16 %331, 506
  %334 = icmp ne i16 %333, 0
  %or.cond.not.i256 = or i1 %334, %332
  br i1 %or.cond.not.i256, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i254, label %335

_ZNK14func_decl_info7is_nullEv.exit.thread.i254:  ; preds = %329, %319
  br label %335

335:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i254, %329
  %.sink.i255 = phi ptr [ %16, %_ZNK14func_decl_info7is_nullEv.exit.thread.i254 ], [ null, %329 ]
  %336 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %323, ptr noundef %.sink.i255)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit257 unwind label %348

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit257: ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !96
  %.not.i.i.i258 = icmp eq ptr %338, null
  br i1 %.not.i.i.i258, label %_ZN9decl_infoD2Ev.exit268, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit257
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i260 = icmp eq i32 %340, 0
  br i1 %.not5.i.i.i.i.i.i.i260, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i267, label %.lr.ph.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i261:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259, %.lr.ph.i.i.i.i.i.i.i261
  %.07.i.i.i.i.i.i.i262 = phi i32 [ %342, %.lr.ph.i.i.i.i.i.i.i261 ], [ %340, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259 ]
  %.046.i.i.i.i.i.i.i263 = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i.i261 ], [ %338, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i263) #21
  %341 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i263, i64 16
  %342 = add i32 %.07.i.i.i.i.i.i.i262, -1
  %.not.i.i.i.i.i.i.i264 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i.i.i.i264, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i265, label %.lr.ph.i.i.i.i.i.i.i261, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i.i261
  %.pre.i.i.i266 = load ptr, ptr %337, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i267

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i267: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i265, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259
  %343 = phi ptr [ %.pre.i.i.i266, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i265 ], [ %338, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i259 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %344)
          to label %_ZN9decl_infoD2Ev.exit268 unwind label %345

345:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i267
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN9decl_infoD2Ev.exit268:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit257, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %683

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %684

.thread399:                                       ; preds = %283
  br i1 %30, label %.thread399.thread427, label %.critedge

.thread399.thread427.thread:                      ; preds = %54, %43, %_ZNK4decl13get_family_idEv.exit.thread.i.i179, %_ZNK4decl13get_family_idEv.exit.thread.i.i175, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit, %_Z10is_sort_ofPK4sortii.exit178, %_Z10is_sort_ofPK4sortii.exit182
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !10
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i269

.thread399.thread427:                             ; preds = %.thread399
  %.pre430 = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert431 = getelementptr inbounds nuw i8, ptr %.pre430, i64 24
  %.pre432 = load ptr, ptr %.phi.trans.insert431, align 8, !tbaa !171
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !10
  %354 = icmp eq ptr %.pre432, null
  br i1 %354, label %_ZNK4decl13get_family_idEv.exit.i.i271, label %_ZNK4decl13get_family_idEv.exit.thread.i.i269

_ZNK4decl13get_family_idEv.exit.i.i271:           ; preds = %.thread399.thread427
  %355 = icmp eq i32 %353, -1
  br i1 %355, label %.critedge174, label %_Z10is_sort_ofPK4sortii.exit303.thread

_ZNK4decl13get_family_idEv.exit.thread.i.i269:    ; preds = %.thread399.thread427.thread, %.thread399.thread427
  %356 = phi i32 [ %351, %.thread399.thread427.thread ], [ %353, %.thread399.thread427 ]
  %357 = phi ptr [ %350, %.thread399.thread427.thread ], [ %352, %.thread399.thread427 ]
  %358 = phi i1 [ false, %.thread399.thread427.thread ], [ %139, %.thread399.thread427 ]
  %359 = phi ptr [ %36, %.thread399.thread427.thread ], [ %.pre432, %.thread399.thread427 ]
  %360 = load i32, ptr %359, align 8, !tbaa !91
  %361 = icmp eq i32 %360, %356
  br i1 %361, label %_Z10is_sort_ofPK4sortii.exit272, label %_Z10is_sort_ofPK4sortii.exit303.thread

_Z10is_sort_ofPK4sortii.exit272:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i269
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !188
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %_Z10is_sort_ofPK4sortii.exit303

365:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit272
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !189
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %369 = load i32, ptr %368, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !171
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_Z10is_sort_ofPK4sortii.exit303, label %_ZNK4decl13get_family_idEv.exit.thread.i.i273

_ZNK4decl13get_family_idEv.exit.thread.i.i273:    ; preds = %365
  %373 = load i32, ptr %371, align 8, !tbaa !91
  %374 = icmp eq i32 %373, %369
  br i1 %374, label %_Z10is_sort_ofPK4sortii.exit276, label %_Z10is_sort_ofPK4sortii.exit303

_Z10is_sort_ofPK4sortii.exit276:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i273
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !188
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_Z10is_sort_ofPK4sortii.exit303

378:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit276
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !189
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !171
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_Z10is_sort_ofPK4sortii.exit303, label %_ZNK4decl13get_family_idEv.exit.thread.i.i277

_ZNK4decl13get_family_idEv.exit.thread.i.i277:    ; preds = %378
  %384 = load i32, ptr %382, align 8, !tbaa !91
  %385 = icmp eq i32 %384, %369
  br i1 %385, label %_Z10is_sort_ofPK4sortii.exit280, label %_Z10is_sort_ofPK4sortii.exit303

_Z10is_sort_ofPK4sortii.exit280:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i277
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !188
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %_Z10is_sort_ofPK4sortii.exit303

389:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit280
  %390 = icmp eq i32 %2, 2
  br i1 %390, label %391, label %399

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = load i8, ptr %392, align 8, !tbaa !100
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %397 = load i8, ptr %396, align 8, !tbaa !100
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %_ZNK9parameter7get_intEv.exit284, label %399

399:                                              ; preds = %395, %391, %389
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull @.str.68) #23
  unreachable

_ZNK9parameter7get_intEv.exit284:                 ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %403 = load i32, ptr %3, align 4, !tbaa !66
  %404 = load i32, ptr %402, align 4, !tbaa !66
  %405 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %403, i32 noundef %404)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.63)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %408 = load i32, ptr %357, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %408, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %409 = load i32, ptr %18, align 8, !tbaa !91
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i285

411:                                              ; preds = %_ZNK9parameter7get_intEv.exit284
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %413 = load i16, ptr %412, align 1
  %414 = trunc i16 %413 to i1
  %415 = and i16 %413, 506
  %416 = icmp ne i16 %415, 0
  %or.cond.not.i287 = or i1 %416, %414
  br i1 %or.cond.not.i287, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i285, label %417

_ZNK14func_decl_info7is_nullEv.exit.thread.i285:  ; preds = %411, %_ZNK9parameter7get_intEv.exit284
  br label %417

417:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i285, %411
  %.sink.i286 = phi ptr [ %18, %_ZNK14func_decl_info7is_nullEv.exit.thread.i285 ], [ null, %411 ]
  %418 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %405, ptr noundef %.sink.i286)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit288 unwind label %430

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit288: ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !96
  %.not.i.i.i289 = icmp eq ptr %420, null
  br i1 %.not.i.i.i289, label %_ZN9decl_infoD2Ev.exit299, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit288
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i291 = icmp eq i32 %422, 0
  br i1 %.not5.i.i.i.i.i.i.i291, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i298, label %.lr.ph.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i292:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290, %.lr.ph.i.i.i.i.i.i.i292
  %.07.i.i.i.i.i.i.i293 = phi i32 [ %424, %.lr.ph.i.i.i.i.i.i.i292 ], [ %422, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290 ]
  %.046.i.i.i.i.i.i.i294 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i.i292 ], [ %420, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i294) #21
  %423 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i294, i64 16
  %424 = add i32 %.07.i.i.i.i.i.i.i293, -1
  %.not.i.i.i.i.i.i.i295 = icmp eq i32 %424, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i296, label %.lr.ph.i.i.i.i.i.i.i292, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i.i.i292
  %.pre.i.i.i297 = load ptr, ptr %419, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i298

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i298: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i296, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290
  %425 = phi ptr [ %.pre.i.i.i297, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i296 ], [ %420, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i290 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %_ZN9decl_infoD2Ev.exit299 unwind label %427

427:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i298
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

_ZN9decl_infoD2Ev.exit299:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit288, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %683

430:                                              ; preds = %417
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %684

_Z10is_sort_ofPK4sortii.exit303.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i269, %_ZNK4decl13get_family_idEv.exit.i.i271
  %432 = phi i1 [ %139, %_ZNK4decl13get_family_idEv.exit.i.i271 ], [ %358, %_ZNK4decl13get_family_idEv.exit.thread.i.i269 ]
  %433 = phi ptr [ null, %_ZNK4decl13get_family_idEv.exit.i.i271 ], [ %359, %_ZNK4decl13get_family_idEv.exit.thread.i.i269 ]
  br i1 %432, label %.thread399.thread, label %.critedge174

_Z10is_sort_ofPK4sortii.exit303:                  ; preds = %378, %365, %_ZNK4decl13get_family_idEv.exit.thread.i.i277, %_ZNK4decl13get_family_idEv.exit.thread.i.i273, %_Z10is_sort_ofPK4sortii.exit280, %_Z10is_sort_ofPK4sortii.exit276, %_Z10is_sort_ofPK4sortii.exit272
  %434 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !188
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %.critedge

437:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit303
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !189
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %441 = load i32, ptr %440, align 8, !tbaa !71
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !171
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK4decl13get_family_idEv.exit.i.i306, label %_ZNK4decl13get_family_idEv.exit.thread.i.i304

_ZNK4decl13get_family_idEv.exit.i.i306:           ; preds = %437
  %445 = icmp eq i32 %441, -1
  br i1 %445, label %_Z10is_sort_ofPK4sortii.exit307.thread415, label %_Z10is_sort_ofPK4sortii.exit307.thread

_Z10is_sort_ofPK4sortii.exit307.thread415:        ; preds = %_ZNK4decl13get_family_idEv.exit.i.i306
  br i1 %358, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316, label %.critedge174

_ZNK4decl13get_family_idEv.exit.thread.i.i304:    ; preds = %437
  %446 = load i32, ptr %443, align 8, !tbaa !91
  %447 = icmp eq i32 %446, %441
  br i1 %447, label %_Z10is_sort_ofPK4sortii.exit307, label %_Z10is_sort_ofPK4sortii.exit307.thread

_Z10is_sort_ofPK4sortii.exit307.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.i.i306, %_ZNK4decl13get_family_idEv.exit.thread.i.i304
  br i1 %358, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316, label %.critedge174

_Z10is_sort_ofPK4sortii.exit307:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i304
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !188
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %.critedge

451:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit307
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !189
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !171
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZNK4decl13get_family_idEv.exit.i.i310, label %_ZNK4decl13get_family_idEv.exit.thread.i.i308

_ZNK4decl13get_family_idEv.exit.i.i310:           ; preds = %451
  %457 = icmp eq i32 %441, -1
  br i1 %457, label %_Z10is_sort_ofPK4sortii.exit311.thread416, label %_Z10is_sort_ofPK4sortii.exit311.thread

_Z10is_sort_ofPK4sortii.exit311.thread416:        ; preds = %_ZNK4decl13get_family_idEv.exit.i.i310
  br i1 %358, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316, label %.critedge174

_ZNK4decl13get_family_idEv.exit.thread.i.i308:    ; preds = %451
  %458 = load i32, ptr %455, align 8, !tbaa !91
  %459 = icmp eq i32 %458, %441
  br i1 %459, label %_Z10is_sort_ofPK4sortii.exit311, label %_Z10is_sort_ofPK4sortii.exit311.thread

_Z10is_sort_ofPK4sortii.exit311.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.i.i310, %_ZNK4decl13get_family_idEv.exit.thread.i.i308
  br i1 %358, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316, label %.critedge174

_Z10is_sort_ofPK4sortii.exit311:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i308
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !188
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %.critedge

463:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit311
  %464 = icmp eq i32 %2, 2
  br i1 %464, label %465, label %473

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %467 = load i8, ptr %466, align 8, !tbaa !100
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %471 = load i8, ptr %470, align 8, !tbaa !100
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469, %465, %463
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef nonnull @.str.68) #23
  unreachable

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %478 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %479 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
  %480 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %478, i32 noundef %479)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.63)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %483 = load i32, ptr %357, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %20, i32 noundef %483, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %484 = load i32, ptr %20, align 8, !tbaa !91
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %486, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i312

486:                                              ; preds = %476
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %488 = load i16, ptr %487, align 1
  %489 = trunc i16 %488 to i1
  %490 = and i16 %488, 506
  %491 = icmp ne i16 %490, 0
  %or.cond.not.i314 = or i1 %491, %489
  br i1 %or.cond.not.i314, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i312, label %492

_ZNK14func_decl_info7is_nullEv.exit.thread.i312:  ; preds = %486, %476
  br label %492

492:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i312, %486
  %.sink.i313 = phi ptr [ %20, %_ZNK14func_decl_info7is_nullEv.exit.thread.i312 ], [ null, %486 ]
  %493 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %482, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %480, ptr noundef %.sink.i313)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit315 unwind label %494

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit315: ; preds = %492
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %683

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %684

.critedge:                                        ; preds = %.thread399, %_Z10is_sort_ofPK4sortii.exit311, %_Z10is_sort_ofPK4sortii.exit307, %_Z10is_sort_ofPK4sortii.exit303
  %496 = phi i1 [ %139, %.thread399 ], [ %358, %_Z10is_sort_ofPK4sortii.exit311 ], [ %358, %_Z10is_sort_ofPK4sortii.exit307 ], [ %358, %_Z10is_sort_ofPK4sortii.exit303 ]
  br i1 %496, label %.critedge..thread399.thread_crit_edge, label %.critedge174

.critedge..thread399.thread_crit_edge:            ; preds = %.critedge
  %.pre433 = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert434 = getelementptr inbounds nuw i8, ptr %.pre433, i64 24
  %.pre435 = load ptr, ptr %.phi.trans.insert434, align 8, !tbaa !171
  br label %.thread399.thread

.thread399.thread:                                ; preds = %.critedge..thread399.thread_crit_edge, %_Z10is_sort_ofPK4sortii.exit303.thread
  %497 = phi ptr [ %.pre435, %.critedge..thread399.thread_crit_edge ], [ %433, %_Z10is_sort_ofPK4sortii.exit303.thread ]
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.critedge174, label %_ZNK4decl13get_family_idEv.exit.thread.i.i316

_ZNK4decl13get_family_idEv.exit.thread.i.i316:    ; preds = %_Z10is_sort_ofPK4sortii.exit189, %_ZNK4decl13get_family_idEv.exit.thread.i.i186, %_Z10is_sort_ofPK4sortii.exit311.thread416, %_Z10is_sort_ofPK4sortii.exit311.thread, %_Z10is_sort_ofPK4sortii.exit307.thread415, %_Z10is_sort_ofPK4sortii.exit307.thread, %.thread399.thread
  %499 = phi ptr [ %497, %.thread399.thread ], [ %143, %_Z10is_sort_ofPK4sortii.exit189 ], [ %143, %_ZNK4decl13get_family_idEv.exit.thread.i.i186 ], [ %359, %_Z10is_sort_ofPK4sortii.exit311.thread416 ], [ %359, %_Z10is_sort_ofPK4sortii.exit311.thread ], [ %359, %_Z10is_sort_ofPK4sortii.exit307.thread415 ], [ %359, %_Z10is_sort_ofPK4sortii.exit307.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 992
  %500 = load i32, ptr %.in, align 8, !tbaa !71
  %501 = load i32, ptr %499, align 8, !tbaa !91
  %502 = icmp eq i32 %501, %500
  br i1 %502, label %_Z10is_sort_ofPK4sortii.exit319, label %.critedge174

_Z10is_sort_ofPK4sortii.exit319:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i316
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !188
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %.critedge174

506:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit319
  %507 = icmp eq i32 %2, 2
  br i1 %507, label %508, label %517

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %510 = load i8, ptr %509, align 8, !tbaa !100
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %515 = load i8, ptr %514, align 8, !tbaa !100
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %512, %508, %506
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %519, ptr noundef nonnull @.str.68) #23
  unreachable

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !189
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %524 = load ptr, ptr %523, align 8, !tbaa !72
  %.not = icmp eq ptr %522, %524
  br i1 %.not, label %_ZNK9parameter7get_intEv.exit323, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull @.str.69) #23
  unreachable

_ZNK9parameter7get_intEv.exit323:                 ; preds = %520
  %528 = load i32, ptr %3, align 4, !tbaa !66
  %529 = load i32, ptr %513, align 4, !tbaa !66
  %530 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %528, i32 noundef %529)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.63)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %534, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %535 = load i32, ptr %22, align 8, !tbaa !91
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %537, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i324

537:                                              ; preds = %_ZNK9parameter7get_intEv.exit323
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %539 = load i16, ptr %538, align 1
  %540 = trunc i16 %539 to i1
  %541 = and i16 %539, 506
  %542 = icmp ne i16 %541, 0
  %or.cond.not.i326 = or i1 %542, %540
  br i1 %or.cond.not.i326, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i324, label %543

_ZNK14func_decl_info7is_nullEv.exit.thread.i324:  ; preds = %537, %_ZNK9parameter7get_intEv.exit323
  br label %543

543:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i324, %537
  %.sink.i325 = phi ptr [ %22, %_ZNK14func_decl_info7is_nullEv.exit.thread.i324 ], [ null, %537 ]
  %544 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %532, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %530, ptr noundef %.sink.i325)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit327 unwind label %556

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit327: ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !96
  %.not.i.i.i328 = icmp eq ptr %546, null
  br i1 %.not.i.i.i328, label %_ZN9decl_infoD2Ev.exit338, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit327
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i330 = icmp eq i32 %548, 0
  br i1 %.not5.i.i.i.i.i.i.i330, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i337, label %.lr.ph.i.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i.i331:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329, %.lr.ph.i.i.i.i.i.i.i331
  %.07.i.i.i.i.i.i.i332 = phi i32 [ %550, %.lr.ph.i.i.i.i.i.i.i331 ], [ %548, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329 ]
  %.046.i.i.i.i.i.i.i333 = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i331 ], [ %546, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i333) #21
  %549 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i333, i64 16
  %550 = add i32 %.07.i.i.i.i.i.i.i332, -1
  %.not.i.i.i.i.i.i.i334 = icmp eq i32 %550, 0
  br i1 %.not.i.i.i.i.i.i.i334, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i335, label %.lr.ph.i.i.i.i.i.i.i331, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i335: ; preds = %.lr.ph.i.i.i.i.i.i.i331
  %.pre.i.i.i336 = load ptr, ptr %545, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i337

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i337: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i335, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329
  %551 = phi ptr [ %.pre.i.i.i336, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i335 ], [ %546, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i329 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %552)
          to label %_ZN9decl_infoD2Ev.exit338 unwind label %553

553:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i337
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #22
  unreachable

_ZN9decl_infoD2Ev.exit338:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit327, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %683

556:                                              ; preds = %543
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %684

._crit_edge:                                      ; preds = %293, %_Z10is_sort_ofPK4sortii.exit214.thread401, %_ZNK4decl13get_family_idEv.exit.thread.i.i242, %_ZNK4decl13get_family_idEv.exit.thread.i.i238, %_Z10is_sort_ofPK4sortii.exit245, %_Z10is_sort_ofPK4sortii.exit241, %213
  %.pre436 = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %.pre436, i64 24
  %.pre438 = load ptr, ptr %.phi.trans.insert437, align 8, !tbaa !171
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = icmp eq ptr %.pre438, null
  br i1 %559, label %.critedge174, label %_ZNK4decl13get_family_idEv.exit.thread.i.i339

_ZNK4decl13get_family_idEv.exit.thread.i.i339:    ; preds = %._crit_edge
  %560 = load i32, ptr %558, align 8, !tbaa !10
  %561 = load i32, ptr %.pre438, align 8, !tbaa !91
  %562 = icmp eq i32 %561, %560
  br i1 %562, label %_Z10is_sort_ofPK4sortii.exit342, label %.critedge174

_Z10is_sort_ofPK4sortii.exit342:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i339
  %563 = getelementptr inbounds nuw i8, ptr %.pre438, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !188
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %_Z10is_sort_ofPK4sortii.exit369

566:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit342
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !189
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !171
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_Z10is_sort_ofPK4sortii.exit369, label %_ZNK4decl13get_family_idEv.exit.thread.i.i343

_ZNK4decl13get_family_idEv.exit.thread.i.i343:    ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %573 = load i32, ptr %572, align 8, !tbaa !71
  %574 = load i32, ptr %570, align 8, !tbaa !91
  %575 = icmp eq i32 %574, %573
  br i1 %575, label %_Z10is_sort_ofPK4sortii.exit346, label %_Z10is_sort_ofPK4sortii.exit369

_Z10is_sort_ofPK4sortii.exit346:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i343
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !188
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_Z10is_sort_ofPK4sortii.exit369

579:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit346
  %580 = icmp eq i32 %2, 2
  br i1 %580, label %581, label %589

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %583 = load i8, ptr %582, align 8, !tbaa !100
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %587 = load i8, ptr %586, align 8, !tbaa !100
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %_ZNK9parameter7get_intEv.exit350, label %589

589:                                              ; preds = %585, %581, %579
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %591, ptr noundef nonnull @.str.68) #23
  unreachable

_ZNK9parameter7get_intEv.exit350:                 ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %593 = load i32, ptr %3, align 4, !tbaa !66
  %594 = load i32, ptr %592, align 4, !tbaa !66
  %595 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %593, i32 noundef %594)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.63)
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  %598 = load i32, ptr %558, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %24, i32 noundef %598, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %599 = load i32, ptr %24, align 8, !tbaa !91
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %601, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i351

601:                                              ; preds = %_ZNK9parameter7get_intEv.exit350
  %602 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %603 = load i16, ptr %602, align 1
  %604 = trunc i16 %603 to i1
  %605 = and i16 %603, 506
  %606 = icmp ne i16 %605, 0
  %or.cond.not.i353 = or i1 %606, %604
  br i1 %or.cond.not.i353, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i351, label %607

_ZNK14func_decl_info7is_nullEv.exit.thread.i351:  ; preds = %601, %_ZNK9parameter7get_intEv.exit350
  br label %607

607:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i351, %601
  %.sink.i352 = phi ptr [ %24, %_ZNK14func_decl_info7is_nullEv.exit.thread.i351 ], [ null, %601 ]
  %608 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %597, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %595, ptr noundef %.sink.i352)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit354 unwind label %620

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit354: ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !96
  %.not.i.i.i355 = icmp eq ptr %610, null
  br i1 %.not.i.i.i355, label %_ZN9decl_infoD2Ev.exit365, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit354
  %611 = getelementptr inbounds i8, ptr %610, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i357 = icmp eq i32 %612, 0
  br i1 %.not5.i.i.i.i.i.i.i357, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i364, label %.lr.ph.i.i.i.i.i.i.i358

.lr.ph.i.i.i.i.i.i.i358:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356, %.lr.ph.i.i.i.i.i.i.i358
  %.07.i.i.i.i.i.i.i359 = phi i32 [ %614, %.lr.ph.i.i.i.i.i.i.i358 ], [ %612, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356 ]
  %.046.i.i.i.i.i.i.i360 = phi ptr [ %613, %.lr.ph.i.i.i.i.i.i.i358 ], [ %610, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i360) #21
  %613 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i360, i64 16
  %614 = add i32 %.07.i.i.i.i.i.i.i359, -1
  %.not.i.i.i.i.i.i.i361 = icmp eq i32 %614, 0
  br i1 %.not.i.i.i.i.i.i.i361, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i362, label %.lr.ph.i.i.i.i.i.i.i358, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i362: ; preds = %.lr.ph.i.i.i.i.i.i.i358
  %.pre.i.i.i363 = load ptr, ptr %609, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i364

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i364: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i362, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356
  %615 = phi ptr [ %.pre.i.i.i363, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i362 ], [ %610, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i356 ]
  %616 = getelementptr inbounds i8, ptr %615, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %616)
          to label %_ZN9decl_infoD2Ev.exit365 unwind label %617

617:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i364
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #22
  unreachable

_ZN9decl_infoD2Ev.exit365:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit354, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %683

620:                                              ; preds = %607
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %684

_Z10is_sort_ofPK4sortii.exit369:                  ; preds = %566, %_ZNK4decl13get_family_idEv.exit.thread.i.i343, %_Z10is_sort_ofPK4sortii.exit346, %_Z10is_sort_ofPK4sortii.exit342
  %622 = getelementptr inbounds nuw i8, ptr %.pre438, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !188
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %.critedge174

625:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit369
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !189
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !171
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.critedge174, label %_ZNK4decl13get_family_idEv.exit.thread.i.i370

_ZNK4decl13get_family_idEv.exit.thread.i.i370:    ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %632 = load i32, ptr %631, align 8, !tbaa !71
  %633 = load i32, ptr %629, align 8, !tbaa !91
  %634 = icmp eq i32 %633, %632
  br i1 %634, label %_Z10is_sort_ofPK4sortii.exit373, label %.critedge174

_Z10is_sort_ofPK4sortii.exit373:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i370
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !188
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %.critedge174

638:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit373
  %639 = icmp eq i32 %2, 2
  br i1 %639, label %640, label %648

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %642 = load i8, ptr %641, align 8, !tbaa !100
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %646 = load i8, ptr %645, align 8, !tbaa !100
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %_ZNK9parameter7get_intEv.exit377, label %648

648:                                              ; preds = %644, %640, %638
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %650, ptr noundef nonnull @.str.68) #23
  unreachable

_ZNK9parameter7get_intEv.exit377:                 ; preds = %644
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %652 = load i32, ptr %3, align 4, !tbaa !66
  %653 = load i32, ptr %651, align 4, !tbaa !66
  %654 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %652, i32 noundef %653)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.63)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %657 = load i32, ptr %558, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %26, i32 noundef %657, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %658 = load i32, ptr %26, align 8, !tbaa !91
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %660, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i378

660:                                              ; preds = %_ZNK9parameter7get_intEv.exit377
  %661 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %662 = load i16, ptr %661, align 1
  %663 = trunc i16 %662 to i1
  %664 = and i16 %662, 506
  %665 = icmp ne i16 %664, 0
  %or.cond.not.i380 = or i1 %665, %663
  br i1 %or.cond.not.i380, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i378, label %666

_ZNK14func_decl_info7is_nullEv.exit.thread.i378:  ; preds = %660, %_ZNK9parameter7get_intEv.exit377
  br label %666

666:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i378, %660
  %.sink.i379 = phi ptr [ %26, %_ZNK14func_decl_info7is_nullEv.exit.thread.i378 ], [ null, %660 ]
  %667 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %656, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %654, ptr noundef %.sink.i379)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit381 unwind label %679

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit381: ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !96
  %.not.i.i.i382 = icmp eq ptr %669, null
  br i1 %.not.i.i.i382, label %_ZN9decl_infoD2Ev.exit392, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit381
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i384 = icmp eq i32 %671, 0
  br i1 %.not5.i.i.i.i.i.i.i384, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i391, label %.lr.ph.i.i.i.i.i.i.i385

.lr.ph.i.i.i.i.i.i.i385:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383, %.lr.ph.i.i.i.i.i.i.i385
  %.07.i.i.i.i.i.i.i386 = phi i32 [ %673, %.lr.ph.i.i.i.i.i.i.i385 ], [ %671, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383 ]
  %.046.i.i.i.i.i.i.i387 = phi ptr [ %672, %.lr.ph.i.i.i.i.i.i.i385 ], [ %669, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i387) #21
  %672 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i387, i64 16
  %673 = add i32 %.07.i.i.i.i.i.i.i386, -1
  %.not.i.i.i.i.i.i.i388 = icmp eq i32 %673, 0
  br i1 %.not.i.i.i.i.i.i.i388, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i389, label %.lr.ph.i.i.i.i.i.i.i385, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i389: ; preds = %.lr.ph.i.i.i.i.i.i.i385
  %.pre.i.i.i390 = load ptr, ptr %668, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i391

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i391: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i389, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383
  %674 = phi ptr [ %.pre.i.i.i390, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i389 ], [ %669, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i383 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %675)
          to label %_ZN9decl_infoD2Ev.exit392 unwind label %676

676:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i391
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #22
  unreachable

_ZN9decl_infoD2Ev.exit392:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit381, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %683

679:                                              ; preds = %666
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %684

.critedge174:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.i.i271, %140, %.thread399.thread, %_Z10is_sort_ofPK4sortii.exit319, %_ZNK4decl13get_family_idEv.exit.thread.i.i316, %31, %_Z10is_sort_ofPK4sortii.exit311.thread416, %_Z10is_sort_ofPK4sortii.exit311.thread, %_Z10is_sort_ofPK4sortii.exit307.thread415, %_Z10is_sort_ofPK4sortii.exit307.thread, %_Z10is_sort_ofPK4sortii.exit303.thread, %.critedge, %_ZNK4decl13get_family_idEv.exit.thread.i.i339, %625, %._crit_edge, %_ZNK4decl13get_family_idEv.exit.thread.i.i370, %_Z10is_sort_ofPK4sortii.exit373, %_Z10is_sort_ofPK4sortii.exit369
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %682, ptr noundef nonnull @.str.70) #23
  unreachable

683:                                              ; preds = %_ZN9decl_infoD2Ev.exit392, %_ZN9decl_infoD2Ev.exit365, %_ZN9decl_infoD2Ev.exit338, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit315, %_ZN9decl_infoD2Ev.exit299, %_ZN9decl_infoD2Ev.exit268, %_ZN9decl_infoD2Ev.exit237, %_ZN9decl_infoD2Ev.exit210, %132
  %.0 = phi ptr [ %103, %132 ], [ %197, %_ZN9decl_infoD2Ev.exit210 ], [ %269, %_ZN9decl_infoD2Ev.exit237 ], [ %336, %_ZN9decl_infoD2Ev.exit268 ], [ %418, %_ZN9decl_infoD2Ev.exit299 ], [ %493, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit315 ], [ %544, %_ZN9decl_infoD2Ev.exit338 ], [ %608, %_ZN9decl_infoD2Ev.exit365 ], [ %667, %_ZN9decl_infoD2Ev.exit392 ]
  ret ptr %.0

684:                                              ; preds = %679, %620, %556, %494, %430, %348, %281, %209, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %137 ], [ %210, %209 ], [ %282, %281 ], [ %349, %348 ], [ %431, %430 ], [ %495, %494 ], [ %557, %556 ], [ %621, %620 ], [ %680, %679 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.71) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z10is_sort_ofPK4sortii.exit.thread27, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %13
  %19 = load i32, ptr %15, align 8, !tbaa !10
  %20 = load i32, ptr %17, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread27

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %27, label %_Z10is_sort_ofPK4sortii.exit.thread27

_Z10is_sort_ofPK4sortii.exit.thread27:            ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.50) #23
  unreachable

27:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_Z10is_sort_ofPK4sortii.exit23.thread28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i20

_ZNK4decl13get_family_idEv.exit.thread.i.i20:     ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = load i32, ptr %31, align 8, !tbaa !91
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %_Z10is_sort_ofPK4sortii.exit23, label %_Z10is_sort_ofPK4sortii.exit23.thread28

_Z10is_sort_ofPK4sortii.exit23:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i20
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %_Z10is_sort_ofPK4sortii.exit23.thread28

_Z10is_sort_ofPK4sortii.exit23.thread28:          ; preds = %27, %_ZNK4decl13get_family_idEv.exit.thread.i.i20, %_Z10is_sort_ofPK4sortii.exit23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull @.str.72) #23
  unreachable

42:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit23
  %.not19 = icmp eq i32 %2, 2
  br i1 %.not19, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull @.str.73) #23
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !100
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !100
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZNK9parameter7get_intEv.exit25, label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull @.str.74) #23
  unreachable

_ZNK9parameter7get_intEv.exit25:                  ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i32, ptr %3, align 4, !tbaa !66
  %59 = load i32, ptr %57, align 4, !tbaa !66
  %60 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %58, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.75)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %63 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %63, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %64 = load i32, ptr %9, align 8, !tbaa !91
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

66:                                               ; preds = %_ZNK9parameter7get_intEv.exit25
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %68 = load i16, ptr %67, align 1
  %69 = trunc i16 %68 to i1
  %70 = and i16 %68, 506
  %71 = icmp ne i16 %70, 0
  %or.cond.not.i = or i1 %71, %69
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %72

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %66, %_ZNK9parameter7get_intEv.exit25
  br label %72

72:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %66
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %66 ]
  %73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %60, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %85

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %.not.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i26, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %75, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %78 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %79 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %74, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %80 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %75, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN9decl_infoD2Ev.exit unwind label %82

82:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %73

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.76) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z10is_sort_ofPK4sortii.exit.thread29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %13
  %20 = load i32, ptr %18, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread29

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_Z10is_sort_ofPK4sortii.exit.thread29

25:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.120, ptr %32, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %25
  %33 = load i32, ptr %27, align 4, !tbaa !66
  %.not15 = icmp eq i32 %33, 1
  br i1 %.not15, label %34, label %_Z10is_sort_ofPK4sortii.exit.thread29

34:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_Z10is_sort_ofPK4sortii.exit.thread29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i16

_ZNK4decl13get_family_idEv.exit.thread.i.i16:     ; preds = %34
  %40 = load i32, ptr %38, align 8, !tbaa !91
  %41 = icmp eq i32 %40, %16
  br i1 %41, label %_Z10is_sort_ofPK4sortii.exit19, label %_Z10is_sort_ofPK4sortii.exit.thread29

_Z10is_sort_ofPK4sortii.exit19:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !188
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_Z10is_sort_ofPK4sortii.exit.thread29

45:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit19
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z10is_sort_ofPK4sortii.exit.thread29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i20

_ZNK4decl13get_family_idEv.exit.thread.i.i20:     ; preds = %45
  %51 = load i32, ptr %49, align 8, !tbaa !91
  %52 = icmp eq i32 %51, %16
  br i1 %52, label %_Z10is_sort_ofPK4sortii.exit23, label %_Z10is_sort_ofPK4sortii.exit.thread29

_Z10is_sort_ofPK4sortii.exit23:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i20
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !188
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %_Z10is_sort_ofPK4sortii.exit.thread29

_Z10is_sort_ofPK4sortii.exit.thread29:            ; preds = %45, %34, %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i20, %_ZNK4decl13get_family_idEv.exit.thread.i.i16, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit23, %_Z10is_sort_ofPK4sortii.exit19, %_ZNK9parameter7get_intEv.exit, %_Z10is_sort_ofPK4sortii.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull @.str.77) #23
  unreachable

58:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit23
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !100
  %.not.i.i.i24 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i24, label %_ZNK9parameter7get_intEv.exit25, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @.str.120, ptr %65, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit25:                  ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !100
  %.not.i.i.i26 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i26, label %_ZNK9parameter7get_intEv.exit27, label %70

70:                                               ; preds = %_ZNK9parameter7get_intEv.exit25
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @.str.120, ptr %72, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit27:                  ; preds = %_ZNK9parameter7get_intEv.exit25
  %73 = load i32, ptr %60, align 4, !tbaa !66
  %74 = load i32, ptr %67, align 4, !tbaa !66
  %75 = add nsw i32 %74, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.78)
  %76 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %73, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %80, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %81 = load i32, ptr %9, align 8, !tbaa !91
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

83:                                               ; preds = %_ZNK9parameter7get_intEv.exit27
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %85 = load i16, ptr %84, align 1
  %86 = trunc i16 %85 to i1
  %87 = and i16 %85, 506
  %88 = icmp ne i16 %87, 0
  %or.cond.not.i = or i1 %88, %86
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %89

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %83, %_ZNK9parameter7get_intEv.exit27
  br label %89

89:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %83
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %83 ]
  %90 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %76, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %102

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %.not.i.i.i28 = icmp eq ptr %92, null
  br i1 %.not.i.i.i28, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %95 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %96 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %91, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %97 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN9decl_infoD2Ev.exit unwind label %99

99:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %90

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.79) #23
  unreachable

13:                                               ; preds = %7
  %.not16 = icmp eq i32 %2, 1
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.80) #23
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull @.str.81) #23
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %27, align 8, !tbaa !91
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !188
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull @.str.50) #23
  unreachable

38:                                               ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !171
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z10is_sort_ofPK4sortii.exit.thread18, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %38
  %44 = load i32, ptr %42, align 8, !tbaa !91
  %45 = icmp eq i32 %44, %30
  br i1 %45, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread18

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !188
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK9parameter7get_intEv.exit, label %_Z10is_sort_ofPK4sortii.exit.thread18

_Z10is_sort_ofPK4sortii.exit.thread18:            ; preds = %38, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull @.str.67) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_Z10is_sort_ofPK4sortii.exit
  %51 = load i32, ptr %3, align 4, !tbaa !66
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull @.str.82) #23
  unreachable

56:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.83)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(608) %58, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %65 = load i32, ptr %29, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %65, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %66 = load i32, ptr %9, align 8, !tbaa !91
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = trunc i16 %70 to i1
  %72 = and i16 %70, 506
  %73 = icmp ne i16 %72, 0
  %or.cond.not.i = or i1 %73, %71
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %74

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %68, %56
  br label %74

74:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %68
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %68 ]
  %75 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %62, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %87

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %.not.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %81 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %82 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN9decl_infoD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %75

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.84) #23
  unreachable

13:                                               ; preds = %7
  %.not16 = icmp eq i32 %2, 1
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.85) #23
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull @.str.86) #23
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %27, align 8, !tbaa !91
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !188
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull @.str.50) #23
  unreachable

38:                                               ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !171
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z10is_sort_ofPK4sortii.exit.thread18, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %38
  %44 = load i32, ptr %42, align 8, !tbaa !91
  %45 = icmp eq i32 %44, %30
  br i1 %45, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread18

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !188
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK9parameter7get_intEv.exit, label %_Z10is_sort_ofPK4sortii.exit.thread18

_Z10is_sort_ofPK4sortii.exit.thread18:            ; preds = %38, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull @.str.67) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_Z10is_sort_ofPK4sortii.exit
  %51 = load i32, ptr %3, align 4, !tbaa !66
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull @.str.87) #23
  unreachable

56:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.88)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(608) %58, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %65 = load i32, ptr %29, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %65, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %66 = load i32, ptr %9, align 8, !tbaa !91
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = trunc i16 %70 to i1
  %72 = and i16 %70, 506
  %73 = icmp ne i16 %72, 0
  %or.cond.not.i = or i1 %73, %71
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %74

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %68, %56
  br label %74

74:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %68
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %68 ]
  %75 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %62, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %87

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %.not.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %81 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %82 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN9decl_infoD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %75

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull @.str.89) #23
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %16, align 8, !tbaa !91
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %13, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull @.str.33) #23
  unreachable

27:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.90)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %32 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %32, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %33 = load i32, ptr %9, align 8, !tbaa !91
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %37 = load i16, ptr %36, align 1
  %38 = trunc i16 %37 to i1
  %39 = and i16 %37, 506
  %40 = icmp ne i16 %39, 0
  %or.cond.not.i = or i1 %40, %38
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %41

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %35, %27
  br label %41

41:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %35
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %35 ]
  %42 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %31, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %54

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %48 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN9decl_infoD2Ev.exit unwind label %51

51:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret ptr %42

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [1 x %class.parameter], align 16
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull @.str.91) #23
  unreachable

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %17, align 8, !tbaa !91
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !188
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit.thread: ; preds = %14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.33) #23
  unreachable

28:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.120, ptr %35, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !100
  %.not.i.i.i19 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i19, label %_ZNK9parameter7get_intEv.exit20, label %38

38:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.120, ptr %40, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit20:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i32, ptr %30, align 4, !tbaa !66
  %43 = load i32, ptr %41, align 4, !tbaa !66
  %44 = add nsw i32 %43, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 %44, ptr %8, align 16, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(608) %47, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8)
          to label %52 unwind label %79

52:                                               ; preds = %_ZNK9parameter7get_intEv.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.92)
          to label %53 unwind label %81

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %56 = load i32, ptr %19, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %56, i32 noundef %1, i32 noundef 0, ptr noundef null)
          to label %57 unwind label %83

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 8, !tbaa !91
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %62 = load i16, ptr %61, align 1
  %63 = trunc i16 %62 to i1
  %64 = and i16 %62, 506
  %65 = icmp ne i16 %64, 0
  %or.cond.not.i = or i1 %65, %63
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %66

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %60, %57
  br label %66

66:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %60
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %60 ]
  %67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %51, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %85

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %.not.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i21, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %72 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %73 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %74 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN9decl_infoD2Ev.exit unwind label %76

76:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret ptr %67

79:                                               ; preds = %_ZNK9parameter7get_intEv.exit20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %88

88:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %89

89:                                               ; preds = %88, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %80, %79 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [1 x %class.parameter], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull @.str.93) #23
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Z10is_sort_ofPK4sortii.exit.thread21, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %15
  %22 = load i32, ptr %20, align 8, !tbaa !91
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread21

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !188
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_Z10is_sort_ofPK4sortii.exit.thread21

27:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.120, ptr %34, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %27
  %35 = load i32, ptr %29, align 4, !tbaa !66
  %.not16 = icmp eq i32 %35, 3
  br i1 %.not16, label %38, label %_Z10is_sort_ofPK4sortii.exit.thread21

_Z10is_sort_ofPK4sortii.exit.thread21:            ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK9parameter7get_intEv.exit, %_Z10is_sort_ofPK4sortii.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull @.str.94) #23
  unreachable

38:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %40, align 8, !tbaa !91
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !188
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %51, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull @.str.95) #23
  unreachable

51:                                               ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 3, ptr %8, align 16, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %52, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(608) %54, i32 noundef %18, i32 noundef 1, ptr noundef nonnull %8)
          to label %59 unwind label %86

59:                                               ; preds = %51
  store ptr %58, ptr %9, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.96)
          to label %62 unwind label %88

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %63 = load i32, ptr %42, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %63, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %64 unwind label %90

64:                                               ; preds = %62
  %65 = load i32, ptr %11, align 8, !tbaa !91
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %69 = load i16, ptr %68, align 1
  %70 = trunc i16 %69 to i1
  %71 = and i16 %69, 506
  %72 = icmp ne i16 %71, 0
  %or.cond.not.i = or i1 %72, %70
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %73

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %67, %64
  br label %73

73:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %67
  %.sink.i = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %67 ]
  %74 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %92

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %.not.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i20, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %79 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %80 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %81 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %76, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN9decl_infoD2Ev.exit unwind label %83

83:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret ptr %74

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [1 x %class.parameter], align 16
  %9 = alloca %class.symbol, align 8
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca [1 x %class.parameter], align 16
  %12 = alloca %class.symbol, align 8
  %13 = alloca %struct.func_decl_info, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull @.str.97) #23
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %20, align 8, !tbaa !91
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit:    ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !188
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit42.thread, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %17, %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull @.str.98) #23
  unreachable

34:                                               ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.120, ptr %41, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !100
  %.not.i.i.i43 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i43, label %_ZNK9parameter7get_intEv.exit44, label %44

44:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.120, ptr %46, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit44:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i32, ptr %36, align 4, !tbaa !66
  %49 = load i32, ptr %47, align 4, !tbaa !66
  %50 = add nsw i32 %49, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 %50, ptr %8, align 16, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = load ptr, ptr %53, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(608) %53, i32 noundef %55, i32 noundef 1, ptr noundef nonnull %8)
          to label %60 unwind label %87

60:                                               ; preds = %_ZNK9parameter7get_intEv.exit44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.99)
          to label %63 unwind label %89

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %64 = load i32, ptr %22, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %64, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %65 unwind label %91

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 8, !tbaa !91
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = trunc i16 %70 to i1
  %72 = and i16 %70, 506
  %73 = icmp ne i16 %72, 0
  %or.cond.not.i = or i1 %73, %71
  br i1 %or.cond.not.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i, label %74

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %68, %65
  br label %74

74:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %68
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %68 ]
  %75 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %59, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %93

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %.not.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i45, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %81 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %82 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN9decl_infoD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %145

87:                                               ; preds = %_ZNK9parameter7get_intEv.exit44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %63
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn35 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %96

96:                                               ; preds = %95, %89
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %95 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %97

97:                                               ; preds = %96, %87
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %96 ], [ %88, %87 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %146

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit42.thread: ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store i32 3, ptr %11, align 16, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %98, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %103 = load ptr, ptr %100, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(608) %100, i32 noundef %102, i32 noundef 1, ptr noundef nonnull %11)
          to label %107 unwind label %134

107:                                              ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit42.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.99)
          to label %110 unwind label %136

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %111 = load i32, ptr %22, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %111, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %112 unwind label %138

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 8, !tbaa !91
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i46

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %117 = load i16, ptr %116, align 1
  %118 = trunc i16 %117 to i1
  %119 = and i16 %117, 506
  %120 = icmp ne i16 %119, 0
  %or.cond.not.i48 = or i1 %120, %118
  br i1 %or.cond.not.i48, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i46, label %121

_ZNK14func_decl_info7is_nullEv.exit.thread.i46:   ; preds = %115, %112
  br label %121

121:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i46, %115
  %.sink.i47 = phi ptr [ %13, %_ZNK14func_decl_info7is_nullEv.exit.thread.i46 ], [ null, %115 ]
  %122 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %106, ptr noundef %.sink.i47)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit49 unwind label %140

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit49: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %.not.i.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i.i50, label %_ZN9decl_infoD2Ev.exit60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit49
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i52 = icmp eq i32 %126, 0
  br i1 %.not5.i.i.i.i.i.i.i52, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59, label %.lr.ph.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i53:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i53
  %.07.i.i.i.i.i.i.i54 = phi i32 [ %128, %.lr.ph.i.i.i.i.i.i.i53 ], [ %126, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  %.046.i.i.i.i.i.i.i55 = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i53 ], [ %124, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i55) #21
  %127 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i55, i64 16
  %128 = add i32 %.07.i.i.i.i.i.i.i54, -1
  %.not.i.i.i.i.i.i.i56 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i53, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %.pre.i.i.i58 = load ptr, ptr %123, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51
  %129 = phi ptr [ %.pre.i.i.i58, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57 ], [ %124, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN9decl_infoD2Ev.exit60 unwind label %131

131:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN9decl_infoD2Ev.exit60:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit49, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %145

134:                                              ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit42.thread
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

136:                                              ; preds = %107
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %110
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #21
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %143

143:                                              ; preds = %142, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %144

144:                                              ; preds = %143, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %135, %134 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %146

145:                                              ; preds = %_ZN9decl_infoD2Ev.exit60, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ %75, %_ZN9decl_infoD2Ev.exit ], [ %122, %_ZN9decl_infoD2Ev.exit60 ]
  ret ptr %.0

146:                                              ; preds = %144, %97
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %97 ], [ %.pn.pn.pn, %144 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 {
  switch i32 %1, label %50 [
    i32 7, label %8
    i32 6, label %8
    i32 8, label %8
    i32 10, label %8
    i32 9, label %8
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 25, label %12
    i32 26, label %12
    i32 27, label %12
    i32 28, label %12
    i32 29, label %12
    i32 32, label %14
    i32 35, label %14
    i32 36, label %14
    i32 30, label %14
    i32 31, label %14
    i32 33, label %14
    i32 34, label %14
    i32 17, label %16
    i32 13, label %16
    i32 16, label %18
    i32 18, label %18
    i32 19, label %18
    i32 20, label %18
    i32 21, label %18
    i32 11, label %20
    i32 14, label %20
    i32 15, label %20
    i32 12, label %22
    i32 23, label %28
    i32 24, label %28
    i32 22, label %30
    i32 37, label %32
    i32 40, label %34
    i32 45, label %34
    i32 41, label %36
    i32 44, label %36
    i32 42, label %38
    i32 43, label %38
    i32 38, label %40
    i32 39, label %42
    i32 46, label %44
    i32 47, label %44
    i32 48, label %46
    i32 49, label %48
  ]

8:                                                ; preds = %7, %7, %7, %7, %7
  %9 = tail call noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 poison, ptr poison, ptr noundef %6)
  br label %53

10:                                               ; preds = %7, %7, %7, %7, %7
  %11 = tail call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr poison, i32 noundef %4, ptr poison, ptr poison)
  br label %53

12:                                               ; preds = %7, %7, %7, %7, %7
  %13 = tail call noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

14:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %15 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

16:                                               ; preds = %7, %7
  %17 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

18:                                               ; preds = %7, %7, %7, %7, %7
  %19 = tail call noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

20:                                               ; preds = %7, %7, %7
  %21 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

22:                                               ; preds = %7
  %23 = icmp eq i32 %4, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 13, i32 poison, ptr poison, i32 noundef 1, ptr noundef %5, ptr poison)
  br label %53

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 12, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

28:                                               ; preds = %7, %7
  %29 = tail call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

30:                                               ; preds = %7
  %31 = tail call noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 22, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

32:                                               ; preds = %7
  %33 = tail call noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 37, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

34:                                               ; preds = %7, %7
  %35 = tail call noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

36:                                               ; preds = %7, %7
  %37 = tail call noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

38:                                               ; preds = %7, %7
  %39 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

40:                                               ; preds = %7
  %41 = tail call noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 38, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

42:                                               ; preds = %7
  %43 = tail call noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 39, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

44:                                               ; preds = %7, %7
  %45 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, i32 poison, ptr poison, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

46:                                               ; preds = %7
  %47 = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 48, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  br label %53

48:                                               ; preds = %7
  %49 = tail call noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 49, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %53

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull @.str.100) #23
  unreachable

53:                                               ; preds = %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %20, %18, %16, %14, %12, %10, %8
  %.0 = phi ptr [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %25, %24 ], [ %27, %26 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %struct.builtin_name, align 8
  %12 = alloca %struct.builtin_name, align 8
  %13 = alloca %struct.builtin_name, align 8
  %14 = alloca %struct.builtin_name, align 8
  %15 = alloca %struct.builtin_name, align 8
  %16 = alloca %struct.builtin_name, align 8
  %17 = alloca %struct.builtin_name, align 8
  %18 = alloca %struct.builtin_name, align 8
  %19 = alloca %struct.builtin_name, align 8
  %20 = alloca %struct.builtin_name, align 8
  %21 = alloca %struct.builtin_name, align 8
  %22 = alloca %struct.builtin_name, align 8
  %23 = alloca %struct.builtin_name, align 8
  %24 = alloca %struct.builtin_name, align 8
  %25 = alloca %struct.builtin_name, align 8
  %26 = alloca %struct.builtin_name, align 8
  %27 = alloca %struct.builtin_name, align 8
  %28 = alloca %struct.builtin_name, align 8
  %29 = alloca %struct.builtin_name, align 8
  %30 = alloca %struct.builtin_name, align 8
  %31 = alloca %struct.builtin_name, align 8
  %32 = alloca %struct.builtin_name, align 8
  %33 = alloca %struct.builtin_name, align 8
  %34 = alloca %struct.builtin_name, align 8
  %35 = alloca %struct.builtin_name, align 8
  %36 = alloca %struct.builtin_name, align 8
  %37 = alloca %struct.builtin_name, align 8
  %38 = alloca %struct.builtin_name, align 8
  %39 = alloca %struct.builtin_name, align 8
  %40 = alloca %struct.builtin_name, align 8
  %41 = alloca %struct.builtin_name, align 8
  %42 = alloca %struct.builtin_name, align 8
  %43 = alloca %struct.builtin_name, align 8
  %44 = alloca %struct.builtin_name, align 8
  %45 = alloca %struct.builtin_name, align 8
  %46 = alloca %struct.builtin_name, align 8
  %47 = alloca %struct.builtin_name, align 8
  %48 = alloca %struct.builtin_name, align 8
  %49 = alloca %struct.builtin_name, align 8
  %50 = alloca %struct.builtin_name, align 8
  %51 = alloca %struct.builtin_name, align 8
  %52 = alloca %struct.builtin_name, align 8
  %53 = alloca %struct.builtin_name, align 8
  %54 = alloca %struct.builtin_name, align 8
  %55 = alloca %struct.builtin_name, align 8
  %56 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 6, ptr %4, align 8, !tbaa !192
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3)
  %58 = load ptr, ptr %1, align 8, !tbaa !194
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

66:                                               ; preds = %60, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i, %66 ], [ %58, %60 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %struct.builtin_name, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !197
  %71 = load ptr, ptr %1, align 8, !tbaa !194
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store i32 7, ptr %5, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.4)
  %76 = load ptr, ptr %1, align 8, !tbaa !194
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit56

84:                                               ; preds = %78, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i53 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit56

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit56: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i55, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i53, %84 ], [ %76, %78 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %struct.builtin_name, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !197
  %89 = load ptr, ptr %1, align 8, !tbaa !194
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i32 9, ptr %6, align 8, !tbaa !192
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.5)
  %94 = load ptr, ptr %1, align 8, !tbaa !194
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit56
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit60

102:                                              ; preds = %96, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit56
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i57 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit60

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit60: ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i59, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i57, %102 ], [ %94, %96 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %struct.builtin_name, ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !197
  %107 = load ptr, ptr %1, align 8, !tbaa !194
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !66
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i32 10, ptr %7, align 8, !tbaa !192
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.6)
  %112 = load ptr, ptr %1, align 8, !tbaa !194
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit60
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit64

120:                                              ; preds = %114, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit60
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i61 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit64

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit64: ; preds = %114, %120
  %121 = phi i32 [ %.pre2.i63, %120 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i61, %120 ], [ %112, %114 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %struct.builtin_name, ptr %122, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !197
  %125 = load ptr, ptr %1, align 8, !tbaa !194
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 8, ptr %8, align 8, !tbaa !192
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.2)
  %130 = load ptr, ptr %1, align 8, !tbaa !194
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit64
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit68

138:                                              ; preds = %132, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit64
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i65 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit68

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit68: ; preds = %132, %138
  %139 = phi i32 [ %.pre2.i67, %138 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i65, %138 ], [ %130, %132 ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw %struct.builtin_name, ptr %140, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !197
  %143 = load ptr, ptr %1, align 8, !tbaa !194
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i32 0, ptr %9, align 8, !tbaa !192
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.18)
  %148 = load ptr, ptr %1, align 8, !tbaa !194
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit68
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !66
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit72

156:                                              ; preds = %150, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit68
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i69 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit72

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit72: ; preds = %150, %156
  %157 = phi i32 [ %.pre2.i71, %156 ], [ %152, %150 ]
  %158 = phi ptr [ %.pre.i69, %156 ], [ %148, %150 ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw %struct.builtin_name, ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !197
  %161 = load ptr, ptr %1, align 8, !tbaa !194
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store i32 1, ptr %10, align 8, !tbaa !192
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.19)
  %166 = load ptr, ptr %1, align 8, !tbaa !194
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit72
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !66
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !66
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76

174:                                              ; preds = %168, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit72
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i73 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76: ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i75, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i73, %174 ], [ %166, %168 ]
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw %struct.builtin_name, ptr %176, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !197
  %179 = load ptr, ptr %1, align 8, !tbaa !194
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store i32 2, ptr %11, align 8, !tbaa !192
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.20)
  %184 = load ptr, ptr %1, align 8, !tbaa !194
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !66
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80

192:                                              ; preds = %186, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit76
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i77 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80: ; preds = %186, %192
  %193 = phi i32 [ %.pre2.i79, %192 ], [ %188, %186 ]
  %194 = phi ptr [ %.pre.i77, %192 ], [ %184, %186 ]
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw %struct.builtin_name, ptr %194, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !197
  %197 = load ptr, ptr %1, align 8, !tbaa !194
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store i32 3, ptr %12, align 8, !tbaa !192
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.21)
  %202 = load ptr, ptr %1, align 8, !tbaa !194
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !66
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !66
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84

210:                                              ; preds = %204, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit80
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i81 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre2.i83 = load i32, ptr %.phi.trans.insert.i82, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84: ; preds = %204, %210
  %211 = phi i32 [ %.pre2.i83, %210 ], [ %206, %204 ]
  %212 = phi ptr [ %.pre.i81, %210 ], [ %202, %204 ]
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw %struct.builtin_name, ptr %212, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !197
  %215 = load ptr, ptr %1, align 8, !tbaa !194
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !66
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store i32 4, ptr %13, align 8, !tbaa !192
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.22)
  %220 = load ptr, ptr %1, align 8, !tbaa !194
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !66
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !66
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit88

228:                                              ; preds = %222, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit84
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i85 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit88

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit88: ; preds = %222, %228
  %229 = phi i32 [ %.pre2.i87, %228 ], [ %224, %222 ]
  %230 = phi ptr [ %.pre.i85, %228 ], [ %220, %222 ]
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw %struct.builtin_name, ptr %230, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !197
  %233 = load ptr, ptr %1, align 8, !tbaa !194
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !66
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store i32 0, ptr %14, align 8, !tbaa !192
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.101)
  %238 = load ptr, ptr %1, align 8, !tbaa !194
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit88
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !66
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !66
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit92

246:                                              ; preds = %240, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit88
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i89 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit92

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit92: ; preds = %240, %246
  %247 = phi i32 [ %.pre2.i91, %246 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i89, %246 ], [ %238, %240 ]
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw %struct.builtin_name, ptr %248, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !197
  %251 = load ptr, ptr %1, align 8, !tbaa !194
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !66
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store i32 1, ptr %15, align 8, !tbaa !192
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.102)
  %256 = load ptr, ptr %1, align 8, !tbaa !194
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit92
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !66
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !66
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96

264:                                              ; preds = %258, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit92
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i93 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre2.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96: ; preds = %258, %264
  %265 = phi i32 [ %.pre2.i95, %264 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre.i93, %264 ], [ %256, %258 ]
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw %struct.builtin_name, ptr %266, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !197
  %269 = load ptr, ptr %1, align 8, !tbaa !194
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !66
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store i32 2, ptr %16, align 8, !tbaa !192
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.103)
  %274 = load ptr, ptr %1, align 8, !tbaa !194
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !66
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !66
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit100

282:                                              ; preds = %276, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit96
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i97 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre2.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit100

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit100: ; preds = %276, %282
  %283 = phi i32 [ %.pre2.i99, %282 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i97, %282 ], [ %274, %276 ]
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw %struct.builtin_name, ptr %284, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !197
  %287 = load ptr, ptr %1, align 8, !tbaa !194
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !66
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store i32 3, ptr %17, align 8, !tbaa !192
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.104)
  %292 = load ptr, ptr %1, align 8, !tbaa !194
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit100
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !66
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !66
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit104

300:                                              ; preds = %294, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit100
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i101 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit104

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit104: ; preds = %294, %300
  %301 = phi i32 [ %.pre2.i103, %300 ], [ %296, %294 ]
  %302 = phi ptr [ %.pre.i101, %300 ], [ %292, %294 ]
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw %struct.builtin_name, ptr %302, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !197
  %305 = load ptr, ptr %1, align 8, !tbaa !194
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !66
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store i32 4, ptr %18, align 8, !tbaa !192
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.105)
  %310 = load ptr, ptr %1, align 8, !tbaa !194
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit104
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !66
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !66
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit108

318:                                              ; preds = %312, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit104
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i105 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit108

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit108: ; preds = %312, %318
  %319 = phi i32 [ %.pre2.i107, %318 ], [ %314, %312 ]
  %320 = phi ptr [ %.pre.i105, %318 ], [ %310, %312 ]
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw %struct.builtin_name, ptr %320, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !197
  %323 = load ptr, ptr %1, align 8, !tbaa !194
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !66
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store i32 17, ptr %19, align 8, !tbaa !192
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.42)
  %328 = load ptr, ptr %1, align 8, !tbaa !194
  %329 = icmp eq ptr %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit108
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !66
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i32, ptr %333, align 4, !tbaa !66
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112

336:                                              ; preds = %330, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit108
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i109 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112: ; preds = %330, %336
  %337 = phi i32 [ %.pre2.i111, %336 ], [ %332, %330 ]
  %338 = phi ptr [ %.pre.i109, %336 ], [ %328, %330 ]
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw %struct.builtin_name, ptr %338, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !197
  %341 = load ptr, ptr %1, align 8, !tbaa !194
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !66
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store i32 13, ptr %20, align 8, !tbaa !192
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.43)
  %346 = load ptr, ptr %1, align 8, !tbaa !194
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !66
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !66
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit116

354:                                              ; preds = %348, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit112
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i113 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i115 = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit116

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit116: ; preds = %348, %354
  %355 = phi i32 [ %.pre2.i115, %354 ], [ %350, %348 ]
  %356 = phi ptr [ %.pre.i113, %354 ], [ %346, %348 ]
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw %struct.builtin_name, ptr %356, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !197
  %359 = load ptr, ptr %1, align 8, !tbaa !194
  %360 = getelementptr inbounds i8, ptr %359, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !66
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store i32 11, ptr %21, align 8, !tbaa !192
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.52)
  %364 = load ptr, ptr %1, align 8, !tbaa !194
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit116
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !66
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !66
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit120

372:                                              ; preds = %366, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit116
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i117 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %.pre.i117, i64 -4
  %.pre2.i119 = load i32, ptr %.phi.trans.insert.i118, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit120

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit120: ; preds = %366, %372
  %373 = phi i32 [ %.pre2.i119, %372 ], [ %368, %366 ]
  %374 = phi ptr [ %.pre.i117, %372 ], [ %364, %366 ]
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw %struct.builtin_name, ptr %374, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !197
  %377 = load ptr, ptr %1, align 8, !tbaa !194
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !66
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  store i32 12, ptr %22, align 8, !tbaa !192
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.53)
  %382 = load ptr, ptr %1, align 8, !tbaa !194
  %383 = icmp eq ptr %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit120
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !66
  %387 = getelementptr inbounds i8, ptr %382, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !66
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit124

390:                                              ; preds = %384, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit120
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i121 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i122 = getelementptr inbounds i8, ptr %.pre.i121, i64 -4
  %.pre2.i123 = load i32, ptr %.phi.trans.insert.i122, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit124

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit124: ; preds = %384, %390
  %391 = phi i32 [ %.pre2.i123, %390 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre.i121, %390 ], [ %382, %384 ]
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw %struct.builtin_name, ptr %392, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !197
  %395 = load ptr, ptr %1, align 8, !tbaa !194
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !66
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  store i32 14, ptr %23, align 8, !tbaa !192
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.54)
  %400 = load ptr, ptr %1, align 8, !tbaa !194
  %401 = icmp eq ptr %400, null
  br i1 %401, label %408, label %402

402:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit124
  %403 = getelementptr inbounds i8, ptr %400, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !66
  %405 = getelementptr inbounds i8, ptr %400, i64 -8
  %406 = load i32, ptr %405, align 4, !tbaa !66
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit128

408:                                              ; preds = %402, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit124
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i125 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %.pre.i125, i64 -4
  %.pre2.i127 = load i32, ptr %.phi.trans.insert.i126, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit128

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit128: ; preds = %402, %408
  %409 = phi i32 [ %.pre2.i127, %408 ], [ %404, %402 ]
  %410 = phi ptr [ %.pre.i125, %408 ], [ %400, %402 ]
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw %struct.builtin_name, ptr %410, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !197
  %413 = load ptr, ptr %1, align 8, !tbaa !194
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !66
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  store i32 15, ptr %24, align 8, !tbaa !192
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.55)
  %418 = load ptr, ptr %1, align 8, !tbaa !194
  %419 = icmp eq ptr %418, null
  br i1 %419, label %426, label %420

420:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit128
  %421 = getelementptr inbounds i8, ptr %418, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !66
  %423 = getelementptr inbounds i8, ptr %418, i64 -8
  %424 = load i32, ptr %423, align 4, !tbaa !66
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit132

426:                                              ; preds = %420, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit128
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i129 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %.pre2.i131 = load i32, ptr %.phi.trans.insert.i130, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit132

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit132: ; preds = %420, %426
  %427 = phi i32 [ %.pre2.i131, %426 ], [ %422, %420 ]
  %428 = phi ptr [ %.pre.i129, %426 ], [ %418, %420 ]
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw %struct.builtin_name, ptr %428, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !197
  %431 = load ptr, ptr %1, align 8, !tbaa !194
  %432 = getelementptr inbounds i8, ptr %431, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !66
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  store i32 22, ptr %25, align 8, !tbaa !192
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.62)
  %436 = load ptr, ptr %1, align 8, !tbaa !194
  %437 = icmp eq ptr %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit132
  %439 = getelementptr inbounds i8, ptr %436, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !66
  %441 = getelementptr inbounds i8, ptr %436, i64 -8
  %442 = load i32, ptr %441, align 4, !tbaa !66
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136

444:                                              ; preds = %438, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit132
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i133 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i134 = getelementptr inbounds i8, ptr %.pre.i133, i64 -4
  %.pre2.i135 = load i32, ptr %.phi.trans.insert.i134, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136: ; preds = %438, %444
  %445 = phi i32 [ %.pre2.i135, %444 ], [ %440, %438 ]
  %446 = phi ptr [ %.pre.i133, %444 ], [ %436, %438 ]
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw %struct.builtin_name, ptr %446, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !197
  %449 = load ptr, ptr %1, align 8, !tbaa !194
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !66
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  store i32 23, ptr %26, align 8, !tbaa !192
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.58)
  %454 = load ptr, ptr %1, align 8, !tbaa !194
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !66
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !66
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit140

462:                                              ; preds = %456, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit136
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i137 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %.pre2.i139 = load i32, ptr %.phi.trans.insert.i138, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit140

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit140: ; preds = %456, %462
  %463 = phi i32 [ %.pre2.i139, %462 ], [ %458, %456 ]
  %464 = phi ptr [ %.pre.i137, %462 ], [ %454, %456 ]
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw %struct.builtin_name, ptr %464, i64 %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !197
  %467 = load ptr, ptr %1, align 8, !tbaa !194
  %468 = getelementptr inbounds i8, ptr %467, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !66
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  store i32 16, ptr %27, align 8, !tbaa !192
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.45)
  %472 = load ptr, ptr %1, align 8, !tbaa !194
  %473 = icmp eq ptr %472, null
  br i1 %473, label %480, label %474

474:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit140
  %475 = getelementptr inbounds i8, ptr %472, i64 -4
  %476 = load i32, ptr %475, align 4, !tbaa !66
  %477 = getelementptr inbounds i8, ptr %472, i64 -8
  %478 = load i32, ptr %477, align 4, !tbaa !66
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144

480:                                              ; preds = %474, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit140
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i141 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i142 = getelementptr inbounds i8, ptr %.pre.i141, i64 -4
  %.pre2.i143 = load i32, ptr %.phi.trans.insert.i142, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144: ; preds = %474, %480
  %481 = phi i32 [ %.pre2.i143, %480 ], [ %476, %474 ]
  %482 = phi ptr [ %.pre.i141, %480 ], [ %472, %474 ]
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw %struct.builtin_name, ptr %482, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !197
  %485 = load ptr, ptr %1, align 8, !tbaa !194
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !66
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  store i32 24, ptr %28, align 8, !tbaa !192
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.59)
  %490 = load ptr, ptr %1, align 8, !tbaa !194
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144
  %493 = getelementptr inbounds i8, ptr %490, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !66
  %495 = getelementptr inbounds i8, ptr %490, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !66
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit148

498:                                              ; preds = %492, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit144
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i145 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit148

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit148: ; preds = %492, %498
  %499 = phi i32 [ %.pre2.i147, %498 ], [ %494, %492 ]
  %500 = phi ptr [ %.pre.i145, %498 ], [ %490, %492 ]
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw %struct.builtin_name, ptr %500, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !197
  %503 = load ptr, ptr %1, align 8, !tbaa !194
  %504 = getelementptr inbounds i8, ptr %503, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !66
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store i32 18, ptr %29, align 8, !tbaa !192
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.46)
  %508 = load ptr, ptr %1, align 8, !tbaa !194
  %509 = icmp eq ptr %508, null
  br i1 %509, label %516, label %510

510:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit148
  %511 = getelementptr inbounds i8, ptr %508, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !66
  %513 = getelementptr inbounds i8, ptr %508, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !66
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit152

516:                                              ; preds = %510, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit148
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i149 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %.pre.i149, i64 -4
  %.pre2.i151 = load i32, ptr %.phi.trans.insert.i150, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit152

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit152: ; preds = %510, %516
  %517 = phi i32 [ %.pre2.i151, %516 ], [ %512, %510 ]
  %518 = phi ptr [ %.pre.i149, %516 ], [ %508, %510 ]
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw %struct.builtin_name, ptr %518, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !197
  %521 = load ptr, ptr %1, align 8, !tbaa !194
  %522 = getelementptr inbounds i8, ptr %521, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !66
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  store i32 19, ptr %30, align 8, !tbaa !192
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.47)
  %526 = load ptr, ptr %1, align 8, !tbaa !194
  %527 = icmp eq ptr %526, null
  br i1 %527, label %534, label %528

528:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit152
  %529 = getelementptr inbounds i8, ptr %526, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !66
  %531 = getelementptr inbounds i8, ptr %526, i64 -8
  %532 = load i32, ptr %531, align 4, !tbaa !66
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156

534:                                              ; preds = %528, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit152
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i153 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i154 = getelementptr inbounds i8, ptr %.pre.i153, i64 -4
  %.pre2.i155 = load i32, ptr %.phi.trans.insert.i154, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156: ; preds = %528, %534
  %535 = phi i32 [ %.pre2.i155, %534 ], [ %530, %528 ]
  %536 = phi ptr [ %.pre.i153, %534 ], [ %526, %528 ]
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw %struct.builtin_name, ptr %536, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !197
  %539 = load ptr, ptr %1, align 8, !tbaa !194
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !66
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store i32 20, ptr %31, align 8, !tbaa !192
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.48)
  %544 = load ptr, ptr %1, align 8, !tbaa !194
  %545 = icmp eq ptr %544, null
  br i1 %545, label %552, label %546

546:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156
  %547 = getelementptr inbounds i8, ptr %544, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !66
  %549 = getelementptr inbounds i8, ptr %544, i64 -8
  %550 = load i32, ptr %549, align 4, !tbaa !66
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %552, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit160

552:                                              ; preds = %546, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit156
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i157 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit160

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit160: ; preds = %546, %552
  %553 = phi i32 [ %.pre2.i159, %552 ], [ %548, %546 ]
  %554 = phi ptr [ %.pre.i157, %552 ], [ %544, %546 ]
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds nuw %struct.builtin_name, ptr %554, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !197
  %557 = load ptr, ptr %1, align 8, !tbaa !194
  %558 = getelementptr inbounds i8, ptr %557, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !66
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  store i32 21, ptr %32, align 8, !tbaa !192
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull @.str.49)
  %562 = load ptr, ptr %1, align 8, !tbaa !194
  %563 = icmp eq ptr %562, null
  br i1 %563, label %570, label %564

564:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit160
  %565 = getelementptr inbounds i8, ptr %562, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !66
  %567 = getelementptr inbounds i8, ptr %562, i64 -8
  %568 = load i32, ptr %567, align 4, !tbaa !66
  %569 = icmp eq i32 %566, %568
  br i1 %569, label %570, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit164

570:                                              ; preds = %564, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit160
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i161 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i162 = getelementptr inbounds i8, ptr %.pre.i161, i64 -4
  %.pre2.i163 = load i32, ptr %.phi.trans.insert.i162, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit164

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit164: ; preds = %564, %570
  %571 = phi i32 [ %.pre2.i163, %570 ], [ %566, %564 ]
  %572 = phi ptr [ %.pre.i161, %570 ], [ %562, %564 ]
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw %struct.builtin_name, ptr %572, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !197
  %575 = load ptr, ptr %1, align 8, !tbaa !194
  %576 = getelementptr inbounds i8, ptr %575, i64 -4
  %577 = load i32, ptr %576, align 4, !tbaa !66
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  store i32 28, ptr %33, align 8, !tbaa !192
  %579 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.31)
  %580 = load ptr, ptr %1, align 8, !tbaa !194
  %581 = icmp eq ptr %580, null
  br i1 %581, label %588, label %582

582:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit164
  %583 = getelementptr inbounds i8, ptr %580, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !66
  %585 = getelementptr inbounds i8, ptr %580, i64 -8
  %586 = load i32, ptr %585, align 4, !tbaa !66
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit168

588:                                              ; preds = %582, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit164
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i165 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit168

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit168: ; preds = %582, %588
  %589 = phi i32 [ %.pre2.i167, %588 ], [ %584, %582 ]
  %590 = phi ptr [ %.pre.i165, %588 ], [ %580, %582 ]
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds nuw %struct.builtin_name, ptr %590, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !197
  %593 = load ptr, ptr %1, align 8, !tbaa !194
  %594 = getelementptr inbounds i8, ptr %593, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !66
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  store i32 26, ptr %34, align 8, !tbaa !192
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.29)
  %598 = load ptr, ptr %1, align 8, !tbaa !194
  %599 = icmp eq ptr %598, null
  br i1 %599, label %606, label %600

600:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit168
  %601 = getelementptr inbounds i8, ptr %598, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !66
  %603 = getelementptr inbounds i8, ptr %598, i64 -8
  %604 = load i32, ptr %603, align 4, !tbaa !66
  %605 = icmp eq i32 %602, %604
  br i1 %605, label %606, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172

606:                                              ; preds = %600, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit168
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i169 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %.pre.i169, i64 -4
  %.pre2.i171 = load i32, ptr %.phi.trans.insert.i170, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172: ; preds = %600, %606
  %607 = phi i32 [ %.pre2.i171, %606 ], [ %602, %600 ]
  %608 = phi ptr [ %.pre.i169, %606 ], [ %598, %600 ]
  %609 = zext i32 %607 to i64
  %610 = getelementptr inbounds nuw %struct.builtin_name, ptr %608, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !197
  %611 = load ptr, ptr %1, align 8, !tbaa !194
  %612 = getelementptr inbounds i8, ptr %611, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !66
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  store i32 29, ptr %35, align 8, !tbaa !192
  %615 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull @.str.32)
  %616 = load ptr, ptr %1, align 8, !tbaa !194
  %617 = icmp eq ptr %616, null
  br i1 %617, label %624, label %618

618:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172
  %619 = getelementptr inbounds i8, ptr %616, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !66
  %621 = getelementptr inbounds i8, ptr %616, i64 -8
  %622 = load i32, ptr %621, align 4, !tbaa !66
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit176

624:                                              ; preds = %618, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit172
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i173 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i174 = getelementptr inbounds i8, ptr %.pre.i173, i64 -4
  %.pre2.i175 = load i32, ptr %.phi.trans.insert.i174, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit176

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit176: ; preds = %618, %624
  %625 = phi i32 [ %.pre2.i175, %624 ], [ %620, %618 ]
  %626 = phi ptr [ %.pre.i173, %624 ], [ %616, %618 ]
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw %struct.builtin_name, ptr %626, i64 %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !197
  %629 = load ptr, ptr %1, align 8, !tbaa !194
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !66
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  store i32 27, ptr %36, align 8, !tbaa !192
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull @.str.30)
  %634 = load ptr, ptr %1, align 8, !tbaa !194
  %635 = icmp eq ptr %634, null
  br i1 %635, label %642, label %636

636:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit176
  %637 = getelementptr inbounds i8, ptr %634, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !66
  %639 = getelementptr inbounds i8, ptr %634, i64 -8
  %640 = load i32, ptr %639, align 4, !tbaa !66
  %641 = icmp eq i32 %638, %640
  br i1 %641, label %642, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit180

642:                                              ; preds = %636, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit176
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i177 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i178 = getelementptr inbounds i8, ptr %.pre.i177, i64 -4
  %.pre2.i179 = load i32, ptr %.phi.trans.insert.i178, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit180

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit180: ; preds = %636, %642
  %643 = phi i32 [ %.pre2.i179, %642 ], [ %638, %636 ]
  %644 = phi ptr [ %.pre.i177, %642 ], [ %634, %636 ]
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw %struct.builtin_name, ptr %644, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !197
  %647 = load ptr, ptr %1, align 8, !tbaa !194
  %648 = getelementptr inbounds i8, ptr %647, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !66
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  store i32 25, ptr %37, align 8, !tbaa !192
  %651 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.28)
  %652 = load ptr, ptr %1, align 8, !tbaa !194
  %653 = icmp eq ptr %652, null
  br i1 %653, label %660, label %654

654:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit180
  %655 = getelementptr inbounds i8, ptr %652, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !66
  %657 = getelementptr inbounds i8, ptr %652, i64 -8
  %658 = load i32, ptr %657, align 4, !tbaa !66
  %659 = icmp eq i32 %656, %658
  br i1 %659, label %660, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit184

660:                                              ; preds = %654, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit180
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i181 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i182 = getelementptr inbounds i8, ptr %.pre.i181, i64 -4
  %.pre2.i183 = load i32, ptr %.phi.trans.insert.i182, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit184

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit184: ; preds = %654, %660
  %661 = phi i32 [ %.pre2.i183, %660 ], [ %656, %654 ]
  %662 = phi ptr [ %.pre.i181, %660 ], [ %652, %654 ]
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw %struct.builtin_name, ptr %662, i64 %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !197
  %665 = load ptr, ptr %1, align 8, !tbaa !194
  %666 = getelementptr inbounds i8, ptr %665, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !66
  %668 = add i32 %667, 1
  store i32 %668, ptr %666, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  store i32 33, ptr %38, align 8, !tbaa !192
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull @.str.39)
  %670 = load ptr, ptr %1, align 8, !tbaa !194
  %671 = icmp eq ptr %670, null
  br i1 %671, label %678, label %672

672:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit184
  %673 = getelementptr inbounds i8, ptr %670, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !66
  %675 = getelementptr inbounds i8, ptr %670, i64 -8
  %676 = load i32, ptr %675, align 4, !tbaa !66
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit188

678:                                              ; preds = %672, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit184
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i185 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i186 = getelementptr inbounds i8, ptr %.pre.i185, i64 -4
  %.pre2.i187 = load i32, ptr %.phi.trans.insert.i186, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit188

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit188: ; preds = %672, %678
  %679 = phi i32 [ %.pre2.i187, %678 ], [ %674, %672 ]
  %680 = phi ptr [ %.pre.i185, %678 ], [ %670, %672 ]
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw %struct.builtin_name, ptr %680, i64 %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !197
  %683 = load ptr, ptr %1, align 8, !tbaa !194
  %684 = getelementptr inbounds i8, ptr %683, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !66
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  store i32 34, ptr %39, align 8, !tbaa !192
  %687 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.40)
  %688 = load ptr, ptr %1, align 8, !tbaa !194
  %689 = icmp eq ptr %688, null
  br i1 %689, label %696, label %690

690:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit188
  %691 = getelementptr inbounds i8, ptr %688, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !66
  %693 = getelementptr inbounds i8, ptr %688, i64 -8
  %694 = load i32, ptr %693, align 4, !tbaa !66
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %696, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit192

696:                                              ; preds = %690, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit188
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i189 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i190 = getelementptr inbounds i8, ptr %.pre.i189, i64 -4
  %.pre2.i191 = load i32, ptr %.phi.trans.insert.i190, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit192

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit192: ; preds = %690, %696
  %697 = phi i32 [ %.pre2.i191, %696 ], [ %692, %690 ]
  %698 = phi ptr [ %.pre.i189, %696 ], [ %688, %690 ]
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds nuw %struct.builtin_name, ptr %698, i64 %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !197
  %701 = load ptr, ptr %1, align 8, !tbaa !194
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !66
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  store i32 32, ptr %40, align 8, !tbaa !192
  %705 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.34)
  %706 = load ptr, ptr %1, align 8, !tbaa !194
  %707 = icmp eq ptr %706, null
  br i1 %707, label %714, label %708

708:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit192
  %709 = getelementptr inbounds i8, ptr %706, i64 -4
  %710 = load i32, ptr %709, align 4, !tbaa !66
  %711 = getelementptr inbounds i8, ptr %706, i64 -8
  %712 = load i32, ptr %711, align 4, !tbaa !66
  %713 = icmp eq i32 %710, %712
  br i1 %713, label %714, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit196

714:                                              ; preds = %708, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit192
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i193 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i194 = getelementptr inbounds i8, ptr %.pre.i193, i64 -4
  %.pre2.i195 = load i32, ptr %.phi.trans.insert.i194, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit196

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit196: ; preds = %708, %714
  %715 = phi i32 [ %.pre2.i195, %714 ], [ %710, %708 ]
  %716 = phi ptr [ %.pre.i193, %714 ], [ %706, %708 ]
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds nuw %struct.builtin_name, ptr %716, i64 %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %718, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !197
  %719 = load ptr, ptr %1, align 8, !tbaa !194
  %720 = getelementptr inbounds i8, ptr %719, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !66
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  store i32 31, ptr %41, align 8, !tbaa !192
  %723 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull @.str.38)
  %724 = load ptr, ptr %1, align 8, !tbaa !194
  %725 = icmp eq ptr %724, null
  br i1 %725, label %732, label %726

726:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit196
  %727 = getelementptr inbounds i8, ptr %724, i64 -4
  %728 = load i32, ptr %727, align 4, !tbaa !66
  %729 = getelementptr inbounds i8, ptr %724, i64 -8
  %730 = load i32, ptr %729, align 4, !tbaa !66
  %731 = icmp eq i32 %728, %730
  br i1 %731, label %732, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit200

732:                                              ; preds = %726, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit196
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i197 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %.pre.i197, i64 -4
  %.pre2.i199 = load i32, ptr %.phi.trans.insert.i198, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit200

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit200: ; preds = %726, %732
  %733 = phi i32 [ %.pre2.i199, %732 ], [ %728, %726 ]
  %734 = phi ptr [ %.pre.i197, %732 ], [ %724, %726 ]
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds nuw %struct.builtin_name, ptr %734, i64 %735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !197
  %737 = load ptr, ptr %1, align 8, !tbaa !194
  %738 = getelementptr inbounds i8, ptr %737, i64 -4
  %739 = load i32, ptr %738, align 4, !tbaa !66
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  store i32 30, ptr %42, align 8, !tbaa !192
  %741 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.37)
  %742 = load ptr, ptr %1, align 8, !tbaa !194
  %743 = icmp eq ptr %742, null
  br i1 %743, label %750, label %744

744:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit200
  %745 = getelementptr inbounds i8, ptr %742, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !66
  %747 = getelementptr inbounds i8, ptr %742, i64 -8
  %748 = load i32, ptr %747, align 4, !tbaa !66
  %749 = icmp eq i32 %746, %748
  br i1 %749, label %750, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204

750:                                              ; preds = %744, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit200
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i201 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i202 = getelementptr inbounds i8, ptr %.pre.i201, i64 -4
  %.pre2.i203 = load i32, ptr %.phi.trans.insert.i202, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204: ; preds = %744, %750
  %751 = phi i32 [ %.pre2.i203, %750 ], [ %746, %744 ]
  %752 = phi ptr [ %.pre.i201, %750 ], [ %742, %744 ]
  %753 = zext i32 %751 to i64
  %754 = getelementptr inbounds nuw %struct.builtin_name, ptr %752, i64 %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !197
  %755 = load ptr, ptr %1, align 8, !tbaa !194
  %756 = getelementptr inbounds i8, ptr %755, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !66
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #21
  store i32 35, ptr %43, align 8, !tbaa !192
  %759 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.35)
  %760 = load ptr, ptr %1, align 8, !tbaa !194
  %761 = icmp eq ptr %760, null
  br i1 %761, label %768, label %762

762:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204
  %763 = getelementptr inbounds i8, ptr %760, i64 -4
  %764 = load i32, ptr %763, align 4, !tbaa !66
  %765 = getelementptr inbounds i8, ptr %760, i64 -8
  %766 = load i32, ptr %765, align 4, !tbaa !66
  %767 = icmp eq i32 %764, %766
  br i1 %767, label %768, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit208

768:                                              ; preds = %762, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit204
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i205 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %.pre.i205, i64 -4
  %.pre2.i207 = load i32, ptr %.phi.trans.insert.i206, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit208

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit208: ; preds = %762, %768
  %769 = phi i32 [ %.pre2.i207, %768 ], [ %764, %762 ]
  %770 = phi ptr [ %.pre.i205, %768 ], [ %760, %762 ]
  %771 = zext i32 %769 to i64
  %772 = getelementptr inbounds nuw %struct.builtin_name, ptr %770, i64 %771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !197
  %773 = load ptr, ptr %1, align 8, !tbaa !194
  %774 = getelementptr inbounds i8, ptr %773, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !66
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  store i32 36, ptr %44, align 8, !tbaa !192
  %777 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.36)
  %778 = load ptr, ptr %1, align 8, !tbaa !194
  %779 = icmp eq ptr %778, null
  br i1 %779, label %786, label %780

780:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit208
  %781 = getelementptr inbounds i8, ptr %778, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !66
  %783 = getelementptr inbounds i8, ptr %778, i64 -8
  %784 = load i32, ptr %783, align 4, !tbaa !66
  %785 = icmp eq i32 %782, %784
  br i1 %785, label %786, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit212

786:                                              ; preds = %780, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit208
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i209 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i210 = getelementptr inbounds i8, ptr %.pre.i209, i64 -4
  %.pre2.i211 = load i32, ptr %.phi.trans.insert.i210, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit212

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit212: ; preds = %780, %786
  %787 = phi i32 [ %.pre2.i211, %786 ], [ %782, %780 ]
  %788 = phi ptr [ %.pre.i209, %786 ], [ %778, %780 ]
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw %struct.builtin_name, ptr %788, i64 %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !197
  %791 = load ptr, ptr %1, align 8, !tbaa !194
  %792 = getelementptr inbounds i8, ptr %791, i64 -4
  %793 = load i32, ptr %792, align 4, !tbaa !66
  %794 = add i32 %793, 1
  store i32 %794, ptr %792, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  store i32 37, ptr %45, align 8, !tbaa !192
  %795 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.78)
  %796 = load ptr, ptr %1, align 8, !tbaa !194
  %797 = icmp eq ptr %796, null
  br i1 %797, label %804, label %798

798:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit212
  %799 = getelementptr inbounds i8, ptr %796, i64 -4
  %800 = load i32, ptr %799, align 4, !tbaa !66
  %801 = getelementptr inbounds i8, ptr %796, i64 -8
  %802 = load i32, ptr %801, align 4, !tbaa !66
  %803 = icmp eq i32 %800, %802
  br i1 %803, label %804, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit216

804:                                              ; preds = %798, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit212
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i213 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i214 = getelementptr inbounds i8, ptr %.pre.i213, i64 -4
  %.pre2.i215 = load i32, ptr %.phi.trans.insert.i214, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit216

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit216: ; preds = %798, %804
  %805 = phi i32 [ %.pre2.i215, %804 ], [ %800, %798 ]
  %806 = phi ptr [ %.pre.i213, %804 ], [ %796, %798 ]
  %807 = zext i32 %805 to i64
  %808 = getelementptr inbounds nuw %struct.builtin_name, ptr %806, i64 %807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !197
  %809 = load ptr, ptr %1, align 8, !tbaa !194
  %810 = getelementptr inbounds i8, ptr %809, i64 -4
  %811 = load i32, ptr %810, align 4, !tbaa !66
  %812 = add i32 %811, 1
  store i32 %812, ptr %810, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #21
  store i32 40, ptr %46, align 8, !tbaa !192
  %813 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.83)
  %814 = load ptr, ptr %1, align 8, !tbaa !194
  %815 = icmp eq ptr %814, null
  br i1 %815, label %822, label %816

816:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit216
  %817 = getelementptr inbounds i8, ptr %814, i64 -4
  %818 = load i32, ptr %817, align 4, !tbaa !66
  %819 = getelementptr inbounds i8, ptr %814, i64 -8
  %820 = load i32, ptr %819, align 4, !tbaa !66
  %821 = icmp eq i32 %818, %820
  br i1 %821, label %822, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit220

822:                                              ; preds = %816, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit216
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i217 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i218 = getelementptr inbounds i8, ptr %.pre.i217, i64 -4
  %.pre2.i219 = load i32, ptr %.phi.trans.insert.i218, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit220

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit220: ; preds = %816, %822
  %823 = phi i32 [ %.pre2.i219, %822 ], [ %818, %816 ]
  %824 = phi ptr [ %.pre.i217, %822 ], [ %814, %816 ]
  %825 = zext i32 %823 to i64
  %826 = getelementptr inbounds nuw %struct.builtin_name, ptr %824, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !197
  %827 = load ptr, ptr %1, align 8, !tbaa !194
  %828 = getelementptr inbounds i8, ptr %827, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !66
  %830 = add i32 %829, 1
  store i32 %830, ptr %828, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21
  store i32 41, ptr %47, align 8, !tbaa !192
  %831 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull @.str.88)
  %832 = load ptr, ptr %1, align 8, !tbaa !194
  %833 = icmp eq ptr %832, null
  br i1 %833, label %840, label %834

834:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit220
  %835 = getelementptr inbounds i8, ptr %832, i64 -4
  %836 = load i32, ptr %835, align 4, !tbaa !66
  %837 = getelementptr inbounds i8, ptr %832, i64 -8
  %838 = load i32, ptr %837, align 4, !tbaa !66
  %839 = icmp eq i32 %836, %838
  br i1 %839, label %840, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit224

840:                                              ; preds = %834, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit220
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i221 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i222 = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %.pre2.i223 = load i32, ptr %.phi.trans.insert.i222, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit224

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit224: ; preds = %834, %840
  %841 = phi i32 [ %.pre2.i223, %840 ], [ %836, %834 ]
  %842 = phi ptr [ %.pre.i221, %840 ], [ %832, %834 ]
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds nuw %struct.builtin_name, ptr %842, i64 %843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %844, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !197
  %845 = load ptr, ptr %1, align 8, !tbaa !194
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !66
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #21
  store i32 45, ptr %48, align 8, !tbaa !192
  %849 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @.str.106)
  %850 = load ptr, ptr %1, align 8, !tbaa !194
  %851 = icmp eq ptr %850, null
  br i1 %851, label %858, label %852

852:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit224
  %853 = getelementptr inbounds i8, ptr %850, i64 -4
  %854 = load i32, ptr %853, align 4, !tbaa !66
  %855 = getelementptr inbounds i8, ptr %850, i64 -8
  %856 = load i32, ptr %855, align 4, !tbaa !66
  %857 = icmp eq i32 %854, %856
  br i1 %857, label %858, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit228

858:                                              ; preds = %852, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit224
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i225 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i226 = getelementptr inbounds i8, ptr %.pre.i225, i64 -4
  %.pre2.i227 = load i32, ptr %.phi.trans.insert.i226, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit228

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit228: ; preds = %852, %858
  %859 = phi i32 [ %.pre2.i227, %858 ], [ %854, %852 ]
  %860 = phi ptr [ %.pre.i225, %858 ], [ %850, %852 ]
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds nuw %struct.builtin_name, ptr %860, i64 %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %862, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !197
  %863 = load ptr, ptr %1, align 8, !tbaa !194
  %864 = getelementptr inbounds i8, ptr %863, i64 -4
  %865 = load i32, ptr %864, align 4, !tbaa !66
  %866 = add i32 %865, 1
  store i32 %866, ptr %864, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #21
  store i32 44, ptr %49, align 8, !tbaa !192
  %867 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull @.str.107)
  %868 = load ptr, ptr %1, align 8, !tbaa !194
  %869 = icmp eq ptr %868, null
  br i1 %869, label %876, label %870

870:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit228
  %871 = getelementptr inbounds i8, ptr %868, i64 -4
  %872 = load i32, ptr %871, align 4, !tbaa !66
  %873 = getelementptr inbounds i8, ptr %868, i64 -8
  %874 = load i32, ptr %873, align 4, !tbaa !66
  %875 = icmp eq i32 %872, %874
  br i1 %875, label %876, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232

876:                                              ; preds = %870, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit228
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i229 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i230 = getelementptr inbounds i8, ptr %.pre.i229, i64 -4
  %.pre2.i231 = load i32, ptr %.phi.trans.insert.i230, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232: ; preds = %870, %876
  %877 = phi i32 [ %.pre2.i231, %876 ], [ %872, %870 ]
  %878 = phi ptr [ %.pre.i229, %876 ], [ %868, %870 ]
  %879 = zext i32 %877 to i64
  %880 = getelementptr inbounds nuw %struct.builtin_name, ptr %878, i64 %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !197
  %881 = load ptr, ptr %1, align 8, !tbaa !194
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %883 = load i32, ptr %882, align 4, !tbaa !66
  %884 = add i32 %883, 1
  store i32 %884, ptr %882, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #21
  store i32 42, ptr %50, align 8, !tbaa !192
  %885 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @.str.90)
  %886 = load ptr, ptr %1, align 8, !tbaa !194
  %887 = icmp eq ptr %886, null
  br i1 %887, label %894, label %888

888:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232
  %889 = getelementptr inbounds i8, ptr %886, i64 -4
  %890 = load i32, ptr %889, align 4, !tbaa !66
  %891 = getelementptr inbounds i8, ptr %886, i64 -8
  %892 = load i32, ptr %891, align 4, !tbaa !66
  %893 = icmp eq i32 %890, %892
  br i1 %893, label %894, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit236

894:                                              ; preds = %888, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit232
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i233 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i234 = getelementptr inbounds i8, ptr %.pre.i233, i64 -4
  %.pre2.i235 = load i32, ptr %.phi.trans.insert.i234, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit236

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit236: ; preds = %888, %894
  %895 = phi i32 [ %.pre2.i235, %894 ], [ %890, %888 ]
  %896 = phi ptr [ %.pre.i233, %894 ], [ %886, %888 ]
  %897 = zext i32 %895 to i64
  %898 = getelementptr inbounds nuw %struct.builtin_name, ptr %896, i64 %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !197
  %899 = load ptr, ptr %1, align 8, !tbaa !194
  %900 = getelementptr inbounds i8, ptr %899, i64 -4
  %901 = load i32, ptr %900, align 4, !tbaa !66
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #21
  store i32 43, ptr %51, align 8, !tbaa !192
  %903 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull @.str.108)
  %904 = load ptr, ptr %1, align 8, !tbaa !194
  %905 = icmp eq ptr %904, null
  br i1 %905, label %912, label %906

906:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit236
  %907 = getelementptr inbounds i8, ptr %904, i64 -4
  %908 = load i32, ptr %907, align 4, !tbaa !66
  %909 = getelementptr inbounds i8, ptr %904, i64 -8
  %910 = load i32, ptr %909, align 4, !tbaa !66
  %911 = icmp eq i32 %908, %910
  br i1 %911, label %912, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit240

912:                                              ; preds = %906, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit236
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i237 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %.pre.i237, i64 -4
  %.pre2.i239 = load i32, ptr %.phi.trans.insert.i238, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit240

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit240: ; preds = %906, %912
  %913 = phi i32 [ %.pre2.i239, %912 ], [ %908, %906 ]
  %914 = phi ptr [ %.pre.i237, %912 ], [ %904, %906 ]
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds nuw %struct.builtin_name, ptr %914, i64 %915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !197
  %917 = load ptr, ptr %1, align 8, !tbaa !194
  %918 = getelementptr inbounds i8, ptr %917, i64 -4
  %919 = load i32, ptr %918, align 4, !tbaa !66
  %920 = add i32 %919, 1
  store i32 %920, ptr %918, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #21
  store i32 38, ptr %52, align 8, !tbaa !192
  %921 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @.str.63)
  %922 = load ptr, ptr %1, align 8, !tbaa !194
  %923 = icmp eq ptr %922, null
  br i1 %923, label %930, label %924

924:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit240
  %925 = getelementptr inbounds i8, ptr %922, i64 -4
  %926 = load i32, ptr %925, align 4, !tbaa !66
  %927 = getelementptr inbounds i8, ptr %922, i64 -8
  %928 = load i32, ptr %927, align 4, !tbaa !66
  %929 = icmp eq i32 %926, %928
  br i1 %929, label %930, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit244

930:                                              ; preds = %924, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit240
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i241 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i242 = getelementptr inbounds i8, ptr %.pre.i241, i64 -4
  %.pre2.i243 = load i32, ptr %.phi.trans.insert.i242, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit244

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit244: ; preds = %924, %930
  %931 = phi i32 [ %.pre2.i243, %930 ], [ %926, %924 ]
  %932 = phi ptr [ %.pre.i241, %930 ], [ %922, %924 ]
  %933 = zext i32 %931 to i64
  %934 = getelementptr inbounds nuw %struct.builtin_name, ptr %932, i64 %933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !197
  %935 = load ptr, ptr %1, align 8, !tbaa !194
  %936 = getelementptr inbounds i8, ptr %935, i64 -4
  %937 = load i32, ptr %936, align 4, !tbaa !66
  %938 = add i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  store i32 39, ptr %53, align 8, !tbaa !192
  %939 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull @.str.75)
  %940 = load ptr, ptr %1, align 8, !tbaa !194
  %941 = icmp eq ptr %940, null
  br i1 %941, label %948, label %942

942:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit244
  %943 = getelementptr inbounds i8, ptr %940, i64 -4
  %944 = load i32, ptr %943, align 4, !tbaa !66
  %945 = getelementptr inbounds i8, ptr %940, i64 -8
  %946 = load i32, ptr %945, align 4, !tbaa !66
  %947 = icmp eq i32 %944, %946
  br i1 %947, label %948, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit248

948:                                              ; preds = %942, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit244
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i245 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %.pre.i245, i64 -4
  %.pre2.i247 = load i32, ptr %.phi.trans.insert.i246, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit248

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit248: ; preds = %942, %948
  %949 = phi i32 [ %.pre2.i247, %948 ], [ %944, %942 ]
  %950 = phi ptr [ %.pre.i245, %948 ], [ %940, %942 ]
  %951 = zext i32 %949 to i64
  %952 = getelementptr inbounds nuw %struct.builtin_name, ptr %950, i64 %951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %952, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !197
  %953 = load ptr, ptr %1, align 8, !tbaa !194
  %954 = getelementptr inbounds i8, ptr %953, i64 -4
  %955 = load i32, ptr %954, align 4, !tbaa !66
  %956 = add i32 %955, 1
  store i32 %956, ptr %954, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #21
  store i32 46, ptr %54, align 8, !tbaa !192
  %957 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull @.str.109)
  %958 = load ptr, ptr %1, align 8, !tbaa !194
  %959 = icmp eq ptr %958, null
  br i1 %959, label %966, label %960

960:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit248
  %961 = getelementptr inbounds i8, ptr %958, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !66
  %963 = getelementptr inbounds i8, ptr %958, i64 -8
  %964 = load i32, ptr %963, align 4, !tbaa !66
  %965 = icmp eq i32 %962, %964
  br i1 %965, label %966, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit252

966:                                              ; preds = %960, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit248
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i249 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i250 = getelementptr inbounds i8, ptr %.pre.i249, i64 -4
  %.pre2.i251 = load i32, ptr %.phi.trans.insert.i250, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit252

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit252: ; preds = %960, %966
  %967 = phi i32 [ %.pre2.i251, %966 ], [ %962, %960 ]
  %968 = phi ptr [ %.pre.i249, %966 ], [ %958, %960 ]
  %969 = zext i32 %967 to i64
  %970 = getelementptr inbounds nuw %struct.builtin_name, ptr %968, i64 %969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !197
  %971 = load ptr, ptr %1, align 8, !tbaa !194
  %972 = getelementptr inbounds i8, ptr %971, i64 -4
  %973 = load i32, ptr %972, align 4, !tbaa !66
  %974 = add i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  store i32 46, ptr %55, align 8, !tbaa !192
  %975 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull @.str.92)
  %976 = load ptr, ptr %1, align 8, !tbaa !194
  %977 = icmp eq ptr %976, null
  br i1 %977, label %984, label %978

978:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit252
  %979 = getelementptr inbounds i8, ptr %976, i64 -4
  %980 = load i32, ptr %979, align 4, !tbaa !66
  %981 = getelementptr inbounds i8, ptr %976, i64 -8
  %982 = load i32, ptr %981, align 4, !tbaa !66
  %983 = icmp eq i32 %980, %982
  br i1 %983, label %984, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit256

984:                                              ; preds = %978, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit252
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i253 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i254 = getelementptr inbounds i8, ptr %.pre.i253, i64 -4
  %.pre2.i255 = load i32, ptr %.phi.trans.insert.i254, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit256

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit256: ; preds = %978, %984
  %985 = phi i32 [ %.pre2.i255, %984 ], [ %980, %978 ]
  %986 = phi ptr [ %.pre.i253, %984 ], [ %976, %978 ]
  %987 = zext i32 %985 to i64
  %988 = getelementptr inbounds nuw %struct.builtin_name, ptr %986, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %988, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !197
  %989 = load ptr, ptr %1, align 8, !tbaa !194
  %990 = getelementptr inbounds i8, ptr %989, i64 -4
  %991 = load i32, ptr %990, align 4, !tbaa !66
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #21
  store i32 47, ptr %56, align 8, !tbaa !192
  %993 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.110)
  %994 = load ptr, ptr %1, align 8, !tbaa !194
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1002, label %996

996:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit256
  %997 = getelementptr inbounds i8, ptr %994, i64 -4
  %998 = load i32, ptr %997, align 4, !tbaa !66
  %999 = getelementptr inbounds i8, ptr %994, i64 -8
  %1000 = load i32, ptr %999, align 4, !tbaa !66
  %1001 = icmp eq i32 %998, %1000
  br i1 %1001, label %1002, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit260

1002:                                             ; preds = %996, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit256
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i257 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i258 = getelementptr inbounds i8, ptr %.pre.i257, i64 -4
  %.pre2.i259 = load i32, ptr %.phi.trans.insert.i258, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit260

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit260: ; preds = %996, %1002
  %1003 = phi i32 [ %.pre2.i259, %1002 ], [ %998, %996 ]
  %1004 = phi ptr [ %.pre.i257, %1002 ], [ %994, %996 ]
  %1005 = zext i32 %1003 to i64
  %1006 = getelementptr inbounds nuw %struct.builtin_name, ptr %1004, i64 %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !197
  %1007 = load ptr, ptr %1, align 8, !tbaa !194
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -4
  %1009 = load i32, ptr %1008, align 4, !tbaa !66
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.builtin_name, align 8
  %5 = alloca %struct.builtin_name, align 8
  %6 = alloca %struct.builtin_name, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 0, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12)
  %11 = load ptr, ptr %1, align 8, !tbaa !194
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

19:                                               ; preds = %13, %3
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %struct.builtin_name, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !197
  %24 = load ptr, ptr %1, align 8, !tbaa !194
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store i32 1, ptr %5, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.13)
  %29 = load ptr, ptr %1, align 8, !tbaa !194
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

37:                                               ; preds = %31, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i8, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i6, %37 ], [ %29, %31 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %struct.builtin_name, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !197
  %42 = load ptr, ptr %1, align 8, !tbaa !194
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i32 2, ptr %6, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.111)
  %47 = load ptr, ptr %1, align 8, !tbaa !194
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

55:                                               ; preds = %49, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit9
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i12, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i10, %55 ], [ %47, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %struct.builtin_name, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !197
  %60 = load ptr, ptr %1, align 8, !tbaa !194
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i32 3, ptr %7, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.112)
  %65 = load ptr, ptr %1, align 8, !tbaa !194
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17

73:                                               ; preds = %67, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit13
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i14 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i16, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i14, %73 ], [ %65, %67 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %struct.builtin_name, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !197
  %78 = load ptr, ptr %1, align 8, !tbaa !194
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i32 4, ptr %8, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.113)
  %83 = load ptr, ptr %1, align 8, !tbaa !194
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21

91:                                               ; preds = %85, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit17
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i18 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21: ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i20, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i18, %91 ], [ %83, %85 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %struct.builtin_name, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !197
  %96 = load ptr, ptr %1, align 8, !tbaa !194
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i32 5, ptr %9, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.114)
  %101 = load ptr, ptr %1, align 8, !tbaa !194
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !66
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25

109:                                              ; preds = %103, %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit21
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i22 = load ptr, ptr %1, align 8, !tbaa !194
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !66
  br label %_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25

_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_.exit25: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i24, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i22, %109 ], [ %101, %103 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %struct.builtin_name, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !197
  %114 = load ptr, ptr %1, align 8, !tbaa !194
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.mpf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4sort10is_sort_ofEii.exit14.thread18, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 8, !tbaa !91
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %_ZNK4sort10is_sort_ofEii.exit, label %_ZNK4sort10is_sort_ofEii.exit14.thread18

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !188
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK4sort10is_sort_ofEii.exit14

14:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %4, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %21

21:                                               ; preds = %14
  %22 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.120, ptr %23, align 8, !tbaa !174
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !100
  %.not.i.i.i9 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i9, label %_ZNK9parameter7get_intEv.exit10, label %26

26:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.120, ptr %28, align 8, !tbaa !174
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit10:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load i32, ptr %18, align 4, !tbaa !66
  %31 = load i32, ptr %29, align 4, !tbaa !66
  call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %15, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %35 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34, i32 noundef 0, ptr noundef null)
  %36 = call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %35)
  br i1 %36, label %37, label %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit

37:                                               ; preds = %_ZNK9parameter7get_intEv.exit10
  %38 = load ptr, ptr %32, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 912
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %15, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %42 = load ptr, ptr %32, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 912
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit

_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit:     ; preds = %_ZNK9parameter7get_intEv.exit10, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %58

_ZNK4sort10is_sort_ofEii.exit14:                  ; preds = %_ZNK4sort10is_sort_ofEii.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !188
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZNK4sort10is_sort_ofEii.exit14.thread18

53:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit14
  %54 = tail call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef 4, i32 noundef 0, ptr poison, i32 noundef 0, ptr poison, ptr nonnull poison)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %54, i32 noundef 0, ptr noundef null)
  br label %58

_ZNK4sort10is_sort_ofEii.exit14.thread18:         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %2, %_ZNK4sort10is_sort_ofEii.exit14
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 893, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit14.thread18, %53, %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit
  %.0 = phi ptr [ %35, %_ZN15fpa_decl_plugin10mk_numeralERK3mpf.exit ], [ %57, %53 ], [ null, %_ZNK4sort10is_sort_ofEii.exit14.thread18 ]
  ret ptr %.0
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin8is_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3app13get_family_idEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %_ZNK3app13get_decl_kindEv.exit.thread, label %31

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %.not7 = icmp eq i32 %10, %12
  br i1 %.not7, label %_ZNK3app13get_decl_kindEv.exit, label %31

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !188
  switch i32 %14, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 9, label %31
    i32 10, label %31
    i32 8, label %31
    i32 37, label %15
  ]

15:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %29)
  br label %31

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %31

31:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread, %15, %21, %26, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK3app13get_decl_kindEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %21 ], [ false, %15 ], [ %30, %26 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.bv_util, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3app13get_family_idEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %_ZNK3app13get_decl_kindEv.exit.thread, label %43

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %2
  %11 = load i32, ptr %7, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %.not9 = icmp eq i32 %11, %13
  br i1 %.not9, label %_ZNK3app13get_decl_kindEv.exit, label %43

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !188
  switch i32 %15, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
    i32 4, label %43
    i32 6, label %16
    i32 7, label %16
    i32 9, label %16
    i32 10, label %16
    i32 8, label %16
    i32 5, label %16
    i32 37, label %17
  ]

16:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %43

17:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %26)
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %34)
  %35 = load ptr, ptr %25, align 8, !tbaa !199
  %36 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %25, align 8, !tbaa !199
  %39 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %38)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %43

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %43

43:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread, %17, %23, %28, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread, %41, %16
  %.0 = phi i1 [ false, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %42, %41 ], [ false, %16 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %28 ], [ false, %23 ], [ false, %17 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
  ret i1 %.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8fpa_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.115)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store i32 %6, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %9 = load i32, ptr %4, align 8, !tbaa !202
  %10 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !209
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.parameter], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store i32 %1, ptr %4, align 16, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 16, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %0, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !202
  %11 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %10, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %17

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %22

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %13, %12 ], [ %19, %17 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret ptr %11

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %16, %14 ], [ %24, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.120, ptr %11, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !66
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.120, ptr %11, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !66
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc4
  br i1 %17, label %18, label %_ZN8fpa_util8mk_valueERK3mpf.exit

18:                                               ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %36

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %.noexc5, %.noexc6
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc4
  br i1 %17, label %18, label %_ZN8fpa_util8mk_valueERK3mpf.exit

18:                                               ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %36

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %.noexc5, %.noexc6
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc4
  br i1 %17, label %18, label %_ZN8fpa_util8mk_valueERK3mpf.exit

18:                                               ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %36

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %.noexc5, %.noexc6
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc4
  br i1 %17, label %18, label %_ZN8fpa_util8mk_valueERK3mpf.exit

18:                                               ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %36

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %.noexc5, %.noexc6
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %.noexc4 unwind label %36

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc4
  br i1 %17, label %18, label %_ZN8fpa_util8mk_valueERK3mpf.exit

18:                                               ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %36

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %.noexc5, %.noexc6
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %31, %2
  %.tr128 = phi ptr [ %1, %2 ], [ %32, %31 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %4 = load i32, ptr %3, align 4
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %141 [
    i16 0, label %17
    i16 1, label %31
    i16 2, label %.preheader131
    i16 3, label %75
    i16 4, label %.preheader139
  ]

.preheader139:                                    ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr128, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %.not145.not = icmp eq i32 %6, 0
  br i1 %.not145.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader139
  %7 = getelementptr inbounds nuw i8, ptr %.tr128, i64 48
  br label %112

.preheader131:                                    ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr128, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.tr128, i64 76
  %10 = load i32, ptr %8, align 8, !tbaa !212
  %11 = add i32 %10, 1
  %12 = load i32, ptr %9, align 4, !tbaa !215
  %13 = sub i32 0, %12
  %.not87147.not = icmp eq i32 %11, %13
  br i1 %.not87147.not, label %.preheader129, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader131
  %14 = getelementptr inbounds nuw i8, ptr %.tr128, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.tr128, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %.tr128, i64 24
  br label %42

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr128, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %19)
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr128, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !216
  %.not89154.not = icmp eq i32 %22, 0
  br i1 %.not89154.not, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.tr128, i64 32
  br label %27

24:                                               ; preds = %27
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %25 = load i32, ptr %21, align 8, !tbaa !216
  %26 = zext i32 %25 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next182, %26
  br i1 %.not89, label %27, label %.loopexit, !llvm.loop !217

27:                                               ; preds = %.lr.ph156, %24
  %indvars.iv181 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next182, %24 ]
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %indvars.iv181
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %29)
  br i1 %30, label %.thread, label %24

31:                                               ; preds = %tailrecurse
  %32 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.tr128)
  br label %tailrecurse

33:                                               ; preds = %_ZNK10quantifier9get_childEj.exit
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %34 = load i32, ptr %8, align 8, !tbaa !212
  %35 = add i32 %34, 1
  %36 = load i32, ptr %9, align 4, !tbaa !215
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %.not87 = icmp samesign ult i64 %indvars.iv.next176, %38
  br i1 %.not87, label %42, label %.preheader129, !llvm.loop !218

.preheader129:                                    ; preds = %33, %.preheader131
  %39 = getelementptr inbounds nuw i8, ptr %.tr128, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !219
  %.not88150.not = icmp eq i32 %40, 0
  br i1 %.not88150.not, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader129
  %41 = getelementptr inbounds nuw i8, ptr %.tr128, i64 80
  br label %68

42:                                               ; preds = %.lr.ph149, %33
  %indvars.iv175 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next176, %33 ]
  %43 = phi i32 [ %10, %.lr.ph149 ], [ %34, %33 ]
  %44 = icmp eq i64 %indvars.iv175, 0
  br i1 %44, label %_ZNK10quantifier9get_childEj.exit, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %.not.i = icmp samesign ugt i64 %indvars.iv175, %46
  br i1 %.not.i, label %54, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %15, align 4, !tbaa !219
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %14, i64 %49
  %51 = getelementptr inbounds nuw %class.symbol, ptr %50, i64 %49
  %52 = getelementptr ptr, ptr %51, i64 %indvars.iv175
  %53 = getelementptr i8, ptr %52, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

54:                                               ; preds = %45
  %55 = xor i32 %43, -1
  %56 = trunc nuw i64 %indvars.iv175 to i32
  %57 = add i32 %56, %55
  %58 = load i32, ptr %15, align 4, !tbaa !219
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %14, i64 %59
  %61 = getelementptr inbounds nuw %class.symbol, ptr %60, i64 %59
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %42, %47, %54
  %.0.in.i = phi ptr [ %53, %47 ], [ %63, %54 ], [ %16, %42 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !199
  %64 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i)
  br i1 %64, label %.thread, label %33

65:                                               ; preds = %68
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %66 = load i32, ptr %39, align 4, !tbaa !219
  %67 = zext i32 %66 to i64
  %.not88 = icmp samesign ult i64 %indvars.iv.next179, %67
  br i1 %.not88, label %68, label %._crit_edge153, !llvm.loop !220

68:                                               ; preds = %.lr.ph152, %65
  %indvars.iv178 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next179, %65 ]
  %69 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv178
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %70)
  br i1 %71, label %.thread, label %65

._crit_edge153:                                   ; preds = %65, %.preheader129
  %72 = getelementptr inbounds nuw i8, ptr %.tr128, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %74 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %73)
  br i1 %74, label %.thread, label %.loopexit

75:                                               ; preds = %tailrecurse
  %76 = getelementptr inbounds nuw i8, ptr %.tr128, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.preheader133.preheader, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !202
  %81 = load i32, ptr %77, align 8, !tbaa !91
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %.preheader133.preheader

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !188
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !188
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.thread, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %75, %86
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %.critedge
  %.pre184 = phi ptr [ %.pre, %.critedge ], [ %77, %.preheader133.preheader ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.critedge ], [ 0, %.preheader133.preheader ]
  %90 = icmp eq ptr %.pre184, null
  br i1 %90, label %_ZNK4decl18get_num_parametersEv.exit, label %91

91:                                               ; preds = %.preheader133
  %92 = getelementptr inbounds nuw i8, ptr %.pre184, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK4decl18get_num_parametersEv.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = zext i32 %97 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %.preheader133, %91, %95
  %99 = phi i64 [ 0, %.preheader133 ], [ %98, %95 ], [ 0, %91 ]
  %.not86 = icmp samesign ult i64 %indvars.iv172, %99
  br i1 %.not86, label %100, label %.loopexit

100:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %.pre184, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %class.parameter, ptr %102, i64 %indvars.iv172
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i8, ptr %104, align 8, !tbaa !100
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %_ZNK9parameter7get_astEv.exit, label %.critedge

_ZNK9parameter7get_astEv.exit:                    ; preds = %100
  %107 = load ptr, ptr %103, align 8, !tbaa !186
  %108 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %107)
  br i1 %108, label %.thread, label %_ZNK9parameter7get_astEv.exit..critedge_crit_edge

_ZNK9parameter7get_astEv.exit..critedge_crit_edge: ; preds = %_ZNK9parameter7get_astEv.exit
  %.pre.pre = load ptr, ptr %76, align 8, !tbaa !171
  br label %.critedge

.critedge:                                        ; preds = %_ZNK9parameter7get_astEv.exit..critedge_crit_edge, %100
  %.pre = phi ptr [ %.pre.pre, %_ZNK9parameter7get_astEv.exit..critedge_crit_edge ], [ %.pre184, %100 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  br label %.preheader133, !llvm.loop !222

109:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %5, align 8, !tbaa !211
  %111 = zext i32 %110 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %.not, label %112, label %._crit_edge, !llvm.loop !223

112:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %113 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !189
  %115 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %114)
  br i1 %115, label %.thread, label %109

._crit_edge:                                      ; preds = %109, %.preheader139
  %116 = getelementptr inbounds nuw i8, ptr %.tr128, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !177
  %118 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %117)
  br i1 %118, label %.thread, label %.preheader136

.preheader136:                                    ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %.tr128, i64 24
  br label %120

120:                                              ; preds = %.preheader136, %.critedge95
  %indvars.iv169 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next170, %.critedge95 ]
  %121 = load ptr, ptr %119, align 8, !tbaa !171
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK4decl18get_num_parametersEv.exit99, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK4decl18get_num_parametersEv.exit99, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = zext i32 %129 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit99

_ZNK4decl18get_num_parametersEv.exit99:           ; preds = %120, %123, %127
  %131 = phi i64 [ 0, %120 ], [ %130, %127 ], [ 0, %123 ]
  %.not85 = icmp samesign ult i64 %indvars.iv169, %131
  br i1 %.not85, label %132, label %.loopexit

132:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit99
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw %class.parameter, ptr %134, i64 %indvars.iv169
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !100
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %_ZNK9parameter7get_astEv.exit101, label %.critedge95

_ZNK9parameter7get_astEv.exit101:                 ; preds = %132
  %139 = load ptr, ptr %135, align 8, !tbaa !186
  %140 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %139)
  br i1 %140, label %.thread, label %.critedge95

.critedge95:                                      ; preds = %_ZNK9parameter7get_astEv.exit101, %132
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  br label %120, !llvm.loop !224

141:                                              ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 1061, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4decl18get_num_parametersEv.exit99, %_ZNK4decl18get_num_parametersEv.exit, %24, %.preheader, %._crit_edge153, %141
  br label %.thread

.thread:                                          ; preds = %112, %_ZNK9parameter7get_astEv.exit101, %_ZNK9parameter7get_astEv.exit, %_ZNK10quantifier9get_childEj.exit, %68, %27, %._crit_edge, %86, %_ZNK8fpa_util8is_floatEP4sort.exit, %17, %._crit_edge153, %.loopexit
  %.2 = phi i1 [ false, %.loopexit ], [ true, %._crit_edge153 ], [ true, %17 ], [ true, %_ZNK8fpa_util8is_floatEP4sort.exit ], [ true, %86 ], [ true, %._crit_edge ], [ true, %27 ], [ true, %68 ], [ true, %_ZNK10quantifier9get_childEj.exit ], [ true, %_ZNK9parameter7get_astEv.exit ], [ true, %_ZNK9parameter7get_astEv.exit101 ], [ true, %112 ]
  ret i1 %.2
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class._scoped_numeral.55, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %4
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %_Z10is_decl_ofPK9func_declii.exit79.thread105, label %170

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %4
  %16 = load i32, ptr %14, align 8, !tbaa !91
  %.not81 = icmp eq i32 %16, %12
  br i1 %.not81, label %_Z10is_decl_ofPK9func_declii.exit, label %170

_Z10is_decl_ofPK9func_declii.exit:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %23, label %_Z10is_decl_ofPK9func_declii.exit52

_Z10is_decl_ofPK9func_declii.exit52:              ; preds = %_Z10is_decl_ofPK9func_declii.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !188
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %_Z10is_decl_ofPK9func_declii.exit56

23:                                               ; preds = %_Z10is_decl_ofPK9func_declii.exit52, %_Z10is_decl_ofPK9func_declii.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !209
  %28 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %42

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %30 = load ptr, ptr %9, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %31, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %33 unwind label %42

33:                                               ; preds = %29, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %34 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %32, %29 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

common.resume:                                    ; preds = %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %29, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %170

_Z10is_decl_ofPK9func_declii.exit56:              ; preds = %_Z10is_decl_ofPK9func_declii.exit52
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !188
  %46 = icmp eq i32 %45, 41
  br i1 %46, label %_ZNK4decl13get_decl_kindEv.exit, label %_Z10is_decl_ofPK9func_declii.exit60

_Z10is_decl_ofPK9func_declii.exit60:              ; preds = %_Z10is_decl_ofPK9func_declii.exit56
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !188
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %_ZNK4decl13get_decl_kindEv.exit, label %_Z10is_decl_ofPK9func_declii.exit64

_Z10is_decl_ofPK9func_declii.exit64:              ; preds = %_Z10is_decl_ofPK9func_declii.exit60
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !188
  %52 = icmp eq i32 %51, 44
  br i1 %52, label %_ZNK4decl13get_decl_kindEv.exit, label %_Z10is_decl_ofPK9func_declii.exit68

_Z10is_decl_ofPK9func_declii.exit68:              ; preds = %_Z10is_decl_ofPK9func_declii.exit64
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !188
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %_ZNK4decl13get_decl_kindEv.exit, label %_Z10is_decl_ofPK9func_declii.exit75

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_Z10is_decl_ofPK9func_declii.exit60, %_Z10is_decl_ofPK9func_declii.exit64, %_Z10is_decl_ofPK9func_declii.exit68, %_Z10is_decl_ofPK9func_declii.exit56
  %56 = phi i1 [ true, %_Z10is_decl_ofPK9func_declii.exit56 ], [ false, %_Z10is_decl_ofPK9func_declii.exit60 ], [ true, %_Z10is_decl_ofPK9func_declii.exit64 ], [ false, %_Z10is_decl_ofPK9func_declii.exit68 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !100
  %.not.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %64

64:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.120, ptr %66, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %67 = load i32, ptr %61, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %68, ptr %7, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !209
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

77:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %_Z9is_app_ofPK4exprii.exit.i.i

_Z9is_app_ofPK4exprii.exit.i.i:                   ; preds = %77
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = icmp eq i32 %82, %72
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, label %_Z9is_app_ofPK4exprii.exit13.i.i

_Z9is_app_ofPK4exprii.exit13.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit.i.i
  %88 = icmp eq i32 %85, 0
  %89 = select i1 %83, i1 %88, i1 false
  br i1 %89, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, label %_Z9is_app_ofPK4exprii.exit15.i.i

_Z9is_app_ofPK4exprii.exit15.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit13.i.i
  %90 = icmp eq i32 %85, 3
  %91 = select i1 %83, i1 %90, i1 false
  br i1 %91, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, label %_Z9is_app_ofPK4exprii.exit17.i.i

_Z9is_app_ofPK4exprii.exit17.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit15.i.i
  %92 = icmp eq i32 %85, 2
  %93 = select i1 %83, i1 %92, i1 false
  br i1 %93, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, label %_Z9is_app_ofPK4exprii.exit19.i.i

_Z9is_app_ofPK4exprii.exit19.i.i:                 ; preds = %_Z9is_app_ofPK4exprii.exit17.i.i
  %94 = icmp eq i32 %85, 4
  %95 = select i1 %83, i1 %94, i1 false
  br i1 %95, label %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i: ; preds = %_Z9is_app_ofPK4exprii.exit19.i.i, %_Z9is_app_ofPK4exprii.exit17.i.i, %_Z9is_app_ofPK4exprii.exit15.i.i, %_Z9is_app_ofPK4exprii.exit13.i.i, %_Z9is_app_ofPK4exprii.exit.i.i
  %.080.ph = phi i32 [ 2, %_Z9is_app_ofPK4exprii.exit17.i.i ], [ 3, %_Z9is_app_ofPK4exprii.exit15.i.i ], [ 0, %_Z9is_app_ofPK4exprii.exit13.i.i ], [ 1, %_Z9is_app_ofPK4exprii.exit.i.i ], [ 4, %_Z9is_app_ofPK4exprii.exit19.i.i ]
  %96 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %70, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %97

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i
  br i1 %96, label %99, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

97:                                               ; preds = %99, %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, %121
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %100 = load ptr, ptr %9, align 8, !tbaa !209
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %101, ptr %5, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !209
  %104 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %103, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i70 unwind label %118

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i70:    ; preds = %.noexc
  br i1 %104, label %105, label %109

105:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i70
  %106 = load ptr, ptr %9, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %107, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %109 unwind label %118

109:                                              ; preds = %105, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i70
  %110 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i70 ], [ %108, %105 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !179
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 728
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %120 unwind label %115

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

118:                                              ; preds = %105, %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %.body

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br i1 %110, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %121

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %59)
          to label %123 unwind label %97

123:                                              ; preds = %121
  br i1 %122, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !209
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store ptr %126, ptr %8, align 8, !tbaa !225
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %127, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %129, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %130, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %132, align 8, !tbaa !84
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %126, i32 noundef %.080.ph, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %133 unwind label %138

133:                                              ; preds = %124
  br i1 %56, label %134, label %140

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %136 unwind label %138

136:                                              ; preds = %134
  %137 = icmp uge i32 %135, %67
  br label %147

138:                                              ; preds = %143, %134, %124
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %.body

140:                                              ; preds = %133
  %141 = load i32, ptr %127, align 8, !tbaa !83
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %145 unwind label %138

145:                                              ; preds = %143
  %146 = icmp ugt i32 %144, %67
  br label %147

147:                                              ; preds = %140, %145, %136
  %.2 = phi i1 [ %137, %136 ], [ true, %140 ], [ %146, %145 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZNK9parameter7get_intEv.exit, %77, %_Z9is_app_ofPK4exprii.exit19.i.i, %120, %123, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %147
  %.1 = phi i1 [ %.2, %147 ], [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ], [ true, %123 ], [ true, %120 ], [ false, %_Z9is_app_ofPK4exprii.exit19.i.i ], [ false, %77 ], [ false, %_ZNK9parameter7get_intEv.exit ]
  %148 = load ptr, ptr %7, align 8, !tbaa !179
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 728
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %150, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %152

152:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %170

.body:                                            ; preds = %97, %118, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %98, %97 ], [ %119, %118 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %common.resume

_Z10is_decl_ofPK9func_declii.exit75:              ; preds = %_Z10is_decl_ofPK9func_declii.exit68
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !188
  %157 = icmp eq i32 %156, 42
  br i1 %157, label %161, label %_Z10is_decl_ofPK9func_declii.exit79

_Z10is_decl_ofPK9func_declii.exit79:              ; preds = %_Z10is_decl_ofPK9func_declii.exit75
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !188
  %160 = icmp eq i32 %159, 43
  br i1 %160, label %161, label %_Z10is_decl_ofPK9func_declii.exit79.thread105

161:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit79, %_Z10is_decl_ofPK9func_declii.exit75
  %162 = load ptr, ptr %3, align 8, !tbaa !199
  %163 = tail call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %162)
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = tail call noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %162)
  br label %170

_Z10is_decl_ofPK9func_declii.exit79.thread105:    ; preds = %_ZNK4decl13get_family_idEv.exit, %_Z10is_decl_ofPK9func_declii.exit79
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 160
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull %1)
  br label %170

170:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %161, %164, %_ZNK4decl13get_family_idEv.exit, %_Z10is_decl_ofPK9func_declii.exit79.thread105, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZN8fpa_util6is_nanEP4expr.exit
  %.0 = phi i1 [ %34, %_ZN8fpa_util6is_nanEP4expr.exit ], [ %.1, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ %169, %_Z10is_decl_ofPK9func_declii.exit79.thread105 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %161 ], [ %165, %164 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %23

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %23

14:                                               ; preds = %10, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %15 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ], [ %13, %10 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret i1 %15

23:                                               ; preds = %2, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %23

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %23

14:                                               ; preds = %10, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %15 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ], [ %13, %10 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 728
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret i1 %15

23:                                               ; preds = %2, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  resume { ptr, i32 } %24
}

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  %11 = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = add i32 %13, %11
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi i32 [ %14, %12 ], [ %11, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV15fpa_decl_plugin, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %16

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !66
  br label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i

16:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %17 = load ptr, ptr %14, align 8, !tbaa !67
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %class.mpf, ptr %18, i64 %indvars.iv.i.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !69

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i ], [ %10, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit: ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZN6id_genD2Ev.exit, label %31

31:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6id_genD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %37) #21
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(840) %36) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1008) #24
  ret void
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %4, %3
  %15 = phi i1 [ false, %4 ], [ false, %3 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %6
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i.i, %7
  br i1 %.not8.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %16 = load ptr, ptr %14, align 8, !tbaa !238
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocI3mpzEvPT_.exit.i, label %18

18:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_Z7deallocI3mpzEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocI3mpzEvPT_.exit.i:                      ; preds = %18, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %.not1.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z7deallocI3mpzEvPT_.exit.i, %23
  %.sroa.05.1.i = phi ptr [ %24, %23 ], [ %19, %_Z7deallocI3mpzEvPT_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !231
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i: ; preds = %23, %.lr.ph.i.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i
  %.sroa.05.2.i = phi ptr [ %7, %_Z7deallocI3mpzEvPT_.exit.i ], [ %.sroa.05.1.i, %.lr.ph.i.i.i.i ], [ %7, %23 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !229
  %26 = load i32, ptr %4, align 8, !tbaa !230
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %25, i64 %27
  %.not.i = icmp eq ptr %.sroa.05.2.i, %28
  br i1 %.not.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit: ; preds = %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !229
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !230
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.default_map_entry, ptr %30, i64 %33
  %.not1.i.i.i.i.i2 = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i2, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, %38
  %.sroa.0.0.i.i.i4 = phi ptr [ %39, %38 ], [ %30, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !231
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4, i64 24
  %.not.i.i.i.i.i5 = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i.i5, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i.i.i.i.i3, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6: ; preds = %.lr.ph.i.i.i.i.i3, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit
  %.sroa.0.1.i.i.i7 = phi ptr [ %30, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ], [ %.sroa.0.0.i.i.i4, %.lr.ph.i.i.i.i.i3 ]
  %.not8.i8 = icmp eq ptr %.sroa.0.1.i.i.i7, %34
  br i1 %.not8.i8, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16
  %.sroa.05.09.i10 = phi ptr [ %.sroa.05.2.i17, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16 ], [ %.sroa.0.1.i.i.i7, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !237
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.lr.ph.i9
  %43 = load ptr, ptr %41, align 8, !tbaa !238
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI3mpzEvPT_.exit.i11, label %45

45:                                               ; preds = %.noexc19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_Z7deallocI3mpzEvPT_.exit.i11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i11:                    ; preds = %45, %.noexc19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i10, i64 24
  %.not1.i.i.i.i12 = icmp eq ptr %46, %34
  br i1 %.not1.i.i.i.i12, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i11, %50
  %.sroa.05.1.i14 = phi ptr [ %51, %50 ], [ %46, %_Z7deallocI3mpzEvPT_.exit.i11 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i14, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !231
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i14, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %51, %34
  br i1 %.not.i.i.i.i15, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %.lr.ph.i.i.i.i13, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16: ; preds = %50, %.lr.ph.i.i.i.i13, %_Z7deallocI3mpzEvPT_.exit.i11
  %.sroa.05.2.i17 = phi ptr [ %34, %_Z7deallocI3mpzEvPT_.exit.i11 ], [ %.sroa.05.1.i14, %.lr.ph.i.i.i.i13 ], [ %34, %50 ]
  %52 = load ptr, ptr %29, align 8, !tbaa !229
  %53 = load i32, ptr %31, align 8, !tbaa !230
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %class.default_map_entry, ptr %52, i64 %54
  %.not.i18 = icmp eq ptr %.sroa.05.2.i17, %55
  br i1 %.not.i18, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i9, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21: ; preds = %38, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !230
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %57, i64 %60
  %.not1.i.i.i.i.i22 = icmp eq i32 %59, 0
  br i1 %.not1.i.i.i.i.i22, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, %65
  %.sroa.0.0.i.i.i24 = phi ptr [ %66, %65 ], [ %57, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i24, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !231
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i23
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i24, i64 24
  %.not.i.i.i.i.i25 = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i25, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i.i.i.i.i23, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26: ; preds = %.lr.ph.i.i.i.i.i23, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21
  %.sroa.0.1.i.i.i27 = phi ptr [ %57, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21 ], [ %.sroa.0.0.i.i.i24, %.lr.ph.i.i.i.i.i23 ]
  %.not8.i28 = icmp eq ptr %.sroa.0.1.i.i.i27, %61
  br i1 %.not8.i28, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36
  %.sroa.05.09.i30 = phi ptr [ %.sroa.05.2.i37, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36 ], [ %.sroa.0.1.i.i.i27, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !237
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i30, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i29
  %70 = load ptr, ptr %68, align 8, !tbaa !238
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z7deallocI3mpzEvPT_.exit.i31, label %72

72:                                               ; preds = %.noexc39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_Z7deallocI3mpzEvPT_.exit.i31 unwind label %.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i31:                    ; preds = %72, %.noexc39
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i30, i64 24
  %.not1.i.i.i.i32 = icmp eq ptr %73, %61
  br i1 %.not1.i.i.i.i32, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i31, %77
  %.sroa.05.1.i34 = phi ptr [ %78, %77 ], [ %73, %_Z7deallocI3mpzEvPT_.exit.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i34, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !231
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i33
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i34, i64 24
  %.not.i.i.i.i35 = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i35, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36: ; preds = %77, %.lr.ph.i.i.i.i33, %_Z7deallocI3mpzEvPT_.exit.i31
  %.sroa.05.2.i37 = phi ptr [ %61, %_Z7deallocI3mpzEvPT_.exit.i31 ], [ %.sroa.05.1.i34, %.lr.ph.i.i.i.i33 ], [ %61, %77 ]
  %79 = load ptr, ptr %56, align 8, !tbaa !229
  %80 = load i32, ptr %58, align 8, !tbaa !230
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %79, i64 %81
  %.not.i38 = icmp eq ptr %.sroa.05.2.i37, %82
  br i1 %.not.i38, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i29, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41: ; preds = %65, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !229
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !230
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %class.default_map_entry, ptr %84, i64 %87
  %.not1.i.i.i.i.i42 = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i.i.i42, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, %92
  %.sroa.0.0.i.i.i44 = phi ptr [ %93, %92 ], [ %84, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !231
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 24
  %.not.i.i.i.i.i45 = icmp eq ptr %93, %88
  br i1 %.not.i.i.i.i.i45, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i.i.i.i.i43, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46: ; preds = %.lr.ph.i.i.i.i.i43, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41
  %.sroa.0.1.i.i.i47 = phi ptr [ %84, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41 ], [ %.sroa.0.0.i.i.i44, %.lr.ph.i.i.i.i.i43 ]
  %.not8.i48 = icmp eq ptr %.sroa.0.1.i.i.i47, %88
  br i1 %.not8.i48, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56
  %.sroa.05.09.i50 = phi ptr [ %.sroa.05.2.i57, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56 ], [ %.sroa.0.1.i.i.i47, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !237
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i50, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.lr.ph.i49
  %97 = load ptr, ptr %95, align 8, !tbaa !238
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_Z7deallocI3mpzEvPT_.exit.i51, label %99

99:                                               ; preds = %.noexc59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_Z7deallocI3mpzEvPT_.exit.i51 unwind label %.loopexit

_Z7deallocI3mpzEvPT_.exit.i51:                    ; preds = %99, %.noexc59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i50, i64 24
  %.not1.i.i.i.i52 = icmp eq ptr %100, %88
  br i1 %.not1.i.i.i.i52, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i51, %104
  %.sroa.05.1.i54 = phi ptr [ %105, %104 ], [ %100, %_Z7deallocI3mpzEvPT_.exit.i51 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i54, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !231
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i53
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i54, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %105, %88
  br i1 %.not.i.i.i.i55, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %.lr.ph.i.i.i.i53, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56: ; preds = %104, %.lr.ph.i.i.i.i53, %_Z7deallocI3mpzEvPT_.exit.i51
  %.sroa.05.2.i57 = phi ptr [ %88, %_Z7deallocI3mpzEvPT_.exit.i51 ], [ %.sroa.05.1.i54, %.lr.ph.i.i.i.i53 ], [ %88, %104 ]
  %106 = load ptr, ptr %83, align 8, !tbaa !229
  %107 = load i32, ptr %85, align 8, !tbaa !230
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %class.default_map_entry, ptr %106, i64 %108
  %.not.i58 = icmp eq ptr %.sroa.05.2.i57, %109
  br i1 %.not.i58, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i49, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61: ; preds = %92, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46
  %110 = phi ptr [ %84, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46 ], [ %106, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56 ], [ %84, %92 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, label %112

112:                                              ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, %112
  store ptr null, ptr %83, align 8, !tbaa !229
  %116 = load ptr, ptr %56, align 8, !tbaa !229
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62, label %118

118:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, %118
  store ptr null, ptr %56, align 8, !tbaa !229
  %122 = load ptr, ptr %29, align 8, !tbaa !229
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63, label %124

124:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62, %124
  store ptr null, ptr %29, align 8, !tbaa !229
  %128 = load ptr, ptr %2, align 8, !tbaa !229
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64, label %130

130:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63, %130
  store ptr null, ptr %2, align 8, !tbaa !229
  ret void

.loopexit:                                        ; preds = %.lr.ph.i49, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %72, %.lr.ph.i29
  %lpad.loopexit65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i9, %45
  %lpad.loopexit69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph.i, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %134 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %134) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !242
  %34 = load i64, ptr %27, align 8, !tbaa !245
  store i64 %34, ptr %25, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !244
  store ptr %27, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %36, align 8, !tbaa !244
  store i8 0, ptr %27, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !242
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !244
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !245
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %51, align 4, !tbaa !66
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !240
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.117) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !246

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !242
  store i64 %8, ptr %4, align 8, !tbaa !245
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !245
  store i8 %18, ptr %16, align 1, !tbaa !245
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !245
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %83

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !240
  %23 = load ptr, ptr %2, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !244
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !242
  %31 = load i64, ptr %24, align 8, !tbaa !245
  store i64 %31, ptr %22, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !244
  store ptr %24, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %33, align 8, !tbaa !244
  store i8 0, ptr %24, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %84 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !242
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !244
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !245
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit:               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.mpf, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !83
  store i32 %62, ptr %60, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = load i8, ptr %63, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !247
  store ptr %72, ptr %70, align 8, !tbaa !247
  store ptr null, ptr %71, align 8, !tbaa !247
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !81
  store i64 %75, ptr %73, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %78 = icmp eq ptr %76, %57
  br i1 %78, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %79, align 4, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit
  %81 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

_ZN6vectorI3mpfLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %82 = phi ptr [ %80, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %82, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %83

83:                                               ; preds = %_ZN6vectorI3mpfLb0EjE7destroyEv.exit, %6
  ret void

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !28
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %46

19:                                               ; preds = %13, %1
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %44

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !240
  %24 = load ptr, ptr %2, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !244
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !242
  %32 = load i64, ptr %25, align 8, !tbaa !245
  store i64 %32, ptr %23, align 8, !tbaa !245
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !244
  store ptr %25, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %34, align 8, !tbaa !244
  store i8 0, ptr %25, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %36

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !242
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !244
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %36
  %42 = load i64, ptr %25, align 8, !tbaa !245
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %124

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %20) #21
  br label %124

46:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %47 = add i32 %.029, %11
  %48 = icmp ult i32 %47, %11
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %74

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !240
  %54 = load ptr, ptr %4, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !244
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !242
  %62 = load i64, ptr %55, align 8, !tbaa !245
  store i64 %62, ptr %53, align 8, !tbaa !245
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %63 = phi i64 [ %59, %57 ], [ %.pre84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %63, ptr %65, align 8, !tbaa !244
  store ptr %55, ptr %4, align 8, !tbaa !242
  store i64 0, ptr %64, align 8, !tbaa !244
  store i8 0, ptr %55, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %66

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !242
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !244
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %66
  %72 = load i64, ptr %55, align 8, !tbaa !245
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %124

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %50) #21
  br label %124

76:                                               ; preds = %46
  %77 = zext i32 %47 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
  %.not6.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %79, %76 ]
  %.057.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i ], [ %47, %76 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !29
  %80 = add i32 %.057.i.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %76
  %82 = load ptr, ptr %17, align 8, !tbaa !33
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = load i32, ptr %8, align 8, !tbaa !28
  %85 = tail call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %79, i32 noundef %11, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %90, label %86

86:                                               ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit
  %87 = load ptr, ptr %17, align 8, !tbaa !33
  %88 = icmp eq ptr %87, null
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  br label %121

90:                                               ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit
  %91 = icmp eq ptr %79, null
  br i1 %91, label %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit, label %92

92:                                               ; preds = %90
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit: ; preds = %90, %92
  %93 = icmp slt i32 %.029, 0
  br i1 %93, label %94, label %46, !llvm.loop !249

94:                                               ; preds = %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit
  %95 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !240
  %99 = load ptr, ptr %6, align 8, !tbaa !242
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !244
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !242
  %107 = load i64, ptr %100, align 8, !tbaa !245
  store i64 %107, ptr %98, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %108 = phi i64 [ %104, %102 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !244
  store ptr %100, ptr %6, align 8, !tbaa !242
  store i64 0, ptr %109, align 8, !tbaa !244
  store i8 0, ptr %100, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %125 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !242
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !244
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %111
  %117 = load i64, ptr %100, align 8, !tbaa !245
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %124

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %95) #21
  br label %124

121:                                              ; preds = %89, %86
  store ptr %79, ptr %17, align 8, !tbaa !33
  store i32 %47, ptr %8, align 8, !tbaa !28
  store i32 %11, ptr %9, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %85, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  ret void

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %74, %119, %44
  %.pn48.pn = phi { ptr, i32 } [ %45, %44 ], [ %75, %74 ], [ %120, %119 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %class.mpz, align 8
  %10 = add i32 %5, -1
  store i32 0, ptr %7, align 4, !tbaa !66
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %1, i64 %11
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %13
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %15
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit
  %.04265 = phi ptr [ %14, %.lr.ph ], [ %.547, %.loopexit ]
  %.04864 = phi ptr [ %1, %.lr.ph ], [ %112, %.loopexit ]
  %20 = load ptr, ptr %.04864, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %110
  %.049 = phi ptr [ %111, %110 ], [ %.04864, %19 ]
  %.244 = phi ptr [ %.345, %110 ], [ %.04265, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %0, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %class.mpf, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = xor i64 %33, -1
  %35 = shl i64 %33, 18
  %36 = add i64 %35, %34
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, 21
  %40 = lshr i64 %39, 11
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 65
  %43 = lshr i64 %42, 22
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 8, !tbaa !83
  store i8 0, ptr %17, align 4
  store ptr null, ptr %18, align 8, !tbaa !84
  %46 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = add i32 %31, 2127912214
  %48 = shl i32 %31, 12
  %49 = add i32 %47, %48
  %50 = lshr i32 %49, 19
  %51 = xor i32 %49, %50
  %52 = xor i32 %51, -949894596
  %53 = add i32 %52, 374761393
  %54 = shl i32 %52, 5
  %55 = add i32 %53, %54
  %56 = add i32 %55, -744332180
  %57 = shl i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %58, -42973499
  %60 = shl i32 %58, 3
  %61 = add i32 %59, %60
  %62 = lshr i32 %61, 16
  %63 = xor i32 %61, %62
  %64 = xor i32 %63, -1252372727
  %65 = add i32 %46, 2127912214
  %66 = shl i32 %46, 12
  %67 = add i32 %65, %66
  %68 = lshr i32 %67, 19
  %69 = xor i32 %67, %68
  %70 = xor i32 %69, -949894596
  %71 = add i32 %70, 374761393
  %72 = shl i32 %70, 5
  %73 = add i32 %71, %72
  %74 = add i32 %73, -744332180
  %75 = shl i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %76, -42973499
  %78 = shl i32 %76, 3
  %79 = add i32 %77, %78
  %80 = lshr i32 %79, 16
  %81 = xor i32 %79, %80
  %82 = xor i32 %81, -1252372727
  %83 = sub i32 %82, %64
  %84 = shl i32 %64, 8
  %85 = xor i32 %83, %84
  %86 = sub i32 %64, %85
  %87 = shl i32 %86, 16
  %88 = xor i32 %87, %85
  %89 = sub i32 %88, %86
  %90 = shl i32 %86, 10
  %91 = xor i32 %89, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %92 = and i32 %91, %10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %.preheader
  %100 = load i32, ptr %24, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %100, ptr %101, align 8, !tbaa !85
  store ptr null, ptr %94, align 8, !tbaa !29
  %102 = load i32, ptr %7, align 4, !tbaa !66
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !66
  br label %110

104:                                              ; preds = %.preheader
  %105 = icmp eq ptr %.244, %16
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.244, ptr noundef nonnull align 8 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !88
  %107 = load i32, ptr %24, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !85
  store ptr %.244, ptr %94, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %.244, i64 16
  br label %110

110:                                              ; preds = %99, %106
  %.345 = phi ptr [ %.244, %99 ], [ %109, %106 ]
  %111 = load ptr, ptr %.049, align 8, !tbaa !29
  %.not54 = icmp eq ptr %111, null
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !250

.loopexit:                                        ; preds = %110, %19
  %.547 = phi ptr [ %.04265, %19 ], [ %.345, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.04864, i64 16
  %.not = icmp eq ptr %112, %12
  br i1 %.not, label %.critedge, label %19, !llvm.loop !251

.critedge:                                        ; preds = %.loopexit, %104, %8
  %spec.select = phi ptr [ %14, %8 ], [ null, %104 ], [ %.547, %.loopexit ]
  ret ptr %spec.select
}

declare noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !194
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !240
  %23 = load ptr, ptr %2, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !244
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !242
  %31 = load i64, ptr %24, align 8, !tbaa !245
  store i64 %31, ptr %22, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !244
  store ptr %24, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %33, align 8, !tbaa !244
  store i8 0, ptr %24, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !242
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !244
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !245
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !194
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_decl_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS11decl_plugin", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS6id_gen", !9, i64 0, !15, i64 8}
!15 = !{!"_ZTS7svectorIjjE", !16, i64 0}
!16 = !{!"_ZTS6vectorIjLb0EjE", !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11mpf_manager", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpf_managerE", !6, i64 0}
!22 = !{!23, !9, i64 28}
!23 = !{!"_ZTS10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE", !24, i64 0, !25, i64 8, !26, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !26, i64 56, !26, i64 64, !26, i64 72}
!24 = !{!"_ZTSN15fpa_decl_plugin13mpf_hash_procE", !21, i64 0}
!25 = !{!"_ZTSN15fpa_decl_plugin11mpf_eq_procE", !21, i64 0}
!26 = !{!"p1 _ZTSN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellE", !6, i64 0}
!27 = !{!23, !9, i64 32}
!28 = !{!23, !9, i64 24}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellE", !26, i64 0, !9, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !26, i64 16}
!34 = !{!23, !9, i64 36}
!35 = !{!23, !9, i64 40}
!36 = !{!23, !9, i64 44}
!37 = !{!23, !26, i64 56}
!38 = !{!23, !9, i64 48}
!39 = !{!40, !64, i64 1000}
!40 = !{!"_ZTS15fpa_decl_plugin", !4, i64 0, !41, i64 24, !14, i64 864, !59, i64 880, !23, i64 896, !63, i64 976, !63, i64 984, !9, i64 992, !9, i64 996, !64, i64 1000}
!41 = !{!"_ZTS11mpf_manager", !42, i64 0, !52, i64 728, !53, i64 736}
!42 = !{!"_ZTS11mpq_managerILb0EE", !43, i64 0, !49, i64 600, !49, i64 616, !49, i64 632, !49, i64 648, !51, i64 664, !51, i64 696}
!43 = !{!"_ZTS11mpz_managerILb0EE", !44, i64 0, !46, i64 520, !48, i64 560, !9, i64 564, !49, i64 568, !49, i64 584}
!44 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !45, i64 512}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTSSt15recursive_mutex", !47, i64 0}
!47 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!48 = !{!"_ZTS11mpn_manager"}
!49 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!51 = !{!"_ZTS3mpq", !49, i64 0, !49, i64 16}
!52 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!53 = !{!"_ZTSN11mpf_manager7powers2E", !52, i64 0, !54, i64 8, !54, i64 32, !54, i64 56, !54, i64 80}
!54 = !{!"_ZTS5u_mapIP3mpzE", !55, i64 0}
!55 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !56, i64 0}
!56 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !58, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!58 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !6, i64 0}
!59 = !{!"_ZTS22_scoped_numeral_vectorI11mpf_managerE", !60, i64 0, !19, i64 8}
!60 = !{!"_ZTS7svectorI3mpfjE", !61, i64 0}
!61 = !{!"_ZTS6vectorI3mpfLb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTS3mpf", !6, i64 0}
!63 = !{!"p1 _ZTS4sort", !6, i64 0}
!64 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!65 = !{!61, !62, i64 0}
!66 = !{!9, !9, i64 0}
!67 = !{!59, !19, i64 8}
!68 = !{!41, !52, i64 728}
!69 = distinct !{!69, !32}
!70 = !{!16, !17, i64 0}
!71 = !{!40, !9, i64 992}
!72 = !{!40, !63, i64 976}
!73 = !{!74, !9, i64 8}
!74 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!75 = !{!40, !63, i64 984}
!76 = !{!40, !9, i64 996}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = !{!23, !26, i64 64}
!80 = !{!24, !21, i64 0}
!81 = !{!82, !45, i64 24}
!82 = !{!"_ZTS3mpf", !9, i64 0, !9, i64 1, !9, i64 3, !49, i64 8, !45, i64 24}
!83 = !{!49, !9, i64 0}
!84 = !{!49, !50, i64 8}
!85 = !{!30, !9, i64 8}
!86 = !{!25, !21, i64 0}
!87 = distinct !{!87, !32}
!88 = !{i64 0, i64 8, !89, i64 8, i64 4, !66}
!89 = !{!26, !26, i64 0}
!90 = distinct !{!90, !32}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !93, i64 8, !95, i64 16}
!93 = !{!"_ZTS6vectorI9parameterLb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTS9parameter", !6, i64 0}
!95 = !{!"bool", !7, i64 0}
!96 = !{!93, !94, i64 0}
!97 = distinct !{!97, !32}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !9, i64 0}
!100 = !{!101, !7, i64 8}
!101 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!106 = !{!45, !45, i64 0}
!107 = !{!108, !159, i64 912}
!108 = !{!"_ZTS11ast_manager", !109, i64 0, !44, i64 40, !119, i64 560, !130, i64 616, !135, i64 648, !139, i64 672, !143, i64 704, !146, i64 712, !95, i64 716, !147, i64 720, !150, i64 784, !14, i64 808, !14, i64 824, !63, i64 840, !63, i64 848, !153, i64 856, !153, i64 864, !153, i64 872, !9, i64 880, !95, i64 884, !154, i64 888, !159, i64 912, !95, i64 920, !95, i64 921, !5, i64 928, !160, i64 936, !162, i64 944, !165, i64 968}
!109 = !{!"_ZTS8reslimit", !110, i64 0, !95, i64 4, !45, i64 8, !45, i64 16, !112, i64 24, !115, i64 32}
!110 = !{!"_ZTSSt6atomicIjE", !111, i64 0}
!111 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!112 = !{!"_ZTS7svectorImjE", !113, i64 0}
!113 = !{!"_ZTS6vectorImLb0EjE", !114, i64 0}
!114 = !{!"p1 long", !6, i64 0}
!115 = !{!"_ZTS10ptr_vectorI8reslimitE", !116, i64 0}
!116 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS8reslimit", !118, i64 0}
!118 = !{!"any p2 pointer", !6, i64 0}
!119 = !{!"_ZTS14family_manager", !9, i64 0, !120, i64 8, !127, i64 48}
!120 = !{!"_ZTS12symbol_tableIiE", !121, i64 0, !123, i64 24, !125, i64 32}
!121 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !122, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!122 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!123 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!125 = !{!"_ZTS7svectorIijE", !126, i64 0}
!126 = !{!"_ZTS6vectorIiLb0EjE", !17, i64 0}
!127 = !{!"_ZTS7svectorI6symboljE", !128, i64 0}
!128 = !{!"_ZTS6vectorI6symbolLb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTS6symbol", !6, i64 0}
!130 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !131, i64 8, !132, i64 16, !132, i64 24}
!131 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!132 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !133, i64 0}
!133 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !118, i64 0}
!135 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !131, i64 8, !136, i64 16}
!136 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !137, i64 0}
!137 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !118, i64 0}
!139 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !131, i64 8, !140, i64 16, !140, i64 24}
!140 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !141, i64 0}
!141 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !118, i64 0}
!143 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !144, i64 0}
!144 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTS11decl_plugin", !118, i64 0}
!146 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!147 = !{!"_ZTS9ast_table", !148, i64 0}
!148 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !149, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !149, i64 40, !149, i64 48, !149, i64 56}
!149 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!150 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !152, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!153 = !{!"p1 _ZTS3app", !6, i64 0}
!154 = !{!"_ZTS5u_mapIjE", !155, i64 0}
!155 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !156, i64 0}
!156 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !158, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!158 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!159 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!160 = !{!"_ZTS6symbol", !161, i64 0}
!161 = !{!"p1 omnipotent char", !6, i64 0}
!162 = !{!"_ZTS7obj_mapI9func_declPS0_E", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !164, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!165 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!166 = !{!167, !169, i64 16}
!167 = !{!"_ZTS3app", !168, i64 0, !169, i64 16, !9, i64 24, !170, i64 28, !7, i64 32}
!168 = !{!"_ZTS4expr", !74, i64 0}
!169 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!170 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!171 = !{!172, !173, i64 24}
!172 = !{!"_ZTS4decl", !74, i64 0, !160, i64 16, !173, i64 24}
!173 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!174 = !{!175, !161, i64 8}
!175 = !{!"_ZTSSt18bad_variant_access", !176, i64 0, !161, i64 8}
!176 = !{!"_ZTSSt9exception"}
!177 = !{!178, !63, i64 40}
!178 = !{!"_ZTS9func_decl", !172, i64 0, !9, i64 32, !63, i64 40, !7, i64 48}
!179 = !{!180, !19, i64 0}
!180 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !19, i64 0, !82, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTS17mpf_rounding_mode", !7, i64 0}
!183 = !{!184, !105, i64 0}
!184 = !{!"_ZTS9sort_size", !105, i64 0, !45, i64 8}
!185 = !{!184, !45, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS3ast", !6, i64 0}
!188 = !{!92, !9, i64 4}
!189 = !{!63, !63, i64 0}
!190 = !{!160, !161, i64 0}
!191 = !{!108, !63, i64 840}
!192 = !{!193, !9, i64 0}
!193 = !{!"_ZTS12builtin_name", !9, i64 0, !160, i64 8}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTS12builtin_name", !6, i64 0}
!197 = !{i64 0, i64 4, !66, i64 8, i64 8, !198}
!198 = !{!161, !161, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS4expr", !6, i64 0}
!201 = !{!5, !5, i64 0}
!202 = !{!203, !9, i64 16}
!203 = !{!"_ZTS8fpa_util", !5, i64 0, !204, i64 8, !9, i64 16, !205, i64 24, !207, i64 40}
!204 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!205 = !{!"_ZTS10arith_util", !5, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!207 = !{!"_ZTS7bv_util", !208, i64 0, !5, i64 8, !64, i64 16}
!208 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!209 = !{!203, !204, i64 8}
!210 = !{!203, !5, i64 0}
!211 = !{!178, !9, i64 32}
!212 = !{!213, !9, i64 72}
!213 = !{!"_ZTS10quantifier", !168, i64 0, !214, i64 16, !9, i64 20, !200, i64 24, !63, i64 32, !9, i64 40, !9, i64 44, !95, i64 48, !95, i64 49, !160, i64 56, !160, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!214 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!215 = !{!213, !9, i64 76}
!216 = !{!167, !9, i64 24}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = !{!213, !9, i64 20}
!220 = distinct !{!220, !32}
!221 = !{!213, !200, i64 24}
!222 = distinct !{!222, !32}
!223 = distinct !{!223, !32}
!224 = distinct !{!224, !32}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!227 = !{!228, !226, i64 0}
!228 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !226, i64 0, !51, i64 8}
!229 = !{!57, !58, i64 0}
!230 = !{!57, !9, i64 8}
!231 = !{!232, !233, i64 4}
!232 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !9, i64 0, !233, i64 4, !234, i64 8}
!233 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!234 = !{!"_ZTS9_key_dataIjP3mpzE", !9, i64 0, !235, i64 8}
!235 = !{!"p1 _ZTS3mpz", !6, i64 0}
!236 = distinct !{!236, !32}
!237 = !{!53, !52, i64 0}
!238 = !{!234, !235, i64 8}
!239 = distinct !{!239, !32}
!240 = !{!241, !161, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !161, i64 0}
!242 = !{!243, !161, i64 0}
!243 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !241, i64 0, !45, i64 8, !7, i64 16}
!244 = !{!243, !45, i64 8}
!245 = !{!7, !7, i64 0}
!246 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!247 = !{!50, !50, i64 0}
!248 = distinct !{!248, !32}
!249 = distinct !{!249, !32}
!250 = distinct !{!250, !32}
!251 = distinct !{!251, !32}
