; ModuleID = 'bench/z3/original/fpa_decl_plugin.ll'
source_filename = "bench/z3/original/fpa_decl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.mpz = type { i32, i8, ptr }
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
%class.mpf = type { i32, %class.mpz, i64 }
%struct.builtin_name = type { i32, %class.symbol }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class._scoped_numeral.55 = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !69

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit: ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI3mpfLb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6vectorI3mpfLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.pre-phi
  br i1 %.not1218.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %32 = zext i32 %.0.i16.i.i.ph to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %32
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
  %35 = phi ptr [ %.pre, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit.loopexit ], [ %23, %28 ], [ %18, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %3, align 4, !tbaa !66
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %38
  tail call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %36, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = load i32, ptr %3, align 4, !tbaa !66
  %.not = icmp eq i32 %42, %43
  br i1 %.not, label %69, label %44

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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  store i32 %43, ptr %60, align 4, !tbaa !66
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !66
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %44, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %62 = load i32, ptr %3, align 4, !tbaa !66
  %63 = load ptr, ptr %17, align 8, !tbaa !65
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %69

69:                                               ; preds = %_ZN6id_gen7recycleEj.exit, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = and i32 %87, %18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
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
  %115 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %114
  %116 = zext i32 %111 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %116
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

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread: ; preds = %108, %136, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %5, ptr %22, align 4, !tbaa !66
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !66
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %25 = load i32, ptr %3, align 4, !tbaa !66
  %26 = load ptr, ptr %24, align 8, !tbaa !65
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = and i32 %75, %6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
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
  %94 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %93
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %95
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

_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit.thread: ; preds = %87, %115, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit.i.i.i, %_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_.exit
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
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
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
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %4, i32 noundef %27, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %28 = load i32, ptr %4, align 8, !tbaa !91
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 507
  %or.cond.i.i = icmp eq i16 %33, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %30, %23
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %30
  %.sink.i.i = phi ptr [ %4, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %30 ]
  %34 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %46

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %39 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %40 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %41 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %36, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN9decl_infoD2Ev.exit unwind label %43

43:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

46:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %201

48:                                               ; preds = %2
  %49 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %54, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %55 = load i32, ptr %6, align 8, !tbaa !91
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 507
  %or.cond.i.i32 = icmp eq i16 %60, 0
  br i1 %or.cond.i.i32, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29: ; preds = %57, %50
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29, %57
  %.sink.i.i31 = phi ptr [ %6, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i29 ], [ null, %57 ]
  %61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i31)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33 unwind label %73

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZN9decl_infoD2Ev.exit44, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i36 = icmp eq i32 %65, 0
  br i1 %.not5.i.i.i.i.i.i.i36, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i37
  %.07.i.i.i.i.i.i.i38 = phi i32 [ %67, %.lr.ph.i.i.i.i.i.i.i37 ], [ %65, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35 ]
  %.046.i.i.i.i.i.i.i39 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i37 ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i39) #21
  %66 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i39, i64 16
  %67 = add i32 %.07.i.i.i.i.i.i.i38, -1
  %.not.i.i.i.i.i.i.i40 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i37
  %.pre.i.i.i42 = load ptr, ptr %62, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35
  %68 = phi ptr [ %.pre.i.i.i42, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i41 ], [ %63, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i35 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN9decl_infoD2Ev.exit44 unwind label %70

70:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN9decl_infoD2Ev.exit44:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit33, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %200

73:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i30
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

75:                                               ; preds = %48
  %76 = tail call noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %81, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %82 = load i32, ptr %8, align 8, !tbaa !91
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 507
  %or.cond.i.i48 = icmp eq i16 %87, 0
  br i1 %or.cond.i.i48, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45: ; preds = %84, %77
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45, %84
  %.sink.i.i47 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i45 ], [ null, %84 ]
  %88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i47)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49 unwind label %100

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %.not.i.i.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i.i50, label %_ZN9decl_infoD2Ev.exit60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i52 = icmp eq i32 %92, 0
  br i1 %.not5.i.i.i.i.i.i.i52, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59, label %.lr.ph.i.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i.i53:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i53
  %.07.i.i.i.i.i.i.i54 = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i.i53 ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  %.046.i.i.i.i.i.i.i55 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i53 ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i55) #21
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i55, i64 16
  %94 = add i32 %.07.i.i.i.i.i.i.i54, -1
  %.not.i.i.i.i.i.i.i56 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57, label %.lr.ph.i.i.i.i.i.i.i53, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i53
  %.pre.i.i.i58 = load ptr, ptr %89, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51
  %95 = phi ptr [ %.pre.i.i.i58, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i57 ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i51 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN9decl_infoD2Ev.exit60 unwind label %97

97:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN9decl_infoD2Ev.exit60:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit49, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

100:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i46
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

102:                                              ; preds = %75
  %103 = tail call noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %103, label %104, label %129

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %108, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %109 = load i32, ptr %10, align 8, !tbaa !91
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %113 = load i16, ptr %112, align 1
  %114 = and i16 %113, 507
  %or.cond.i.i64 = icmp eq i16 %114, 0
  br i1 %or.cond.i.i64, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61: ; preds = %111, %104
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61, %111
  %.sink.i.i63 = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i61 ], [ null, %111 ]
  %115 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i63)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65 unwind label %127

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %.not.i.i.i66 = icmp eq ptr %117, null
  br i1 %.not.i.i.i66, label %_ZN9decl_infoD2Ev.exit76, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i68 = icmp eq i32 %119, 0
  br i1 %.not5.i.i.i.i.i.i.i68, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i.i69:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67, %.lr.ph.i.i.i.i.i.i.i69
  %.07.i.i.i.i.i.i.i70 = phi i32 [ %121, %.lr.ph.i.i.i.i.i.i.i69 ], [ %119, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67 ]
  %.046.i.i.i.i.i.i.i71 = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i69 ], [ %117, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i71) #21
  %120 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i71, i64 16
  %121 = add i32 %.07.i.i.i.i.i.i.i70, -1
  %.not.i.i.i.i.i.i.i72 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i69, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i.i69
  %.pre.i.i.i74 = load ptr, ptr %116, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67
  %122 = phi ptr [ %.pre.i.i.i74, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i73 ], [ %117, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i67 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN9decl_infoD2Ev.exit76 unwind label %124

124:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN9decl_infoD2Ev.exit76:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit65, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

127:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i62
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

129:                                              ; preds = %102
  %130 = tail call noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %130, label %131, label %156

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %135, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %136 = load i32, ptr %12, align 8, !tbaa !91
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, 507
  %or.cond.i.i80 = icmp eq i16 %141, 0
  br i1 %or.cond.i.i80, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77: ; preds = %138, %131
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77, %138
  %.sink.i.i79 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i77 ], [ null, %138 ]
  %142 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef null, ptr noundef %20, ptr noundef %.sink.i.i79)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81 unwind label %154

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %.not.i.i.i82 = icmp eq ptr %144, null
  br i1 %.not.i.i.i82, label %_ZN9decl_infoD2Ev.exit92, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i84 = icmp eq i32 %146, 0
  br i1 %.not5.i.i.i.i.i.i.i84, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i85:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i85
  %.07.i.i.i.i.i.i.i86 = phi i32 [ %148, %.lr.ph.i.i.i.i.i.i.i85 ], [ %146, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83 ]
  %.046.i.i.i.i.i.i.i87 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i85 ], [ %144, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i87) #21
  %147 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i87, i64 16
  %148 = add i32 %.07.i.i.i.i.i.i.i86, -1
  %.not.i.i.i.i.i.i.i88 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i85, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i85
  %.pre.i.i.i90 = load ptr, ptr %143, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83
  %149 = phi ptr [ %.pre.i.i.i90, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i89 ], [ %144, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i83 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN9decl_infoD2Ev.exit92 unwind label %151

151:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN9decl_infoD2Ev.exit92:                         ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit81, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

154:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i78
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

156:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %157 = tail call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %157, ptr %13, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 6, ptr %158, align 8, !tbaa !100
  %159 = load i32, ptr %1, align 8
  %160 = and i32 %159, 32767
  %161 = lshr i32 %159, 15
  %162 = and i32 %161, 65535
  %163 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %160, i32 noundef %162)
          to label %164 unwind label %189

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %167 unwind label %191

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %15, i32 noundef %169, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %13)
          to label %170 unwind label %193

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 8, !tbaa !91
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %175 = load i16, ptr %174, align 1
  %176 = and i16 %175, 507
  %or.cond.i.i96 = icmp eq i16 %176, 0
  br i1 %or.cond.i.i96, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93: ; preds = %173, %170
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93, %173
  %.sink.i.i95 = phi ptr [ %15, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i93 ], [ null, %173 ]
  %177 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef null, ptr noundef %163, ptr noundef %.sink.i.i95)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97 unwind label %195

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  %.not.i.i.i98 = icmp eq ptr %179, null
  br i1 %.not.i.i.i98, label %_ZN9decl_infoD2Ev.exit108, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99: ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i100 = icmp eq i32 %181, 0
  br i1 %.not5.i.i.i.i.i.i.i100, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107, label %.lr.ph.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i101:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i101
  %.07.i.i.i.i.i.i.i102 = phi i32 [ %183, %.lr.ph.i.i.i.i.i.i.i101 ], [ %181, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99 ]
  %.046.i.i.i.i.i.i.i103 = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i101 ], [ %179, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i103) #21
  %182 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i103, i64 16
  %183 = add i32 %.07.i.i.i.i.i.i.i102, -1
  %.not.i.i.i.i.i.i.i104 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105, label %.lr.ph.i.i.i.i.i.i.i101, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i.i101
  %.pre.i.i.i106 = load ptr, ptr %178, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99
  %184 = phi ptr [ %.pre.i.i.i106, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i105 ], [ %179, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i99 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN9decl_infoD2Ev.exit108 unwind label %186

186:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN9decl_infoD2Ev.exit108:                        ; preds = %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit97, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

189:                                              ; preds = %156
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %199

191:                                              ; preds = %164
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %167
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i94
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #21
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

199:                                              ; preds = %198, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %198 ], [ %190, %189 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

200:                                              ; preds = %_ZN9decl_infoD2Ev.exit44, %_ZN9decl_infoD2Ev.exit76, %_ZN9decl_infoD2Ev.exit108, %_ZN9decl_infoD2Ev.exit92, %_ZN9decl_infoD2Ev.exit60, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ %34, %_ZN9decl_infoD2Ev.exit ], [ %61, %_ZN9decl_infoD2Ev.exit44 ], [ %88, %_ZN9decl_infoD2Ev.exit60 ], [ %115, %_ZN9decl_infoD2Ev.exit76 ], [ %142, %_ZN9decl_infoD2Ev.exit92 ], [ %177, %_ZN9decl_infoD2Ev.exit108 ]
  ret ptr %.0

201:                                              ; preds = %199, %154, %127, %100, %73, %46
  %.pn27 = phi { ptr, i32 } [ %47, %46 ], [ %74, %73 ], [ %101, %100 ], [ %128, %127 ], [ %155, %154 ], [ %.pn.pn.pn, %199 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 16, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %23, align 16, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %27 unwind label %50

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !10
  invoke void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %29, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %31, align 8, !tbaa !104
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.618.0..sroa_idx, align 8, !tbaa !106
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %64

59:                                               ; preds = %59, %_ZN9decl_infoD2Ev.exit
  %60 = phi ptr [ %49, %_ZN9decl_infoD2Ev.exit ], [ %61, %59 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i

64:                                               ; preds = %64, %57
  %65 = phi ptr [ %58, %57 ], [ %66, %64 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %68, label %64

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
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
  %.sink = phi i32 [ 2, %_Z9is_app_ofPK4exprii.exit17 ], [ 3, %_Z9is_app_ofPK4exprii.exit15 ], [ 0, %_Z9is_app_ofPK4exprii.exit13 ], [ 1, %_Z9is_app_ofPK4exprii.exit ], [ 4, %_Z9is_app_ofPK4exprii.exit19 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !181
  br label %_Z9is_app_ofPK4exprii.exit19.thread

_Z9is_app_ofPK4exprii.exit19.thread:              ; preds = %_Z9is_app_ofPK4exprii.exit19.thread.sink.split, %10, %3, %_Z9is_app_ofPK4exprii.exit19
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ false, %_Z9is_app_ofPK4exprii.exit19 ], [ true, %_Z9is_app_ofPK4exprii.exit19.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  store i32 %11, ptr %28, align 4, !tbaa !66
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !66
  br label %_ZN15fpa_decl_plugin11recycled_idEj.exit

_ZN15fpa_decl_plugin11recycled_idEj.exit:         ; preds = %_ZNK9parameter10get_ext_idEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %31 = load i32, ptr %3, align 4, !tbaa !66
  %32 = load ptr, ptr %30, align 8, !tbaa !65
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
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
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i

27:                                               ; preds = %14, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi ptr [ %21, %_ZNK9parameter7get_intEv.exit8 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %24, i32 noundef %1, i32 noundef 0, ptr noundef null)
  switch i32 %1, label %90 [
    i32 0, label %25
    i32 1, label %38
    i32 2, label %51
    i32 3, label %64
    i32 4, label %77
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.18)
          to label %28 unwind label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 8, !tbaa !91
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 507
  %or.cond.i.i = icmp eq i16 %34, 0
  br i1 %or.cond.i.i, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i:   ; preds = %31, %28
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i, %31
  %.sink.i.i = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i ], [ null, %31 ]
  %35 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit unwind label %36

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

36:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 8, !tbaa !91
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 507
  %or.cond.i.i19 = icmp eq i16 %47, 0
  br i1 %or.cond.i.i19, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16: ; preds = %44, %41
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16, %44
  %.sink.i.i18 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i16 ], [ null, %44 ]
  %48 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i18)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20 unwind label %49

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

49:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i17, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20)
          to label %54 unwind label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 8, !tbaa !91
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %59 = load i16, ptr %58, align 1
  %60 = and i16 %59, 507
  %or.cond.i.i24 = icmp eq i16 %60, 0
  br i1 %or.cond.i.i24, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21: ; preds = %57, %54
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21, %57
  %.sink.i.i23 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i21 ], [ null, %57 ]
  %61 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i23)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25 unwind label %62

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

62:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i22, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

64:                                               ; preds = %21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
          to label %67 unwind label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 8, !tbaa !91
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %72 = load i16, ptr %71, align 1
  %73 = and i16 %72, 507
  %or.cond.i.i29 = icmp eq i16 %73, 0
  br i1 %or.cond.i.i29, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26: ; preds = %70, %67
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26, %70
  %.sink.i.i28 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i26 ], [ null, %70 ]
  %74 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i28)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30 unwind label %75

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

75:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i27, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

77:                                               ; preds = %21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 8, !tbaa !91
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %85 = load i16, ptr %84, align 1
  %86 = and i16 %85, 507
  %or.cond.i.i34 = icmp eq i16 %86, 0
  br i1 %or.cond.i.i34, label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31

_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31: ; preds = %83, %80
  br label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32: ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31, %83
  %.sink.i.i33 = phi ptr [ %8, %_ZNK14func_decl_info7is_nullEv.exit.thread.i.i31 ], [ null, %83 ]
  %87 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef %.sink.i.i33)
          to label %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35 unwind label %88

_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

88:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i32, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

90:                                               ; preds = %21
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 260, ptr noundef nonnull @.str.24)
          to label %91 unwind label %92

91:                                               ; preds = %90
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %94 unwind label %92

92:                                               ; preds = %91, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %91, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit
  %.013 = phi ptr [ %87, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit35 ], [ %35, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit ], [ %48, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit20 ], [ %61, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit25 ], [ %74, %_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info.exit30 ], [ null, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %94
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %100 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %95, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %101 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %96, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN9decl_infoD2Ev.exit unwind label %103

103:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %94, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.013

106:                                              ; preds = %92, %88, %75, %62, %49, %36
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %37, %36 ], [ %50, %49 ], [ %63, %62 ], [ %76, %75 ], [ %89, %88 ]
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %53 = phi ptr [ %42, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit37 ], [ %.pre, %_ZNK9parameter7get_intEv.exit35 ], [ %19, %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %50, ptr %8, align 16, !tbaa !189
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !189
  %55 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %53, ptr noundef nonnull %10)
          to label %56 unwind label %68

56:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %55

68:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %48, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %49 = load i32, ptr %9, align 8, !tbaa !91
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 507
  %or.cond.i = icmp eq i16 %54, 0
  br i1 %or.cond.i, label %55, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %51, %43
  br label %55

55:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %51
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %51 ]
  %56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %47, ptr noundef %.sink.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %56

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %37, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %38 = load i32, ptr %9, align 8, !tbaa !91
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 507
  %or.cond.i = icmp eq i16 %43, 0
  br i1 %or.cond.i, label %44, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %40, %33
  br label %44

44:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %40
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %40 ]
  %45 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %36, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %57

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %50 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %51 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %52 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN9decl_infoD2Ev.exit unwind label %54

54:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %45

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load i32, ptr %21, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %46, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %47 = load i32, ptr %9, align 8, !tbaa !91
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 507
  %or.cond.i = icmp eq i16 %52, 0
  br i1 %or.cond.i, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %49, %42
  br label %53

53:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %49
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %49 ]
  %54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %45, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %66

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %59 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %60 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN9decl_infoD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %54

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %57, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %58 = load i32, ptr %9, align 8, !tbaa !91
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 507
  %or.cond.i = icmp eq i16 %63, 0
  br i1 %or.cond.i, label %64, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %60, %53
  br label %64

64:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %60
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %60 ]
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %56, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %77

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %71 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %72 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN9decl_infoD2Ev.exit unwind label %74

74:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %65

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %50, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %51 = load i32, ptr %9, align 8, !tbaa !91
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 507
  %or.cond.i = icmp eq i16 %56, 0
  br i1 %or.cond.i, label %57, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %53, %46
  br label %57

57:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %53
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %53 ]
  %58 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %49, ptr noundef %.sink.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %58

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.62)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %28, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %50, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %51 = load i32, ptr %9, align 8, !tbaa !91
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 507
  %or.cond.i = icmp eq i16 %56, 0
  br i1 %or.cond.i, label %57, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %53, %46
  br label %57

57:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %53
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %53 ]
  %58 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 4, ptr noundef nonnull %5, ptr noundef %49, ptr noundef %.sink.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %58

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %71
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
  br i1 %or.cond, label %31, label %136

31:                                               ; preds = %7
  %32 = load ptr, ptr %5, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %31
  %38 = load i32, ptr %36, align 8, !tbaa !91
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %_Z10is_sort_ofPK4sortii.exit, label %.thread397.thread425.thread

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !188
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread397.thread425.thread

43:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread397.thread425.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i173

_ZNK4decl13get_family_idEv.exit.thread.i.i173:    ; preds = %43
  %49 = load i32, ptr %47, align 8, !tbaa !91
  %50 = icmp eq i32 %49, %34
  br i1 %50, label %_Z10is_sort_ofPK4sortii.exit176, label %.thread397.thread425.thread

_Z10is_sort_ofPK4sortii.exit176:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i173
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !188
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread397.thread425.thread

54:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit176
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread397.thread425.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i177

_ZNK4decl13get_family_idEv.exit.thread.i.i177:    ; preds = %54
  %60 = load i32, ptr %58, align 8, !tbaa !91
  %61 = icmp eq i32 %60, %34
  br i1 %61, label %_Z10is_sort_ofPK4sortii.exit180, label %.thread397.thread425.thread

_Z10is_sort_ofPK4sortii.exit180:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i177
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !188
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread397.thread425.thread

65:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit180
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
  %.not.i.i.i181 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i181, label %_ZNK9parameter7get_intEv.exit182, label %77

77:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @.str.120, ptr %79, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit182:                 ; preds = %_ZNK9parameter7get_intEv.exit
  %80 = load i32, ptr %67, align 4, !tbaa !66
  %81 = load i32, ptr %74, align 4, !tbaa !66
  %82 = add nsw i32 %81, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %80, ptr %8, align 16, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %83, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %82, ptr %84, align 16, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %85, align 8, !tbaa !100
  %86 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %80, i32 noundef %82)
          to label %87 unwind label %114

87:                                               ; preds = %_ZNK9parameter7get_intEv.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.63)
          to label %88 unwind label %116

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %92, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %8)
          to label %93 unwind label %118

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 8, !tbaa !91
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %98 = load i16, ptr %97, align 1
  %99 = and i16 %98, 507
  %or.cond.i = icmp eq i16 %99, 0
  br i1 %or.cond.i, label %100, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %96, %93
  br label %100

100:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %96
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %96 ]
  %101 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %86, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %120

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %.not.i.i.i183 = icmp eq ptr %103, null
  br i1 %.not.i.i.i183, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %106 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %107 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %108 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %103, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN9decl_infoD2Ev.exit unwind label %110

110:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %126

114:                                              ; preds = %_ZNK9parameter7get_intEv.exit182
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

123:                                              ; preds = %122, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %123, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %115, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %131

126:                                              ; preds = %126, %_ZN9decl_infoD2Ev.exit
  %127 = phi ptr [ %113, %_ZN9decl_infoD2Ev.exit ], [ %128, %126 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  %129 = icmp eq ptr %128, %8
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %665

131:                                              ; preds = %131, %124
  %132 = phi ptr [ %125, %124 ], [ %133, %131 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %133) #21
  %134 = icmp eq ptr %133, %8
  br i1 %134, label %135, label %131

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %666

136:                                              ; preds = %7
  %137 = icmp eq i32 %4, 1
  %or.cond3 = and i1 %137, %29
  br i1 %or.cond3, label %138, label %207

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8, !tbaa !189
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !171
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i184

_ZNK4decl13get_family_idEv.exit.thread.i.i184:    ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %144 = load i32, ptr %143, align 4, !tbaa !76
  %145 = load i32, ptr %141, align 8, !tbaa !91
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %_Z10is_sort_ofPK4sortii.exit187, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314

_Z10is_sort_ofPK4sortii.exit187:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i184
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !188
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314

150:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit187
  %.not165 = icmp eq i32 %2, 2
  br i1 %.not165, label %154, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull @.str.64) #23
  unreachable

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !100
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load i8, ptr %159, align 8, !tbaa !100
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %_ZNK9parameter7get_intEv.exit191, label %162

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull @.str.65) #23
  unreachable

_ZNK9parameter7get_intEv.exit191:                 ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load i32, ptr %3, align 4, !tbaa !66
  %167 = load i32, ptr %165, align 4, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i8, ptr %170, align 8, !tbaa !100
  %.not.i.i.i192 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i192, label %_ZNK9parameter7get_intEv.exit193, label %172

172:                                              ; preds = %_ZNK9parameter7get_intEv.exit191
  %173 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %173, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr @.str.120, ptr %174, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit193:                 ; preds = %_ZNK9parameter7get_intEv.exit191
  %175 = load i32, ptr %169, align 4, !tbaa !66
  %176 = add nsw i32 %167, %166
  %.not166 = icmp eq i32 %175, %176
  br i1 %.not166, label %180, label %177

177:                                              ; preds = %_ZNK9parameter7get_intEv.exit193
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull @.str.66) #23
  unreachable

180:                                              ; preds = %_ZNK9parameter7get_intEv.exit193
  %181 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %166, i32 noundef %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.63)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %12, i32 noundef %185, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %186 = load i32, ptr %12, align 8, !tbaa !91
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i194

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %190 = load i16, ptr %189, align 1
  %191 = and i16 %190, 507
  %or.cond.i196 = icmp eq i16 %191, 0
  br i1 %or.cond.i196, label %192, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i194

_ZNK14func_decl_info7is_nullEv.exit.thread.i194:  ; preds = %188, %180
  br label %192

192:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i194, %188
  %.sink.i195 = phi ptr [ %12, %_ZNK14func_decl_info7is_nullEv.exit.thread.i194 ], [ null, %188 ]
  %193 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %181, ptr noundef %.sink.i195)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit197 unwind label %205

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit197: ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !96
  %.not.i.i.i198 = icmp eq ptr %195, null
  br i1 %.not.i.i.i198, label %_ZN9decl_infoD2Ev.exit208, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit197
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i200 = icmp eq i32 %197, 0
  br i1 %.not5.i.i.i.i.i.i.i200, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i207, label %.lr.ph.i.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i.i201:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199, %.lr.ph.i.i.i.i.i.i.i201
  %.07.i.i.i.i.i.i.i202 = phi i32 [ %199, %.lr.ph.i.i.i.i.i.i.i201 ], [ %197, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199 ]
  %.046.i.i.i.i.i.i.i203 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i201 ], [ %195, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i203) #21
  %198 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i203, i64 16
  %199 = add i32 %.07.i.i.i.i.i.i.i202, -1
  %.not.i.i.i.i.i.i.i204 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i205, label %.lr.ph.i.i.i.i.i.i.i201, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i.i201
  %.pre.i.i.i206 = load ptr, ptr %194, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i207

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i207: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i205, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199
  %200 = phi ptr [ %.pre.i.i.i206, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i205 ], [ %195, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i199 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN9decl_infoD2Ev.exit208 unwind label %202

202:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i207
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN9decl_infoD2Ev.exit208:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit197, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %665

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %666

207:                                              ; preds = %136
  %208 = icmp eq i32 %4, 2
  %or.cond5 = and i1 %208, %29
  br i1 %or.cond5, label %209, label %277

209:                                              ; preds = %207
  %210 = load ptr, ptr %5, align 8, !tbaa !189
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !171
  %214 = icmp eq ptr %213, null
  br i1 %214, label %._crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i209

_ZNK4decl13get_family_idEv.exit.thread.i.i209:    ; preds = %209
  %215 = load i32, ptr %211, align 8, !tbaa !10
  %216 = load i32, ptr %213, align 8, !tbaa !91
  %217 = icmp eq i32 %216, %215
  br i1 %217, label %_Z10is_sort_ofPK4sortii.exit212, label %_ZNK4decl13get_family_idEv.exit.thread.i.i236

_Z10is_sort_ofPK4sortii.exit212:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i209
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !188
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_Z10is_sort_ofPK4sortii.exit212.thread399

221:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit212
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !189
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !171
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK4decl13get_family_idEv.exit.thread.i.i236, label %_ZNK4decl13get_family_idEv.exit.thread.i.i213

_ZNK4decl13get_family_idEv.exit.thread.i.i213:    ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %228 = load i32, ptr %227, align 4, !tbaa !76
  %229 = load i32, ptr %225, align 8, !tbaa !91
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %_Z10is_sort_ofPK4sortii.exit216, label %_ZNK4decl13get_family_idEv.exit.thread.i.i236

_Z10is_sort_ofPK4sortii.exit216:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i213
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !188
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_Z10is_sort_ofPK4sortii.exit212.thread399

234:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit216
  %.not164 = icmp eq i32 %2, 2
  br i1 %.not164, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull @.str.64) #23
  unreachable

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !100
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load i8, ptr %243, align 8, !tbaa !100
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %_ZNK9parameter7get_intEv.exit220, label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull @.str.65) #23
  unreachable

_ZNK9parameter7get_intEv.exit220:                 ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %250 = load i32, ptr %3, align 4, !tbaa !66
  %251 = load i32, ptr %249, align 4, !tbaa !66
  %252 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %250, i32 noundef %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.63)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %255 = load i32, ptr %211, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %14, i32 noundef %255, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %256 = load i32, ptr %14, align 8, !tbaa !91
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i221

258:                                              ; preds = %_ZNK9parameter7get_intEv.exit220
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %260 = load i16, ptr %259, align 1
  %261 = and i16 %260, 507
  %or.cond.i223 = icmp eq i16 %261, 0
  br i1 %or.cond.i223, label %262, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i221

_ZNK14func_decl_info7is_nullEv.exit.thread.i221:  ; preds = %258, %_ZNK9parameter7get_intEv.exit220
  br label %262

262:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i221, %258
  %.sink.i222 = phi ptr [ %14, %_ZNK14func_decl_info7is_nullEv.exit.thread.i221 ], [ null, %258 ]
  %263 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %252, ptr noundef %.sink.i222)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit224 unwind label %275

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit224: ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %.not.i.i.i225 = icmp eq ptr %265, null
  br i1 %.not.i.i.i225, label %_ZN9decl_infoD2Ev.exit235, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit224
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i227 = icmp eq i32 %267, 0
  br i1 %.not5.i.i.i.i.i.i.i227, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i234, label %.lr.ph.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i.i228:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226, %.lr.ph.i.i.i.i.i.i.i228
  %.07.i.i.i.i.i.i.i229 = phi i32 [ %269, %.lr.ph.i.i.i.i.i.i.i228 ], [ %267, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226 ]
  %.046.i.i.i.i.i.i.i230 = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i.i228 ], [ %265, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i230) #21
  %268 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i230, i64 16
  %269 = add i32 %.07.i.i.i.i.i.i.i229, -1
  %.not.i.i.i.i.i.i.i231 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i232, label %.lr.ph.i.i.i.i.i.i.i228, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i.i.i228
  %.pre.i.i.i233 = load ptr, ptr %264, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i234

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i234: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i232, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226
  %270 = phi ptr [ %.pre.i.i.i233, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i232 ], [ %265, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i226 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN9decl_infoD2Ev.exit235 unwind label %272

272:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i234
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZN9decl_infoD2Ev.exit235:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit224, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %665

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %666

277:                                              ; preds = %207
  br i1 %208, label %_Z10is_sort_ofPK4sortii.exit212.thread399, label %.thread397

_Z10is_sort_ofPK4sortii.exit212.thread399:        ; preds = %_Z10is_sort_ofPK4sortii.exit212, %_Z10is_sort_ofPK4sortii.exit216, %277
  %.pre = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre427 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  %278 = icmp eq ptr %.pre427, null
  br i1 %278, label %._crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i236

_ZNK4decl13get_family_idEv.exit.thread.i.i236:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i209, %_ZNK4decl13get_family_idEv.exit.thread.i.i213, %221, %_Z10is_sort_ofPK4sortii.exit212.thread399
  %279 = phi ptr [ %.pre427, %_Z10is_sort_ofPK4sortii.exit212.thread399 ], [ %213, %221 ], [ %213, %_ZNK4decl13get_family_idEv.exit.thread.i.i213 ], [ %213, %_ZNK4decl13get_family_idEv.exit.thread.i.i209 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !10
  %282 = load i32, ptr %279, align 8, !tbaa !91
  %283 = icmp eq i32 %282, %281
  br i1 %283, label %_Z10is_sort_ofPK4sortii.exit239, label %._crit_edge

_Z10is_sort_ofPK4sortii.exit239:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i236
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !188
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %._crit_edge

287:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit239
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !189
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !171
  %292 = icmp eq ptr %291, null
  br i1 %292, label %._crit_edge, label %_ZNK4decl13get_family_idEv.exit.thread.i.i240

_ZNK4decl13get_family_idEv.exit.thread.i.i240:    ; preds = %287
  %293 = load i32, ptr %291, align 8, !tbaa !91
  %294 = icmp eq i32 %293, %281
  br i1 %294, label %_Z10is_sort_ofPK4sortii.exit243, label %._crit_edge

_Z10is_sort_ofPK4sortii.exit243:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i240
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !188
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %._crit_edge

298:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit243
  %.not163 = icmp eq i32 %2, 2
  br i1 %.not163, label %302, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull @.str.64) #23
  unreachable

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load i8, ptr %303, align 8, !tbaa !100
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %308 = load i8, ptr %307, align 8, !tbaa !100
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306, %302
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull @.str.65) #23
  unreachable

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %315 = load i32, ptr %3, align 4, !tbaa !66
  %316 = load i32, ptr %314, align 4, !tbaa !66
  %317 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %315, i32 noundef %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.63)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %320 = load i32, ptr %280, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %320, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %321 = load i32, ptr %16, align 8, !tbaa !91
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i252

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %325 = load i16, ptr %324, align 1
  %326 = and i16 %325, 507
  %or.cond.i254 = icmp eq i16 %326, 0
  br i1 %or.cond.i254, label %327, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i252

_ZNK14func_decl_info7is_nullEv.exit.thread.i252:  ; preds = %323, %313
  br label %327

327:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i252, %323
  %.sink.i253 = phi ptr [ %16, %_ZNK14func_decl_info7is_nullEv.exit.thread.i252 ], [ null, %323 ]
  %328 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %317, ptr noundef %.sink.i253)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit255 unwind label %340

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit255: ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  %.not.i.i.i256 = icmp eq ptr %330, null
  br i1 %.not.i.i.i256, label %_ZN9decl_infoD2Ev.exit266, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit255
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i258 = icmp eq i32 %332, 0
  br i1 %.not5.i.i.i.i.i.i.i258, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i265, label %.lr.ph.i.i.i.i.i.i.i259

.lr.ph.i.i.i.i.i.i.i259:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257, %.lr.ph.i.i.i.i.i.i.i259
  %.07.i.i.i.i.i.i.i260 = phi i32 [ %334, %.lr.ph.i.i.i.i.i.i.i259 ], [ %332, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257 ]
  %.046.i.i.i.i.i.i.i261 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i259 ], [ %330, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i261) #21
  %333 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i261, i64 16
  %334 = add i32 %.07.i.i.i.i.i.i.i260, -1
  %.not.i.i.i.i.i.i.i262 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i.i.i.i262, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i263, label %.lr.ph.i.i.i.i.i.i.i259, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i263: ; preds = %.lr.ph.i.i.i.i.i.i.i259
  %.pre.i.i.i264 = load ptr, ptr %329, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i265

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i265: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i263, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257
  %335 = phi ptr [ %.pre.i.i.i264, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i263 ], [ %330, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i257 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN9decl_infoD2Ev.exit266 unwind label %337

337:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i265
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZN9decl_infoD2Ev.exit266:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit255, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %665

340:                                              ; preds = %327
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %666

.thread397:                                       ; preds = %277
  br i1 %30, label %.thread397.thread425, label %.critedge

.thread397.thread425.thread:                      ; preds = %54, %43, %_ZNK4decl13get_family_idEv.exit.thread.i.i177, %_ZNK4decl13get_family_idEv.exit.thread.i.i173, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_sort_ofPK4sortii.exit, %_Z10is_sort_ofPK4sortii.exit176, %_Z10is_sort_ofPK4sortii.exit180
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !10
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i267

.thread397.thread425:                             ; preds = %.thread397
  %.pre428 = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert429 = getelementptr inbounds nuw i8, ptr %.pre428, i64 24
  %.pre430 = load ptr, ptr %.phi.trans.insert429, align 8, !tbaa !171
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !10
  %346 = icmp eq ptr %.pre430, null
  br i1 %346, label %_ZNK4decl13get_family_idEv.exit.i.i269, label %_ZNK4decl13get_family_idEv.exit.thread.i.i267

_ZNK4decl13get_family_idEv.exit.i.i269:           ; preds = %.thread397.thread425
  %347 = icmp eq i32 %345, -1
  br i1 %347, label %.critedge172, label %_Z10is_sort_ofPK4sortii.exit301.thread

_ZNK4decl13get_family_idEv.exit.thread.i.i267:    ; preds = %.thread397.thread425.thread, %.thread397.thread425
  %348 = phi i32 [ %343, %.thread397.thread425.thread ], [ %345, %.thread397.thread425 ]
  %349 = phi ptr [ %342, %.thread397.thread425.thread ], [ %344, %.thread397.thread425 ]
  %350 = phi i1 [ false, %.thread397.thread425.thread ], [ %137, %.thread397.thread425 ]
  %351 = phi ptr [ %36, %.thread397.thread425.thread ], [ %.pre430, %.thread397.thread425 ]
  %352 = load i32, ptr %351, align 8, !tbaa !91
  %353 = icmp eq i32 %352, %348
  br i1 %353, label %_Z10is_sort_ofPK4sortii.exit270, label %_Z10is_sort_ofPK4sortii.exit301.thread

_Z10is_sort_ofPK4sortii.exit270:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i267
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !188
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_Z10is_sort_ofPK4sortii.exit301

357:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit270
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !189
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %361 = load i32, ptr %360, align 8, !tbaa !71
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !171
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_Z10is_sort_ofPK4sortii.exit301, label %_ZNK4decl13get_family_idEv.exit.thread.i.i271

_ZNK4decl13get_family_idEv.exit.thread.i.i271:    ; preds = %357
  %365 = load i32, ptr %363, align 8, !tbaa !91
  %366 = icmp eq i32 %365, %361
  br i1 %366, label %_Z10is_sort_ofPK4sortii.exit274, label %_Z10is_sort_ofPK4sortii.exit301

_Z10is_sort_ofPK4sortii.exit274:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i271
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !188
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_Z10is_sort_ofPK4sortii.exit301

370:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit274
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !189
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !171
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_Z10is_sort_ofPK4sortii.exit301, label %_ZNK4decl13get_family_idEv.exit.thread.i.i275

_ZNK4decl13get_family_idEv.exit.thread.i.i275:    ; preds = %370
  %376 = load i32, ptr %374, align 8, !tbaa !91
  %377 = icmp eq i32 %376, %361
  br i1 %377, label %_Z10is_sort_ofPK4sortii.exit278, label %_Z10is_sort_ofPK4sortii.exit301

_Z10is_sort_ofPK4sortii.exit278:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i275
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !188
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %_Z10is_sort_ofPK4sortii.exit301

381:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit278
  %382 = icmp eq i32 %2, 2
  br i1 %382, label %383, label %391

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load i8, ptr %384, align 8, !tbaa !100
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %389 = load i8, ptr %388, align 8, !tbaa !100
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %_ZNK9parameter7get_intEv.exit282, label %391

391:                                              ; preds = %387, %383, %381
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull @.str.68) #23
  unreachable

_ZNK9parameter7get_intEv.exit282:                 ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %395 = load i32, ptr %3, align 4, !tbaa !66
  %396 = load i32, ptr %394, align 4, !tbaa !66
  %397 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %395, i32 noundef %396)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.63)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %400 = load i32, ptr %349, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %400, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %401 = load i32, ptr %18, align 8, !tbaa !91
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i283

403:                                              ; preds = %_ZNK9parameter7get_intEv.exit282
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %405 = load i16, ptr %404, align 1
  %406 = and i16 %405, 507
  %or.cond.i285 = icmp eq i16 %406, 0
  br i1 %or.cond.i285, label %407, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i283

_ZNK14func_decl_info7is_nullEv.exit.thread.i283:  ; preds = %403, %_ZNK9parameter7get_intEv.exit282
  br label %407

407:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i283, %403
  %.sink.i284 = phi ptr [ %18, %_ZNK14func_decl_info7is_nullEv.exit.thread.i283 ], [ null, %403 ]
  %408 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %397, ptr noundef %.sink.i284)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit286 unwind label %420

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit286: ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !96
  %.not.i.i.i287 = icmp eq ptr %410, null
  br i1 %.not.i.i.i287, label %_ZN9decl_infoD2Ev.exit297, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit286
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i289 = icmp eq i32 %412, 0
  br i1 %.not5.i.i.i.i.i.i.i289, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i296, label %.lr.ph.i.i.i.i.i.i.i290

.lr.ph.i.i.i.i.i.i.i290:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288, %.lr.ph.i.i.i.i.i.i.i290
  %.07.i.i.i.i.i.i.i291 = phi i32 [ %414, %.lr.ph.i.i.i.i.i.i.i290 ], [ %412, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288 ]
  %.046.i.i.i.i.i.i.i292 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i.i290 ], [ %410, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i292) #21
  %413 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i292, i64 16
  %414 = add i32 %.07.i.i.i.i.i.i.i291, -1
  %.not.i.i.i.i.i.i.i293 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i.i.i.i293, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i294, label %.lr.ph.i.i.i.i.i.i.i290, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i294: ; preds = %.lr.ph.i.i.i.i.i.i.i290
  %.pre.i.i.i295 = load ptr, ptr %409, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i296

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i296: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i294, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288
  %415 = phi ptr [ %.pre.i.i.i295, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i294 ], [ %410, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i288 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %416)
          to label %_ZN9decl_infoD2Ev.exit297 unwind label %417

417:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i296
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #22
  unreachable

_ZN9decl_infoD2Ev.exit297:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit286, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %665

420:                                              ; preds = %407
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %666

_Z10is_sort_ofPK4sortii.exit301.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i267, %_ZNK4decl13get_family_idEv.exit.i.i269
  %422 = phi i1 [ %350, %_ZNK4decl13get_family_idEv.exit.thread.i.i267 ], [ %137, %_ZNK4decl13get_family_idEv.exit.i.i269 ]
  %423 = phi ptr [ %351, %_ZNK4decl13get_family_idEv.exit.thread.i.i267 ], [ null, %_ZNK4decl13get_family_idEv.exit.i.i269 ]
  br i1 %422, label %.thread397.thread, label %.critedge172

_Z10is_sort_ofPK4sortii.exit301:                  ; preds = %370, %357, %_ZNK4decl13get_family_idEv.exit.thread.i.i275, %_ZNK4decl13get_family_idEv.exit.thread.i.i271, %_Z10is_sort_ofPK4sortii.exit278, %_Z10is_sort_ofPK4sortii.exit274, %_Z10is_sort_ofPK4sortii.exit270
  %424 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !188
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %.critedge

427:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit301
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !189
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %431 = load i32, ptr %430, align 8, !tbaa !71
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !171
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZNK4decl13get_family_idEv.exit.i.i304, label %_ZNK4decl13get_family_idEv.exit.thread.i.i302

_ZNK4decl13get_family_idEv.exit.i.i304:           ; preds = %427
  %435 = icmp eq i32 %431, -1
  br i1 %435, label %_Z10is_sort_ofPK4sortii.exit305.thread413, label %_Z10is_sort_ofPK4sortii.exit305.thread

_Z10is_sort_ofPK4sortii.exit305.thread413:        ; preds = %_ZNK4decl13get_family_idEv.exit.i.i304
  br i1 %350, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314, label %.critedge172

_ZNK4decl13get_family_idEv.exit.thread.i.i302:    ; preds = %427
  %436 = load i32, ptr %433, align 8, !tbaa !91
  %437 = icmp eq i32 %436, %431
  br i1 %437, label %_Z10is_sort_ofPK4sortii.exit305, label %_Z10is_sort_ofPK4sortii.exit305.thread

_Z10is_sort_ofPK4sortii.exit305.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.i.i304, %_ZNK4decl13get_family_idEv.exit.thread.i.i302
  br i1 %350, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314, label %.critedge172

_Z10is_sort_ofPK4sortii.exit305:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i302
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !188
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %.critedge

441:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit305
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !189
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !171
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZNK4decl13get_family_idEv.exit.i.i308, label %_ZNK4decl13get_family_idEv.exit.thread.i.i306

_ZNK4decl13get_family_idEv.exit.i.i308:           ; preds = %441
  %447 = icmp eq i32 %431, -1
  br i1 %447, label %_Z10is_sort_ofPK4sortii.exit309.thread414, label %_Z10is_sort_ofPK4sortii.exit309.thread

_Z10is_sort_ofPK4sortii.exit309.thread414:        ; preds = %_ZNK4decl13get_family_idEv.exit.i.i308
  br i1 %350, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314, label %.critedge172

_ZNK4decl13get_family_idEv.exit.thread.i.i306:    ; preds = %441
  %448 = load i32, ptr %445, align 8, !tbaa !91
  %449 = icmp eq i32 %448, %431
  br i1 %449, label %_Z10is_sort_ofPK4sortii.exit309, label %_Z10is_sort_ofPK4sortii.exit309.thread

_Z10is_sort_ofPK4sortii.exit309.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.i.i308, %_ZNK4decl13get_family_idEv.exit.thread.i.i306
  br i1 %350, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314, label %.critedge172

_Z10is_sort_ofPK4sortii.exit309:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i306
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !188
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %.critedge

453:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit309
  %454 = icmp eq i32 %2, 2
  br i1 %454, label %455, label %463

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = load i8, ptr %456, align 8, !tbaa !100
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %461 = load i8, ptr %460, align 8, !tbaa !100
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459, %455, %453
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull @.str.68) #23
  unreachable

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %468 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %469 = tail call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
  %470 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %468, i32 noundef %469)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.63)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %473 = load i32, ptr %349, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %20, i32 noundef %473, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %474 = load i32, ptr %20, align 8, !tbaa !91
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i310

476:                                              ; preds = %466
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %478 = load i16, ptr %477, align 1
  %479 = and i16 %478, 507
  %or.cond.i312 = icmp eq i16 %479, 0
  br i1 %or.cond.i312, label %480, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i310

_ZNK14func_decl_info7is_nullEv.exit.thread.i310:  ; preds = %476, %466
  br label %480

480:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i310, %476
  %.sink.i311 = phi ptr [ %20, %_ZNK14func_decl_info7is_nullEv.exit.thread.i310 ], [ null, %476 ]
  %481 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %472, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %470, ptr noundef %.sink.i311)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit313 unwind label %482

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit313: ; preds = %480
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %665

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %666

.critedge:                                        ; preds = %.thread397, %_Z10is_sort_ofPK4sortii.exit309, %_Z10is_sort_ofPK4sortii.exit305, %_Z10is_sort_ofPK4sortii.exit301
  %484 = phi i1 [ %350, %_Z10is_sort_ofPK4sortii.exit301 ], [ %137, %.thread397 ], [ %350, %_Z10is_sort_ofPK4sortii.exit309 ], [ %350, %_Z10is_sort_ofPK4sortii.exit305 ]
  br i1 %484, label %.critedge..thread397.thread_crit_edge, label %.critedge172

.critedge..thread397.thread_crit_edge:            ; preds = %.critedge
  %.pre431 = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.pre431, i64 24
  %.pre433 = load ptr, ptr %.phi.trans.insert432, align 8, !tbaa !171
  br label %.thread397.thread

.thread397.thread:                                ; preds = %.critedge..thread397.thread_crit_edge, %_Z10is_sort_ofPK4sortii.exit301.thread
  %485 = phi ptr [ %423, %_Z10is_sort_ofPK4sortii.exit301.thread ], [ %.pre433, %.critedge..thread397.thread_crit_edge ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.critedge172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i314

_ZNK4decl13get_family_idEv.exit.thread.i.i314:    ; preds = %_Z10is_sort_ofPK4sortii.exit187, %_ZNK4decl13get_family_idEv.exit.thread.i.i184, %_Z10is_sort_ofPK4sortii.exit305.thread, %_Z10is_sort_ofPK4sortii.exit305.thread413, %_Z10is_sort_ofPK4sortii.exit309.thread, %_Z10is_sort_ofPK4sortii.exit309.thread414, %.thread397.thread
  %487 = phi ptr [ %485, %.thread397.thread ], [ %141, %_Z10is_sort_ofPK4sortii.exit187 ], [ %141, %_ZNK4decl13get_family_idEv.exit.thread.i.i184 ], [ %351, %_Z10is_sort_ofPK4sortii.exit305.thread ], [ %351, %_Z10is_sort_ofPK4sortii.exit305.thread413 ], [ %351, %_Z10is_sort_ofPK4sortii.exit309.thread ], [ %351, %_Z10is_sort_ofPK4sortii.exit309.thread414 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 992
  %488 = load i32, ptr %.in, align 8, !tbaa !71
  %489 = load i32, ptr %487, align 8, !tbaa !91
  %490 = icmp eq i32 %489, %488
  br i1 %490, label %_Z10is_sort_ofPK4sortii.exit317, label %.critedge172

_Z10is_sort_ofPK4sortii.exit317:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i314
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !188
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %.critedge172

494:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit317
  %495 = icmp eq i32 %2, 2
  br i1 %495, label %496, label %505

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %498 = load i8, ptr %497, align 8, !tbaa !100
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %503 = load i8, ptr %502, align 8, !tbaa !100
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %500, %496, %494
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull @.str.68) #23
  unreachable

508:                                              ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !189
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %512 = load ptr, ptr %511, align 8, !tbaa !72
  %.not = icmp eq ptr %510, %512
  br i1 %.not, label %_ZNK9parameter7get_intEv.exit321, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef nonnull @.str.69) #23
  unreachable

_ZNK9parameter7get_intEv.exit321:                 ; preds = %508
  %516 = load i32, ptr %3, align 4, !tbaa !66
  %517 = load i32, ptr %501, align 4, !tbaa !66
  %518 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %516, i32 noundef %517)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.63)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = load i32, ptr %521, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %522, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %523 = load i32, ptr %22, align 8, !tbaa !91
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i322

525:                                              ; preds = %_ZNK9parameter7get_intEv.exit321
  %526 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %527 = load i16, ptr %526, align 1
  %528 = and i16 %527, 507
  %or.cond.i324 = icmp eq i16 %528, 0
  br i1 %or.cond.i324, label %529, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i322

_ZNK14func_decl_info7is_nullEv.exit.thread.i322:  ; preds = %525, %_ZNK9parameter7get_intEv.exit321
  br label %529

529:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i322, %525
  %.sink.i323 = phi ptr [ %22, %_ZNK14func_decl_info7is_nullEv.exit.thread.i322 ], [ null, %525 ]
  %530 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %518, ptr noundef %.sink.i323)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit325 unwind label %542

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit325: ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !96
  %.not.i.i.i326 = icmp eq ptr %532, null
  br i1 %.not.i.i.i326, label %_ZN9decl_infoD2Ev.exit336, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit325
  %533 = getelementptr inbounds i8, ptr %532, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i328 = icmp eq i32 %534, 0
  br i1 %.not5.i.i.i.i.i.i.i328, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i335, label %.lr.ph.i.i.i.i.i.i.i329

.lr.ph.i.i.i.i.i.i.i329:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327, %.lr.ph.i.i.i.i.i.i.i329
  %.07.i.i.i.i.i.i.i330 = phi i32 [ %536, %.lr.ph.i.i.i.i.i.i.i329 ], [ %534, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327 ]
  %.046.i.i.i.i.i.i.i331 = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i.i329 ], [ %532, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i331) #21
  %535 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i331, i64 16
  %536 = add i32 %.07.i.i.i.i.i.i.i330, -1
  %.not.i.i.i.i.i.i.i332 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i.i.i.i.i332, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i333, label %.lr.ph.i.i.i.i.i.i.i329, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i333: ; preds = %.lr.ph.i.i.i.i.i.i.i329
  %.pre.i.i.i334 = load ptr, ptr %531, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i335

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i335: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i333, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327
  %537 = phi ptr [ %.pre.i.i.i334, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i333 ], [ %532, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i327 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %538)
          to label %_ZN9decl_infoD2Ev.exit336 unwind label %539

539:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i335
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #22
  unreachable

_ZN9decl_infoD2Ev.exit336:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit325, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %665

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %666

._crit_edge:                                      ; preds = %287, %_Z10is_sort_ofPK4sortii.exit212.thread399, %_ZNK4decl13get_family_idEv.exit.thread.i.i240, %_ZNK4decl13get_family_idEv.exit.thread.i.i236, %_Z10is_sort_ofPK4sortii.exit243, %_Z10is_sort_ofPK4sortii.exit239, %209
  %.pre434 = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %.pre434, i64 24
  %.pre436 = load ptr, ptr %.phi.trans.insert435, align 8, !tbaa !171
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %545 = icmp eq ptr %.pre436, null
  br i1 %545, label %.critedge172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i337

_ZNK4decl13get_family_idEv.exit.thread.i.i337:    ; preds = %._crit_edge
  %546 = load i32, ptr %544, align 8, !tbaa !10
  %547 = load i32, ptr %.pre436, align 8, !tbaa !91
  %548 = icmp eq i32 %547, %546
  br i1 %548, label %_Z10is_sort_ofPK4sortii.exit340, label %.critedge172

_Z10is_sort_ofPK4sortii.exit340:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i337
  %549 = getelementptr inbounds nuw i8, ptr %.pre436, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !188
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %_Z10is_sort_ofPK4sortii.exit367

552:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit340
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !189
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !171
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_Z10is_sort_ofPK4sortii.exit367, label %_ZNK4decl13get_family_idEv.exit.thread.i.i341

_ZNK4decl13get_family_idEv.exit.thread.i.i341:    ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %559 = load i32, ptr %558, align 8, !tbaa !71
  %560 = load i32, ptr %556, align 8, !tbaa !91
  %561 = icmp eq i32 %560, %559
  br i1 %561, label %_Z10is_sort_ofPK4sortii.exit344, label %_Z10is_sort_ofPK4sortii.exit367

_Z10is_sort_ofPK4sortii.exit344:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i341
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !188
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_Z10is_sort_ofPK4sortii.exit367

565:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit344
  %566 = icmp eq i32 %2, 2
  br i1 %566, label %567, label %575

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %569 = load i8, ptr %568, align 8, !tbaa !100
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %573 = load i8, ptr %572, align 8, !tbaa !100
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %_ZNK9parameter7get_intEv.exit348, label %575

575:                                              ; preds = %571, %567, %565
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %577, ptr noundef nonnull @.str.68) #23
  unreachable

_ZNK9parameter7get_intEv.exit348:                 ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %579 = load i32, ptr %3, align 4, !tbaa !66
  %580 = load i32, ptr %578, align 4, !tbaa !66
  %581 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %579, i32 noundef %580)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.63)
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %584 = load i32, ptr %544, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %24, i32 noundef %584, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %585 = load i32, ptr %24, align 8, !tbaa !91
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %587, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i349

587:                                              ; preds = %_ZNK9parameter7get_intEv.exit348
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %589 = load i16, ptr %588, align 1
  %590 = and i16 %589, 507
  %or.cond.i351 = icmp eq i16 %590, 0
  br i1 %or.cond.i351, label %591, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i349

_ZNK14func_decl_info7is_nullEv.exit.thread.i349:  ; preds = %587, %_ZNK9parameter7get_intEv.exit348
  br label %591

591:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i349, %587
  %.sink.i350 = phi ptr [ %24, %_ZNK14func_decl_info7is_nullEv.exit.thread.i349 ], [ null, %587 ]
  %592 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %583, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %581, ptr noundef %.sink.i350)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit352 unwind label %604

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit352: ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !96
  %.not.i.i.i353 = icmp eq ptr %594, null
  br i1 %.not.i.i.i353, label %_ZN9decl_infoD2Ev.exit363, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit352
  %595 = getelementptr inbounds i8, ptr %594, i64 -4
  %596 = load i32, ptr %595, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i355 = icmp eq i32 %596, 0
  br i1 %.not5.i.i.i.i.i.i.i355, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i362, label %.lr.ph.i.i.i.i.i.i.i356

.lr.ph.i.i.i.i.i.i.i356:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354, %.lr.ph.i.i.i.i.i.i.i356
  %.07.i.i.i.i.i.i.i357 = phi i32 [ %598, %.lr.ph.i.i.i.i.i.i.i356 ], [ %596, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354 ]
  %.046.i.i.i.i.i.i.i358 = phi ptr [ %597, %.lr.ph.i.i.i.i.i.i.i356 ], [ %594, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i358) #21
  %597 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i358, i64 16
  %598 = add i32 %.07.i.i.i.i.i.i.i357, -1
  %.not.i.i.i.i.i.i.i359 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i.i.i.i.i359, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i360, label %.lr.ph.i.i.i.i.i.i.i356, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i360: ; preds = %.lr.ph.i.i.i.i.i.i.i356
  %.pre.i.i.i361 = load ptr, ptr %593, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i362

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i362: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i360, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354
  %599 = phi ptr [ %.pre.i.i.i361, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i360 ], [ %594, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i354 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %600)
          to label %_ZN9decl_infoD2Ev.exit363 unwind label %601

601:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i362
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #22
  unreachable

_ZN9decl_infoD2Ev.exit363:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit352, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %665

604:                                              ; preds = %591
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %666

_Z10is_sort_ofPK4sortii.exit367:                  ; preds = %552, %_ZNK4decl13get_family_idEv.exit.thread.i.i341, %_Z10is_sort_ofPK4sortii.exit344, %_Z10is_sort_ofPK4sortii.exit340
  %606 = getelementptr inbounds nuw i8, ptr %.pre436, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !188
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %.critedge172

609:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit367
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !189
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !171
  %614 = icmp eq ptr %613, null
  br i1 %614, label %.critedge172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i368

_ZNK4decl13get_family_idEv.exit.thread.i.i368:    ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %616 = load i32, ptr %615, align 8, !tbaa !71
  %617 = load i32, ptr %613, align 8, !tbaa !91
  %618 = icmp eq i32 %617, %616
  br i1 %618, label %_Z10is_sort_ofPK4sortii.exit371, label %.critedge172

_Z10is_sort_ofPK4sortii.exit371:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i368
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !188
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %.critedge172

622:                                              ; preds = %_Z10is_sort_ofPK4sortii.exit371
  %623 = icmp eq i32 %2, 2
  br i1 %623, label %624, label %632

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %626 = load i8, ptr %625, align 8, !tbaa !100
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %630 = load i8, ptr %629, align 8, !tbaa !100
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %_ZNK9parameter7get_intEv.exit375, label %632

632:                                              ; preds = %628, %624, %622
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %634, ptr noundef nonnull @.str.68) #23
  unreachable

_ZNK9parameter7get_intEv.exit375:                 ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %636 = load i32, ptr %3, align 4, !tbaa !66
  %637 = load i32, ptr %635, align 4, !tbaa !66
  %638 = tail call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %636, i32 noundef %637)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.63)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %641 = load i32, ptr %544, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %26, i32 noundef %641, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %642 = load i32, ptr %26, align 8, !tbaa !91
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i376

644:                                              ; preds = %_ZNK9parameter7get_intEv.exit375
  %645 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %646 = load i16, ptr %645, align 1
  %647 = and i16 %646, 507
  %or.cond.i378 = icmp eq i16 %647, 0
  br i1 %or.cond.i378, label %648, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i376

_ZNK14func_decl_info7is_nullEv.exit.thread.i376:  ; preds = %644, %_ZNK9parameter7get_intEv.exit375
  br label %648

648:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i376, %644
  %.sink.i377 = phi ptr [ %26, %_ZNK14func_decl_info7is_nullEv.exit.thread.i376 ], [ null, %644 ]
  %649 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %640, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %638, ptr noundef %.sink.i377)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit379 unwind label %661

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit379: ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !96
  %.not.i.i.i380 = icmp eq ptr %651, null
  br i1 %.not.i.i.i380, label %_ZN9decl_infoD2Ev.exit390, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit379
  %652 = getelementptr inbounds i8, ptr %651, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i382 = icmp eq i32 %653, 0
  br i1 %.not5.i.i.i.i.i.i.i382, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i389, label %.lr.ph.i.i.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i.i383:                          ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381, %.lr.ph.i.i.i.i.i.i.i383
  %.07.i.i.i.i.i.i.i384 = phi i32 [ %655, %.lr.ph.i.i.i.i.i.i.i383 ], [ %653, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381 ]
  %.046.i.i.i.i.i.i.i385 = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i.i383 ], [ %651, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i385) #21
  %654 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i385, i64 16
  %655 = add i32 %.07.i.i.i.i.i.i.i384, -1
  %.not.i.i.i.i.i.i.i386 = icmp eq i32 %655, 0
  br i1 %.not.i.i.i.i.i.i.i386, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i387, label %.lr.ph.i.i.i.i.i.i.i383, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i.i.i383
  %.pre.i.i.i388 = load ptr, ptr %650, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i389

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i389: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i387, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381
  %656 = phi ptr [ %.pre.i.i.i388, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i387 ], [ %651, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i381 ]
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %657)
          to label %_ZN9decl_infoD2Ev.exit390 unwind label %658

658:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i389
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #22
  unreachable

_ZN9decl_infoD2Ev.exit390:                        ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit379, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %665

661:                                              ; preds = %648
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %666

.critedge172:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.i.i269, %138, %.thread397.thread, %_Z10is_sort_ofPK4sortii.exit317, %_ZNK4decl13get_family_idEv.exit.thread.i.i314, %31, %_Z10is_sort_ofPK4sortii.exit305.thread, %_Z10is_sort_ofPK4sortii.exit305.thread413, %_Z10is_sort_ofPK4sortii.exit309.thread, %_Z10is_sort_ofPK4sortii.exit309.thread414, %.critedge, %_Z10is_sort_ofPK4sortii.exit301.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i337, %609, %._crit_edge, %_ZNK4decl13get_family_idEv.exit.thread.i.i368, %_Z10is_sort_ofPK4sortii.exit371, %_Z10is_sort_ofPK4sortii.exit367
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !3
  tail call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef nonnull @.str.70) #23
  unreachable

665:                                              ; preds = %_ZN9decl_infoD2Ev.exit390, %_ZN9decl_infoD2Ev.exit363, %_ZN9decl_infoD2Ev.exit336, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit313, %_ZN9decl_infoD2Ev.exit297, %_ZN9decl_infoD2Ev.exit266, %_ZN9decl_infoD2Ev.exit235, %_ZN9decl_infoD2Ev.exit208, %130
  %.0 = phi ptr [ %101, %130 ], [ %193, %_ZN9decl_infoD2Ev.exit208 ], [ %263, %_ZN9decl_infoD2Ev.exit235 ], [ %328, %_ZN9decl_infoD2Ev.exit266 ], [ %408, %_ZN9decl_infoD2Ev.exit297 ], [ %481, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit313 ], [ %530, %_ZN9decl_infoD2Ev.exit336 ], [ %592, %_ZN9decl_infoD2Ev.exit363 ], [ %649, %_ZN9decl_infoD2Ev.exit390 ]
  ret ptr %.0

666:                                              ; preds = %661, %604, %542, %482, %420, %340, %275, %205, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %135 ], [ %206, %205 ], [ %276, %275 ], [ %341, %340 ], [ %421, %420 ], [ %483, %482 ], [ %543, %542 ], [ %605, %604 ], [ %662, %661 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.75)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load i32, ptr %15, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %63, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3)
  %64 = load i32, ptr %9, align 8, !tbaa !91
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

66:                                               ; preds = %_ZNK9parameter7get_intEv.exit25
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, 507
  %or.cond.i = icmp eq i16 %69, 0
  br i1 %or.cond.i, label %70, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %66, %_ZNK9parameter7get_intEv.exit25
  br label %70

70:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %66
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %66 ]
  %71 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %60, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %83

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %75, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %76 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %77 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %72, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %78 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %73, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN9decl_infoD2Ev.exit unwind label %80

80:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %71

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.78)
  %76 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %73, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %80, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %81 = load i32, ptr %9, align 8, !tbaa !91
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

83:                                               ; preds = %_ZNK9parameter7get_intEv.exit27
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %85 = load i16, ptr %84, align 1
  %86 = and i16 %85, 507
  %or.cond.i = icmp eq i16 %86, 0
  br i1 %or.cond.i, label %87, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %83, %_ZNK9parameter7get_intEv.exit27
  br label %87

87:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %83
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %83 ]
  %88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %76, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %100

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %94 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %89, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %95 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %90, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN9decl_infoD2Ev.exit unwind label %97

97:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %88

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.83)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(608) %58, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load i32, ptr %29, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %65, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %66 = load i32, ptr %9, align 8, !tbaa !91
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 507
  %or.cond.i = icmp eq i16 %71, 0
  br i1 %or.cond.i, label %72, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %68, %56
  br label %72

72:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %68
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %68 ]
  %73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %62, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %85

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %73

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %86
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.88)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(608) %58, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load i32, ptr %29, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %65, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %3)
  %66 = load i32, ptr %9, align 8, !tbaa !91
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 507
  %or.cond.i = icmp eq i16 %71, 0
  br i1 %or.cond.i, label %72, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %68, %56
  br label %72

72:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %68
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %68 ]
  %73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %62, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %85

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %73

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %86
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.90)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load i32, ptr %18, align 8, !tbaa !10
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %32, i32 noundef %1, i32 noundef 0, ptr noundef null)
  %33 = load i32, ptr %9, align 8, !tbaa !91
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 507
  %or.cond.i = icmp eq i16 %38, 0
  br i1 %or.cond.i, label %39, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %35, %27
  br label %39

39:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %35
  %.sink.i = phi ptr [ %9, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %35 ]
  %40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %31, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %52

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %45 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %46 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %42, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN9decl_infoD2Ev.exit unwind label %49

49:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %40

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %53
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
  %.not.i.i.i17 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i17, label %_ZNK9parameter7get_intEv.exit18, label %38

38:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.120, ptr %40, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit18:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i32, ptr %30, align 4, !tbaa !66
  %43 = load i32, ptr %41, align 4, !tbaa !66
  %44 = add nsw i32 %43, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %44, ptr %8, align 16, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(608) %47, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8)
          to label %52 unwind label %77

52:                                               ; preds = %_ZNK9parameter7get_intEv.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.92)
          to label %53 unwind label %79

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load i32, ptr %19, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %56, i32 noundef %1, i32 noundef 0, ptr noundef null)
          to label %57 unwind label %81

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 8, !tbaa !91
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 507
  %or.cond.i = icmp eq i16 %63, 0
  br i1 %or.cond.i, label %64, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %60, %57
  br label %64

64:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %60
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %60 ]
  %65 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %51, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %83

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %.not.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i19, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %71 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %72 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN9decl_infoD2Ev.exit unwind label %74

74:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %65

77:                                               ; preds = %_ZNK9parameter7get_intEv.exit18
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

87:                                               ; preds = %86, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %78, %77 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %21, label %_Z10is_sort_ofPK4sortii.exit.thread19, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %15
  %22 = load i32, ptr %20, align 8, !tbaa !91
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %_Z10is_sort_ofPK4sortii.exit, label %_Z10is_sort_ofPK4sortii.exit.thread19

_Z10is_sort_ofPK4sortii.exit:                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !188
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_Z10is_sort_ofPK4sortii.exit.thread19

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
  %.not14 = icmp eq i32 %35, 3
  br i1 %.not14, label %38, label %_Z10is_sort_ofPK4sortii.exit.thread19

_Z10is_sort_ofPK4sortii.exit.thread19:            ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK9parameter7get_intEv.exit, %_Z10is_sort_ofPK4sortii.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 16, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %52, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(608) %54, i32 noundef %18, i32 noundef 1, ptr noundef nonnull %8)
          to label %59 unwind label %84

59:                                               ; preds = %51
  store ptr %58, ptr %9, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.96)
          to label %62 unwind label %86

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load i32, ptr %42, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %11, i32 noundef %63, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %64 unwind label %88

64:                                               ; preds = %62
  %65 = load i32, ptr %11, align 8, !tbaa !91
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %69 = load i16, ptr %68, align 1
  %70 = and i16 %69, 507
  %or.cond.i = icmp eq i16 %70, 0
  br i1 %or.cond.i, label %71, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %67, %64
  br label %71

71:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %67
  %.sink.i = phi ptr [ %11, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %67 ]
  %72 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %90

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %.not.i.i.i18 = icmp eq ptr %74, null
  br i1 %.not.i.i.i18, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %74, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i) #21
  %77 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  %78 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %74, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN9decl_infoD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN9decl_infoD2Ev.exit:                           ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %72

84:                                               ; preds = %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %11) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %93, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %31, label %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit38.thread, label %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit.thread

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
  %.not.i.i.i39 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i39, label %_ZNK9parameter7get_intEv.exit40, label %44

44:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.120, ptr %46, align 8, !tbaa !174
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_ZNK9parameter7get_intEv.exit40:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i32, ptr %36, align 4, !tbaa !66
  %49 = load i32, ptr %47, align 4, !tbaa !66
  %50 = add nsw i32 %49, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %60 unwind label %85

60:                                               ; preds = %_ZNK9parameter7get_intEv.exit40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.99)
          to label %63 unwind label %87

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load i32, ptr %22, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %64, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %65 unwind label %89

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 8, !tbaa !91
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 507
  %or.cond.i = icmp eq i16 %71, 0
  br i1 %or.cond.i, label %72, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i

_ZNK14func_decl_info7is_nullEv.exit.thread.i:     ; preds = %68, %65
  br label %72

72:                                               ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i, %68
  %.sink.i = phi ptr [ %10, %_ZNK14func_decl_info7is_nullEv.exit.thread.i ], [ null, %68 ]
  %73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %59, ptr noundef %.sink.i)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit unwind label %91

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %.not.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i.i41, label %_ZN9decl_infoD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

85:                                               ; preds = %_ZNK9parameter7get_intEv.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn31 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %93, %87
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %94, %85
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %94 ], [ %86, %85 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit38.thread: ; preds = %_ZNK15fpa_decl_plugin10is_rm_sortEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 16, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %100 = load i32, ptr %99, align 4, !tbaa !76
  %101 = load ptr, ptr %98, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(608) %98, i32 noundef %100, i32 noundef 1, ptr noundef nonnull %11)
          to label %105 unwind label %130

105:                                              ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit38.thread
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.99)
          to label %108 unwind label %132

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = load i32, ptr %22, align 8, !tbaa !10
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %109, i32 noundef %1, i32 noundef %2, ptr noundef %3)
          to label %110 unwind label %134

110:                                              ; preds = %108
  %111 = load i32, ptr %13, align 8, !tbaa !91
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i42

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, 507
  %or.cond.i44 = icmp eq i16 %116, 0
  br i1 %or.cond.i44, label %117, label %_ZNK14func_decl_info7is_nullEv.exit.thread.i42

_ZNK14func_decl_info7is_nullEv.exit.thread.i42:   ; preds = %113, %110
  br label %117

117:                                              ; preds = %_ZNK14func_decl_info7is_nullEv.exit.thread.i42, %113
  %.sink.i43 = phi ptr [ %13, %_ZNK14func_decl_info7is_nullEv.exit.thread.i42 ], [ null, %113 ]
  %118 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %104, ptr noundef %.sink.i43)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45 unwind label %136

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45: ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %.not.i.i.i46 = icmp eq ptr %120, null
  br i1 %.not.i.i.i46, label %_ZN9decl_infoD2Ev.exit56, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47: ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %.not5.i.i.i.i.i.i.i48 = icmp eq i32 %122, 0
  br i1 %.not5.i.i.i.i.i.i.i48, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i49:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47, %.lr.ph.i.i.i.i.i.i.i49
  %.07.i.i.i.i.i.i.i50 = phi i32 [ %124, %.lr.ph.i.i.i.i.i.i.i49 ], [ %122, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47 ]
  %.046.i.i.i.i.i.i.i51 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i49 ], [ %120, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i.i51) #21
  %123 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i51, i64 16
  %124 = add i32 %.07.i.i.i.i.i.i.i50, -1
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i49, !llvm.loop !97

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i.i49
  %.pre.i.i.i54 = load ptr, ptr %119, align 8, !tbaa !96
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47
  %125 = phi ptr [ %.pre.i.i.i54, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i53 ], [ %120, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i47 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN9decl_infoD2Ev.exit56 unwind label %127

127:                                              ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZN9decl_infoD2Ev.exit56:                         ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info.exit45, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

130:                                              ; preds = %_ZNK15fpa_decl_plugin13is_float_sortEP4sort.exit38.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #21
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

139:                                              ; preds = %138, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

140:                                              ; preds = %139, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %131, %130 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

141:                                              ; preds = %_ZN9decl_infoD2Ev.exit56, %_ZN9decl_infoD2Ev.exit
  %.0 = phi ptr [ %73, %_ZN9decl_infoD2Ev.exit ], [ %118, %_ZN9decl_infoD2Ev.exit56 ]
  ret ptr %.0

142:                                              ; preds = %140, %95
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %95 ], [ %.pn.pn.pn, %140 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
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
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !197
  %71 = load ptr, ptr %1, align 8, !tbaa !194
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !197
  %89 = load ptr, ptr %1, align 8, !tbaa !194
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !197
  %107 = load ptr, ptr %1, align 8, !tbaa !194
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !66
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !197
  %125 = load ptr, ptr %1, align 8, !tbaa !194
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !197
  %143 = load ptr, ptr %1, align 8, !tbaa !194
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %160 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !197
  %161 = load ptr, ptr %1, align 8, !tbaa !194
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %178 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !197
  %179 = load ptr, ptr %1, align 8, !tbaa !194
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %196 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !197
  %197 = load ptr, ptr %1, align 8, !tbaa !194
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %214 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !197
  %215 = load ptr, ptr %1, align 8, !tbaa !194
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !66
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %232 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !197
  %233 = load ptr, ptr %1, align 8, !tbaa !194
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !66
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %250 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !197
  %251 = load ptr, ptr %1, align 8, !tbaa !194
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !66
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %268 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !197
  %269 = load ptr, ptr %1, align 8, !tbaa !194
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !66
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %286 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !197
  %287 = load ptr, ptr %1, align 8, !tbaa !194
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !66
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %304 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !197
  %305 = load ptr, ptr %1, align 8, !tbaa !194
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !66
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %322 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !197
  %323 = load ptr, ptr %1, align 8, !tbaa !194
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !66
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %340 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !197
  %341 = load ptr, ptr %1, align 8, !tbaa !194
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !66
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %358 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !197
  %359 = load ptr, ptr %1, align 8, !tbaa !194
  %360 = getelementptr inbounds i8, ptr %359, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !66
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %376 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !197
  %377 = load ptr, ptr %1, align 8, !tbaa !194
  %378 = getelementptr inbounds i8, ptr %377, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !66
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %394 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !197
  %395 = load ptr, ptr %1, align 8, !tbaa !194
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !66
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %412 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !197
  %413 = load ptr, ptr %1, align 8, !tbaa !194
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !66
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %430 = getelementptr inbounds nuw [16 x i8], ptr %428, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !197
  %431 = load ptr, ptr %1, align 8, !tbaa !194
  %432 = getelementptr inbounds i8, ptr %431, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !66
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %448 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !197
  %449 = load ptr, ptr %1, align 8, !tbaa !194
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !66
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %466 = getelementptr inbounds nuw [16 x i8], ptr %464, i64 %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !197
  %467 = load ptr, ptr %1, align 8, !tbaa !194
  %468 = getelementptr inbounds i8, ptr %467, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !66
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %484 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !197
  %485 = load ptr, ptr %1, align 8, !tbaa !194
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !66
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %502 = getelementptr inbounds nuw [16 x i8], ptr %500, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !197
  %503 = load ptr, ptr %1, align 8, !tbaa !194
  %504 = getelementptr inbounds i8, ptr %503, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !66
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %520 = getelementptr inbounds nuw [16 x i8], ptr %518, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !197
  %521 = load ptr, ptr %1, align 8, !tbaa !194
  %522 = getelementptr inbounds i8, ptr %521, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !66
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  %538 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !197
  %539 = load ptr, ptr %1, align 8, !tbaa !194
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !66
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %556 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !197
  %557 = load ptr, ptr %1, align 8, !tbaa !194
  %558 = getelementptr inbounds i8, ptr %557, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !66
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  %574 = getelementptr inbounds nuw [16 x i8], ptr %572, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !197
  %575 = load ptr, ptr %1, align 8, !tbaa !194
  %576 = getelementptr inbounds i8, ptr %575, i64 -4
  %577 = load i32, ptr %576, align 4, !tbaa !66
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  %592 = getelementptr inbounds nuw [16 x i8], ptr %590, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !197
  %593 = load ptr, ptr %1, align 8, !tbaa !194
  %594 = getelementptr inbounds i8, ptr %593, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !66
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  %610 = getelementptr inbounds nuw [16 x i8], ptr %608, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !197
  %611 = load ptr, ptr %1, align 8, !tbaa !194
  %612 = getelementptr inbounds i8, ptr %611, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !66
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %628 = getelementptr inbounds nuw [16 x i8], ptr %626, i64 %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !197
  %629 = load ptr, ptr %1, align 8, !tbaa !194
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !66
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  %646 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !197
  %647 = load ptr, ptr %1, align 8, !tbaa !194
  %648 = getelementptr inbounds i8, ptr %647, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !66
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  %664 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !197
  %665 = load ptr, ptr %1, align 8, !tbaa !194
  %666 = getelementptr inbounds i8, ptr %665, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !66
  %668 = add i32 %667, 1
  store i32 %668, ptr %666, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  %682 = getelementptr inbounds nuw [16 x i8], ptr %680, i64 %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !197
  %683 = load ptr, ptr %1, align 8, !tbaa !194
  %684 = getelementptr inbounds i8, ptr %683, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !66
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  %700 = getelementptr inbounds nuw [16 x i8], ptr %698, i64 %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !197
  %701 = load ptr, ptr %1, align 8, !tbaa !194
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !66
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  %718 = getelementptr inbounds nuw [16 x i8], ptr %716, i64 %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %718, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !197
  %719 = load ptr, ptr %1, align 8, !tbaa !194
  %720 = getelementptr inbounds i8, ptr %719, i64 -4
  %721 = load i32, ptr %720, align 4, !tbaa !66
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  %736 = getelementptr inbounds nuw [16 x i8], ptr %734, i64 %735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !197
  %737 = load ptr, ptr %1, align 8, !tbaa !194
  %738 = getelementptr inbounds i8, ptr %737, i64 -4
  %739 = load i32, ptr %738, align 4, !tbaa !66
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  %754 = getelementptr inbounds nuw [16 x i8], ptr %752, i64 %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !197
  %755 = load ptr, ptr %1, align 8, !tbaa !194
  %756 = getelementptr inbounds i8, ptr %755, i64 -4
  %757 = load i32, ptr %756, align 4, !tbaa !66
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  %772 = getelementptr inbounds nuw [16 x i8], ptr %770, i64 %771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !197
  %773 = load ptr, ptr %1, align 8, !tbaa !194
  %774 = getelementptr inbounds i8, ptr %773, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !66
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  %790 = getelementptr inbounds nuw [16 x i8], ptr %788, i64 %789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !197
  %791 = load ptr, ptr %1, align 8, !tbaa !194
  %792 = getelementptr inbounds i8, ptr %791, i64 -4
  %793 = load i32, ptr %792, align 4, !tbaa !66
  %794 = add i32 %793, 1
  store i32 %794, ptr %792, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  %808 = getelementptr inbounds nuw [16 x i8], ptr %806, i64 %807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !197
  %809 = load ptr, ptr %1, align 8, !tbaa !194
  %810 = getelementptr inbounds i8, ptr %809, i64 -4
  %811 = load i32, ptr %810, align 4, !tbaa !66
  %812 = add i32 %811, 1
  store i32 %812, ptr %810, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  %826 = getelementptr inbounds nuw [16 x i8], ptr %824, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !197
  %827 = load ptr, ptr %1, align 8, !tbaa !194
  %828 = getelementptr inbounds i8, ptr %827, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !66
  %830 = add i32 %829, 1
  store i32 %830, ptr %828, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  %844 = getelementptr inbounds nuw [16 x i8], ptr %842, i64 %843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %844, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !197
  %845 = load ptr, ptr %1, align 8, !tbaa !194
  %846 = getelementptr inbounds i8, ptr %845, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !66
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  %862 = getelementptr inbounds nuw [16 x i8], ptr %860, i64 %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %862, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !197
  %863 = load ptr, ptr %1, align 8, !tbaa !194
  %864 = getelementptr inbounds i8, ptr %863, i64 -4
  %865 = load i32, ptr %864, align 4, !tbaa !66
  %866 = add i32 %865, 1
  store i32 %866, ptr %864, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  %880 = getelementptr inbounds nuw [16 x i8], ptr %878, i64 %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !197
  %881 = load ptr, ptr %1, align 8, !tbaa !194
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %883 = load i32, ptr %882, align 4, !tbaa !66
  %884 = add i32 %883, 1
  store i32 %884, ptr %882, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  %898 = getelementptr inbounds nuw [16 x i8], ptr %896, i64 %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !197
  %899 = load ptr, ptr %1, align 8, !tbaa !194
  %900 = getelementptr inbounds i8, ptr %899, i64 -4
  %901 = load i32, ptr %900, align 4, !tbaa !66
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %916 = getelementptr inbounds nuw [16 x i8], ptr %914, i64 %915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !197
  %917 = load ptr, ptr %1, align 8, !tbaa !194
  %918 = getelementptr inbounds i8, ptr %917, i64 -4
  %919 = load i32, ptr %918, align 4, !tbaa !66
  %920 = add i32 %919, 1
  store i32 %920, ptr %918, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  %934 = getelementptr inbounds nuw [16 x i8], ptr %932, i64 %933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %934, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !197
  %935 = load ptr, ptr %1, align 8, !tbaa !194
  %936 = getelementptr inbounds i8, ptr %935, i64 -4
  %937 = load i32, ptr %936, align 4, !tbaa !66
  %938 = add i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  %952 = getelementptr inbounds nuw [16 x i8], ptr %950, i64 %951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %952, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !197
  %953 = load ptr, ptr %1, align 8, !tbaa !194
  %954 = getelementptr inbounds i8, ptr %953, i64 -4
  %955 = load i32, ptr %954, align 4, !tbaa !66
  %956 = add i32 %955, 1
  store i32 %956, ptr %954, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  %970 = getelementptr inbounds nuw [16 x i8], ptr %968, i64 %969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !197
  %971 = load ptr, ptr %1, align 8, !tbaa !194
  %972 = getelementptr inbounds i8, ptr %971, i64 -4
  %973 = load i32, ptr %972, align 4, !tbaa !66
  %974 = add i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
  %988 = getelementptr inbounds nuw [16 x i8], ptr %986, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %988, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !197
  %989 = load ptr, ptr %1, align 8, !tbaa !194
  %990 = getelementptr inbounds i8, ptr %989, i64 -4
  %991 = load i32, ptr %990, align 4, !tbaa !66
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %1004, i64 %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !197
  %1007 = load ptr, ptr %1, align 8, !tbaa !194
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -4
  %1009 = load i32, ptr %1008, align 4, !tbaa !66
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !197
  %24 = load ptr, ptr %1, align 8, !tbaa !194
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !197
  %42 = load ptr, ptr %1, align 8, !tbaa !194
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !197
  %60 = load ptr, ptr %1, align 8, !tbaa !194
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !197
  %78 = load ptr, ptr %1, align 8, !tbaa !194
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %95 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !197
  %96 = load ptr, ptr %1, align 8, !tbaa !194
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !197
  %114 = load ptr, ptr %1, align 8, !tbaa !194
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi i1 [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %21 ], [ false, %15 ], [ %30, %26 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
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
  br i1 %.not, label %_ZNK3app13get_decl_kindEv.exit.thread, label %42

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %2
  %11 = load i32, ptr %7, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %.not9 = icmp eq i32 %11, %13
  br i1 %.not9, label %_ZNK3app13get_decl_kindEv.exit, label %42

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !188
  switch i32 %15, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 0, label %42
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 37, label %16
  ]

16:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %20)
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %25)
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %33)
  %34 = load ptr, ptr %24, align 8, !tbaa !199
  %35 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %24, align 8, !tbaa !199
  %38 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %37)
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %42

42:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread, %16, %22, %27, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread, %40
  %.0 = phi i1 [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit.thread ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ %41, %40 ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ false, %27 ], [ false, %22 ], [ false, %16 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.115)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %16, %14 ], [ %24, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

36:                                               ; preds = %.noexc6, %18, %.noexc4, %.noexc, %11, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %31, %2
  %.tr117 = phi ptr [ %1, %2 ], [ %32, %31 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr117, i64 4
  %4 = load i32, ptr %3, align 4
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %137 [
    i16 0, label %17
    i16 1, label %31
    i16 2, label %.preheader120
    i16 3, label %75
    i16 4, label %.preheader128
  ]

.preheader128:                                    ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr117, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %.not134.not = icmp eq i32 %6, 0
  br i1 %.not134.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader128
  %7 = getelementptr inbounds nuw i8, ptr %.tr117, i64 48
  br label %110

.preheader120:                                    ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr117, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.tr117, i64 76
  %10 = load i32, ptr %8, align 8, !tbaa !212
  %11 = add i32 %10, 1
  %12 = load i32, ptr %9, align 4, !tbaa !215
  %13 = sub i32 0, %12
  %.not87149.not = icmp eq i32 %11, %13
  br i1 %.not87149.not, label %.preheader119, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader120
  %14 = getelementptr inbounds nuw i8, ptr %.tr117, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.tr117, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %.tr117, i64 24
  br label %42

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %.tr117, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %19)
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr117, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !216
  %.not89156.not = icmp eq i32 %22, 0
  br i1 %.not89156.not, label %.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.tr117, i64 32
  br label %27

24:                                               ; preds = %27
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %25 = load i32, ptr %21, align 8, !tbaa !216
  %26 = zext i32 %25 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next186, %26
  br i1 %.not89, label %27, label %.thread, !llvm.loop !217

27:                                               ; preds = %.lr.ph158, %24
  %indvars.iv185 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next186, %24 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv185
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %29)
  br i1 %30, label %.thread, label %24

31:                                               ; preds = %tailrecurse
  %32 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.tr117)
  br label %tailrecurse

33:                                               ; preds = %_ZNK10quantifier9get_childEj.exit
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %34 = load i32, ptr %8, align 8, !tbaa !212
  %35 = add i32 %34, 1
  %36 = load i32, ptr %9, align 4, !tbaa !215
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %.not87 = icmp samesign ult i64 %indvars.iv.next180, %38
  br i1 %.not87, label %42, label %.preheader119, !llvm.loop !218

.preheader119:                                    ; preds = %33, %.preheader120
  %39 = getelementptr inbounds nuw i8, ptr %.tr117, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !219
  %.not88152.not = icmp eq i32 %40, 0
  br i1 %.not88152.not, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader119
  %41 = getelementptr inbounds nuw i8, ptr %.tr117, i64 80
  br label %68

42:                                               ; preds = %.lr.ph151, %33
  %indvars.iv179 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next180, %33 ]
  %43 = phi i32 [ %10, %.lr.ph151 ], [ %34, %33 ]
  %44 = icmp eq i64 %indvars.iv179, 0
  br i1 %44, label %_ZNK10quantifier9get_childEj.exit, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %.not.i = icmp samesign ugt i64 %indvars.iv179, %46
  br i1 %.not.i, label %54, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %15, align 4, !tbaa !219
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv179
  %53 = getelementptr i8, ptr %52, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

54:                                               ; preds = %45
  %55 = xor i32 %43, -1
  %56 = trunc nuw i64 %indvars.iv179 to i32
  %57 = add i32 %56, %55
  %58 = load i32, ptr %15, align 4, !tbaa !219
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %42, %47, %54
  %.0.in.i = phi ptr [ %63, %54 ], [ %53, %47 ], [ %16, %42 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !199
  %64 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i)
  br i1 %64, label %.thread105, label %33

65:                                               ; preds = %68
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %66 = load i32, ptr %39, align 4, !tbaa !219
  %67 = zext i32 %66 to i64
  %.not88 = icmp samesign ult i64 %indvars.iv.next183, %67
  br i1 %.not88, label %68, label %._crit_edge155, !llvm.loop !220

68:                                               ; preds = %.lr.ph154, %65
  %indvars.iv182 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next183, %65 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv182
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %70)
  br i1 %71, label %.thread105, label %65

._crit_edge155:                                   ; preds = %65, %.preheader119
  %72 = getelementptr inbounds nuw i8, ptr %.tr117, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %74 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %73)
  br i1 %74, label %.thread105, label %.thread

.thread105:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %68, %._crit_edge155
  br label %.thread

75:                                               ; preds = %tailrecurse
  %76 = getelementptr inbounds nuw i8, ptr %.tr117, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !202
  %81 = load i32, ptr %77, align 8, !tbaa !91
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %.lr.ph143.preheader

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !188
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !188
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.thread, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %86
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.critedge
  %90 = phi ptr [ %105, %.critedge ], [ %77, %.lr.ph143.preheader ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.critedge ], [ 0, %.lr.ph143.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %.lr.ph143
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv176, %96
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %99 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv176
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !100
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %_ZNK9parameter7get_astEv.exit, label %.critedge

_ZNK9parameter7get_astEv.exit:                    ; preds = %98
  %103 = load ptr, ptr %99, align 8, !tbaa !186
  %104 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %103)
  br i1 %104, label %.thread, label %_ZNK9parameter7get_astEv.exit..critedge_crit_edge

_ZNK9parameter7get_astEv.exit..critedge_crit_edge: ; preds = %_ZNK9parameter7get_astEv.exit
  %.pre188 = load ptr, ptr %76, align 8, !tbaa !171
  br label %.critedge

.critedge:                                        ; preds = %_ZNK9parameter7get_astEv.exit..critedge_crit_edge, %98
  %105 = phi ptr [ %.pre188, %_ZNK9parameter7get_astEv.exit..critedge_crit_edge ], [ %90, %98 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %.lr.ph143, !llvm.loop !222

107:                                              ; preds = %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %5, align 8, !tbaa !211
  %109 = zext i32 %108 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %.not, label %110, label %._crit_edge, !llvm.loop !223

110:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !189
  %113 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %112)
  br i1 %113, label %.thread, label %107

._crit_edge:                                      ; preds = %107, %.preheader128
  %114 = getelementptr inbounds nuw i8, ptr %.tr117, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !177
  %116 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %115)
  br i1 %116, label %.thread, label %.preheader125

.preheader125:                                    ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %.tr117, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !171
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader125, %.critedge93
  %120 = phi ptr [ %135, %.critedge93 ], [ %118, %.preheader125 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge93 ], [ 0, %.preheader125 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %_ZNK4decl18get_num_parametersEv.exit96

_ZNK4decl18get_num_parametersEv.exit96:           ; preds = %.lr.ph137
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv173, %126
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit96
  %129 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv173
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !100
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %_ZNK9parameter7get_astEv.exit98, label %.critedge93

_ZNK9parameter7get_astEv.exit98:                  ; preds = %128
  %133 = load ptr, ptr %129, align 8, !tbaa !186
  %134 = tail call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %133)
  br i1 %134, label %.thread, label %_ZNK9parameter7get_astEv.exit98..critedge93_crit_edge

_ZNK9parameter7get_astEv.exit98..critedge93_crit_edge: ; preds = %_ZNK9parameter7get_astEv.exit98
  %.pre = load ptr, ptr %117, align 8, !tbaa !171
  br label %.critedge93

.critedge93:                                      ; preds = %_ZNK9parameter7get_astEv.exit98..critedge93_crit_edge, %128
  %135 = phi ptr [ %.pre, %_ZNK9parameter7get_astEv.exit98..critedge93_crit_edge ], [ %120, %128 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread, label %.lr.ph137, !llvm.loop !224

137:                                              ; preds = %tailrecurse
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 1061, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread

.thread:                                          ; preds = %110, %_ZNK4decl18get_num_parametersEv.exit96, %_ZNK9parameter7get_astEv.exit98, %.lr.ph137, %.critedge93, %_ZNK4decl18get_num_parametersEv.exit, %_ZNK9parameter7get_astEv.exit, %.lr.ph143, %.critedge, %24, %27, %75, %.preheader125, %.preheader, %._crit_edge, %86, %_ZNK8fpa_util8is_floatEP4sort.exit, %17, %137, %._crit_edge155, %.thread105
  %.2 = phi i1 [ true, %_ZNK8fpa_util8is_floatEP4sort.exit ], [ false, %137 ], [ false, %.critedge ], [ true, %.thread105 ], [ true, %86 ], [ true, %._crit_edge ], [ false, %.lr.ph137 ], [ false, %._crit_edge155 ], [ false, %75 ], [ true, %17 ], [ false, %.preheader ], [ %30, %24 ], [ false, %.preheader125 ], [ %30, %27 ], [ true, %_ZNK9parameter7get_astEv.exit ], [ false, %.lr.ph143 ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit96 ], [ true, %_ZNK9parameter7get_astEv.exit98 ], [ false, %.critedge93 ], [ true, %110 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.080.ph = phi i32 [ 2, %_Z9is_app_ofPK4exprii.exit17.i.i ], [ 1, %_Z9is_app_ofPK4exprii.exit.i.i ], [ 0, %_Z9is_app_ofPK4exprii.exit13.i.i ], [ 3, %_Z9is_app_ofPK4exprii.exit15.i.i ], [ 4, %_Z9is_app_ofPK4exprii.exit19.i.i ]
  %96 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %70, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %97

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i
  br i1 %96, label %99, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

97:                                               ; preds = %99, %_Z9is_app_ofPK4exprii.exit19.thread.sink.split.i.i, %121
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %110, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %121

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %59)
          to label %123 unwind label %97

123:                                              ; preds = %121
  br i1 %122, label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !209
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZNK9parameter7get_intEv.exit, %77, %_Z9is_app_ofPK4exprii.exit19.i.i, %120, %123, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %147
  %.1 = phi i1 [ true, %120 ], [ %.2, %147 ], [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ], [ true, %123 ], [ false, %_Z9is_app_ofPK4exprii.exit19.i.i ], [ false, %77 ], [ false, %_ZNK9parameter7get_intEv.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

.body:                                            ; preds = %97, %118, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %98, %97 ], [ %119, %118 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0 = phi i1 [ %169, %_Z10is_decl_ofPK9func_declii.exit79.thread105 ], [ %34, %_ZN8fpa_util6is_nanEP4expr.exit ], [ %.1, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %161 ], [ %165, %164 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

23:                                               ; preds = %2, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

23:                                               ; preds = %2, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !69

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i ], [ %10, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit: ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZN6id_genD2Ev.exit, label %32

32:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6id_genD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %38) #21
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(840) %37) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %6 = zext i32 %5 to i64
  %.idx.i.i.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i: ; preds = %11, %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %7, %11 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i.i, %13
  br i1 %.not8.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i ]
  %14 = load ptr, ptr %0, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %17 = load ptr, ptr %15, align 8, !tbaa !238
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z7deallocI3mpzEvPT_.exit.i, label %19

19:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_Z7deallocI3mpzEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocI3mpzEvPT_.exit.i:                      ; preds = %19, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %.not1.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z7deallocI3mpzEvPT_.exit.i, %24
  %.sroa.05.1.i = phi ptr [ %25, %24 ], [ %20, %_Z7deallocI3mpzEvPT_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !231
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i: ; preds = %24, %.lr.ph.i.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i
  %.sroa.05.2.i = phi ptr [ %20, %_Z7deallocI3mpzEvPT_.exit.i ], [ %.sroa.05.1.i, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !229
  %27 = load i32, ptr %4, align 8, !tbaa !230
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  %.not.i = icmp eq ptr %.sroa.05.2.i, %29
  br i1 %.not.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !230
  %34 = zext i32 %33 to i64
  %.idx.i.i.i2 = mul nuw nsw i64 %34, 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i2
  %.not1.i.i.i.i.i3 = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i3, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, %39
  %.sroa.0.0.i.i.i5 = phi ptr [ %40, %39 ], [ %31, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !231
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i5, i64 24
  %.not.i.i.i.i.i6 = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i6, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7, label %.lr.ph.i.i.i.i.i4, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7: ; preds = %39, %.lr.ph.i.i.i.i.i4, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit
  %.sroa.0.1.i.i.i8 = phi ptr [ %31, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ], [ %.sroa.0.0.i.i.i5, %.lr.ph.i.i.i.i.i4 ], [ %35, %39 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %34
  %.not8.i9 = icmp eq ptr %.sroa.0.1.i.i.i8, %41
  br i1 %.not8.i9, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17
  %.sroa.05.09.i11 = phi ptr [ %.sroa.05.2.i18, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17 ], [ %.sroa.0.1.i.i.i8, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i11, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.lr.ph.i10
  %45 = load ptr, ptr %43, align 8, !tbaa !238
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z7deallocI3mpzEvPT_.exit.i12, label %47

47:                                               ; preds = %.noexc20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_Z7deallocI3mpzEvPT_.exit.i12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i12:                    ; preds = %47, %.noexc20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i11, i64 24
  %.not1.i.i.i.i13 = icmp eq ptr %48, %35
  br i1 %.not1.i.i.i.i13, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i12, %52
  %.sroa.05.1.i15 = phi ptr [ %53, %52 ], [ %48, %_Z7deallocI3mpzEvPT_.exit.i12 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i15, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !231
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i14
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i15, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %53, %35
  br i1 %.not.i.i.i.i16, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17, label %.lr.ph.i.i.i.i14, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17: ; preds = %52, %.lr.ph.i.i.i.i14, %_Z7deallocI3mpzEvPT_.exit.i12
  %.sroa.05.2.i18 = phi ptr [ %48, %_Z7deallocI3mpzEvPT_.exit.i12 ], [ %.sroa.05.1.i15, %.lr.ph.i.i.i.i14 ], [ %53, %52 ]
  %54 = load ptr, ptr %30, align 8, !tbaa !229
  %55 = load i32, ptr %32, align 8, !tbaa !230
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %56
  %.not.i19 = icmp eq ptr %.sroa.05.2.i18, %57
  br i1 %.not.i19, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22, label %.lr.ph.i10, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i17, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !229
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !230
  %62 = zext i32 %61 to i64
  %.idx.i.i.i23 = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i23
  %.not1.i.i.i.i.i24 = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i.i24, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22, %67
  %.sroa.0.0.i.i.i26 = phi ptr [ %68, %67 ], [ %59, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i26, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !231
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i26, i64 24
  %.not.i.i.i.i.i27 = icmp eq ptr %68, %63
  br i1 %.not.i.i.i.i.i27, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28, label %.lr.ph.i.i.i.i.i25, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28: ; preds = %67, %.lr.ph.i.i.i.i.i25, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22
  %.sroa.0.1.i.i.i29 = phi ptr [ %59, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit22 ], [ %.sroa.0.0.i.i.i26, %.lr.ph.i.i.i.i.i25 ], [ %63, %67 ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %62
  %.not8.i30 = icmp eq ptr %.sroa.0.1.i.i.i29, %69
  br i1 %.not8.i30, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38
  %.sroa.05.09.i32 = phi ptr [ %.sroa.05.2.i39, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38 ], [ %.sroa.0.1.i.i.i29, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !237
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i32, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph.i31
  %73 = load ptr, ptr %71, align 8, !tbaa !238
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_Z7deallocI3mpzEvPT_.exit.i33, label %75

75:                                               ; preds = %.noexc41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_Z7deallocI3mpzEvPT_.exit.i33 unwind label %.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i33:                    ; preds = %75, %.noexc41
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i32, i64 24
  %.not1.i.i.i.i34 = icmp eq ptr %76, %63
  br i1 %.not1.i.i.i.i34, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i33, %80
  %.sroa.05.1.i36 = phi ptr [ %81, %80 ], [ %76, %_Z7deallocI3mpzEvPT_.exit.i33 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i36, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !231
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i35
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i36, i64 24
  %.not.i.i.i.i37 = icmp eq ptr %81, %63
  br i1 %.not.i.i.i.i37, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38: ; preds = %80, %.lr.ph.i.i.i.i35, %_Z7deallocI3mpzEvPT_.exit.i33
  %.sroa.05.2.i39 = phi ptr [ %76, %_Z7deallocI3mpzEvPT_.exit.i33 ], [ %.sroa.05.1.i36, %.lr.ph.i.i.i.i35 ], [ %81, %80 ]
  %82 = load ptr, ptr %58, align 8, !tbaa !229
  %83 = load i32, ptr %60, align 8, !tbaa !230
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %84
  %.not.i40 = icmp eq ptr %.sroa.05.2.i39, %85
  br i1 %.not.i40, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43, label %.lr.ph.i31, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i38, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !229
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !230
  %90 = zext i32 %89 to i64
  %.idx.i.i.i44 = mul nuw nsw i64 %90, 24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i44
  %.not1.i.i.i.i.i45 = icmp eq i32 %89, 0
  br i1 %.not1.i.i.i.i.i45, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43, %95
  %.sroa.0.0.i.i.i47 = phi ptr [ %96, %95 ], [ %87, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !231
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i46
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47, i64 24
  %.not.i.i.i.i.i48 = icmp eq ptr %96, %91
  br i1 %.not.i.i.i.i.i48, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49, label %.lr.ph.i.i.i.i.i46, !llvm.loop !236

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49: ; preds = %95, %.lr.ph.i.i.i.i.i46, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43
  %.sroa.0.1.i.i.i50 = phi ptr [ %87, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit43 ], [ %.sroa.0.0.i.i.i47, %.lr.ph.i.i.i.i.i46 ], [ %91, %95 ]
  %97 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %90
  %.not8.i51 = icmp eq ptr %.sroa.0.1.i.i.i50, %97
  br i1 %.not8.i51, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit64, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59
  %.sroa.05.09.i53 = phi ptr [ %.sroa.05.2.i60, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59 ], [ %.sroa.0.1.i.i.i50, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !237
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i53, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !238
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %98, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %.lr.ph.i52
  %101 = load ptr, ptr %99, align 8, !tbaa !238
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_Z7deallocI3mpzEvPT_.exit.i54, label %103

103:                                              ; preds = %.noexc62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_Z7deallocI3mpzEvPT_.exit.i54 unwind label %.loopexit

_Z7deallocI3mpzEvPT_.exit.i54:                    ; preds = %103, %.noexc62
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i53, i64 24
  %.not1.i.i.i.i55 = icmp eq ptr %104, %91
  br i1 %.not1.i.i.i.i55, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i54, %108
  %.sroa.05.1.i57 = phi ptr [ %109, %108 ], [ %104, %_Z7deallocI3mpzEvPT_.exit.i54 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i57, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !231
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i56
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i57, i64 24
  %.not.i.i.i.i58 = icmp eq ptr %109, %91
  br i1 %.not.i.i.i.i58, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !236

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59: ; preds = %108, %.lr.ph.i.i.i.i56, %_Z7deallocI3mpzEvPT_.exit.i54
  %.sroa.05.2.i60 = phi ptr [ %104, %_Z7deallocI3mpzEvPT_.exit.i54 ], [ %.sroa.05.1.i57, %.lr.ph.i.i.i.i56 ], [ %109, %108 ]
  %110 = load ptr, ptr %86, align 8, !tbaa !229
  %111 = load i32, ptr %88, align 8, !tbaa !230
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %112
  %.not.i61 = icmp eq ptr %.sroa.05.2.i60, %113
  br i1 %.not.i61, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit64, label %.lr.ph.i52, !llvm.loop !239

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit64: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49
  %114 = phi ptr [ %87, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i49 ], [ %110, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i59 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, label %116

116:                                              ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit64
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit64, %116
  store ptr null, ptr %86, align 8, !tbaa !229
  %120 = load ptr, ptr %58, align 8, !tbaa !229
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit65, label %122

122:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit65 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit65: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, %122
  store ptr null, ptr %58, align 8, !tbaa !229
  %126 = load ptr, ptr %30, align 8, !tbaa !229
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit66, label %128

128:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit65
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit66 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit66: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit65, %128
  store ptr null, ptr %30, align 8, !tbaa !229
  %132 = load ptr, ptr %2, align 8, !tbaa !229
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit67, label %134

134:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit67 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit67: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit66, %134
  store ptr null, ptr %2, align 8, !tbaa !229
  ret void

.loopexit:                                        ; preds = %.lr.ph.i52, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %75, %.lr.ph.i31
  %lpad.loopexit68 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i10, %47
  %lpad.loopexit71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph.i, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %138 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %138) #22
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !242
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !245
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !70
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !245
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
  br label %81

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !242
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !245
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit:               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !83
  store i32 %60, ptr %58, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = load i8, ptr %61, align 4
  %65 = and i8 %64, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %65, %66
  store i8 %67, ptr %61, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !247
  store ptr %70, ptr %68, align 8, !tbaa !247
  store ptr null, ptr %69, align 8, !tbaa !247
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !81
  store i64 %73, ptr %71, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %76 = icmp eq ptr %74, %55
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %77, align 4, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit
  %79 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

_ZN6vectorI3mpfLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %80 = phi ptr [ %78, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %.loopexit ]
  store ptr %80, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %47, align 4, !tbaa !66
  br label %81

81:                                               ; preds = %_ZN6vectorI3mpfLb0EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %44

19:                                               ; preds = %13, %1
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %42

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
          to label %119 unwind label %36

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !242
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !245
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %118

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %20) #21
  br label %118

44:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %45 = add i32 %.029, %11
  %46 = icmp ult i32 %45, %11
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !240
  %52 = load ptr, ptr %4, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !244
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  store ptr %52, ptr %50, align 8, !tbaa !242
  %60 = load i64, ptr %53, align 8, !tbaa !245
  store i64 %60, ptr %51, align 8, !tbaa !245
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %61 = phi i64 [ %57, %55 ], [ %.pre84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !244
  store ptr %53, ptr %4, align 8, !tbaa !242
  store i64 0, ptr %62, align 8, !tbaa !244
  store i8 0, ptr %53, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %119 unwind label %64

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !242
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %64
  %68 = load i64, ptr %53, align 8, !tbaa !245
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %48) #21
  br label %118

72:                                               ; preds = %44
  %73 = zext i32 %45 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
  %.not6.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %72 ]
  %.057.i.i.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i.i.i ], [ %45, %72 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.08.i.i.i.i.i, align 8, !tbaa !29
  %76 = add i32 %.057.i.i.i.i.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %72
  %78 = load ptr, ptr %17, align 8, !tbaa !33
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = load i32, ptr %8, align 8, !tbaa !28
  %81 = tail call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %75, i32 noundef %11, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %86, label %82

82:                                               ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit
  %83 = load ptr, ptr %17, align 8, !tbaa !33
  %84 = icmp eq ptr %83, null
  br i1 %84, label %115, label %85

85:                                               ; preds = %82
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
  br label %115

86:                                               ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj.exit
  %87 = icmp eq ptr %75, null
  br i1 %87, label %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit: ; preds = %86, %88
  %89 = icmp slt i32 %.029, 0
  br i1 %89, label %90, label %44, !llvm.loop !249

90:                                               ; preds = %_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j.exit
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %92 unwind label %113

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !240
  %95 = load ptr, ptr %6, align 8, !tbaa !242
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !244
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %92
  store ptr %95, ptr %93, align 8, !tbaa !242
  %103 = load i64, ptr %96, align 8, !tbaa !245
  store i64 %103, ptr %94, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %104 = phi i64 [ %100, %98 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !244
  store ptr %96, ptr %6, align 8, !tbaa !242
  store i64 0, ptr %105, align 8, !tbaa !244
  store i8 0, ptr %96, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %119 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !242
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %107
  %111 = load i64, ptr %96, align 8, !tbaa !245
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %91) #21
  br label %118

115:                                              ; preds = %85, %82
  store ptr %75, ptr %17, align 8, !tbaa !33
  store i32 %45, ptr %8, align 8, !tbaa !28
  store i32 %11, ptr %9, align 4, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %81, ptr %116, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  ret void

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %70, %113, %42
  %.pn48.pn = phi { ptr, i32 } [ %43, %42 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %70 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %114, %113 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %class.mpz, align 8
  %10 = add i32 %5, -1
  store i32 0, ptr %7, align 4, !tbaa !66
  %11 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %13
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = and i32 %91, %10
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %93
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
  %spec.select = phi ptr [ null, %104 ], [ %14, %8 ], [ %.547, %.loopexit ]
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
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !242
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !245
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !194
  store i32 %15, ptr %47, align 4, !tbaa !66
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_decl_plugin.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
